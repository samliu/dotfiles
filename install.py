# Dotfiles Install Script.
# Installs the dot files into a user's home directory.

import sys
import os


class DotfileInstaller(object):

    """
    Class that identifies and installs dotfiles by symlinking them to the correct
    location.
    """

    def __init__(self):
        """Identify dotfiles for linking."""
        self.homedir = os.path.expanduser('~')
        self.currdir = os.path.dirname(os.path.realpath(__file__))

        # Files in the root dotfile directory to ignore.
        self.ignore_files = ['install.py', 'README', 'LICENSE', 'README.md',
                             'requirements.txt']

        # Files currently in the user's home directory.
        self.homedir_files = os.listdir(self.homedir)

        # Files in the installer's directory that are actual dotfiles.
        self.dotfiles = os.listdir(self.currdir)

        # All actual dotfiles (ironically) are not prefixed with a dot in this
        # folder. This is so it is clear they're symlinked.
        self.dotfiles = [
            word for word in self.dotfiles if not word.startswith('.')]

        # Ensure we ignore non dotfiles (this script or READMEs, for instance).
        self.dotfiles = [word for word in self.dotfiles
                         if not word in self.ignore_files]
        self.colorprinter = ColorPrinter()

        # Pull submodule dependencies.
        print "Updating submodules..."
        cmd = 'git submodule update --init'
        os.system(cmd)
        print "Git submodules updated."

    def link_file(self, filename):
        """Generate symlink in home directory of the user for the dotfile."""
        dotfile_name = '.' + filename
        print 'linking ~/{0}...'.format(dotfile_name)
        dotfile_fullpath = self.homedir + '/' + dotfile_name
        cmd = 'ln -s "{0}/{1}" "{2}"'.format(self.currdir, filename,
                                             dotfile_fullpath)
        if (os.path.isfile(dotfile_fullpath) or os.path.isdir(dotfile_fullpath)
                or os.path.islink(dotfile_fullpath)):
            if not os.path.islink(dotfile_fullpath):
                import time
                last_modified_time = str(
                    time.ctime(os.stat(dotfile_fullpath).st_mtime))
                self.colorprinter.println(dotfile_fullpath +
                                          " exists and was last modified at " +
                                          last_modified_time, color="OKGREEN")
            user_response = raw_input(
                'overwrite ' + dotfile_fullpath + '? (y/n)')
            if user_response not in ['y']:
                print 'skipping ' + dotfile_fullpath + '...'
                return
            # Overwrite file.
            os.unlink(dotfile_fullpath)

        # Generate the symlink
        print cmd
        os.system(cmd)

    def install(self, auto_override=False):
        """Installs dotfiles one by one, prompting for overwrites."""
        for dotfile in self.dotfiles:
            self.link_file(dotfile)


def cli():
    """Command line interface."""
    installer = DotfileInstaller()

    user_response = raw_input('Install dotfiles? (y/n) ')

    # Die if they don't say yes.
    if user_response not in ['y', 'yes']:
        print "Nothing installed."
        sys.exit()

    # Install dotfiles one by one, prompting user for each one if there is an
    # override.
    installer.install()


class ColorPrinter(object):

    """Class to print with color."""

    def __init__(self):
        self.colors = {
            "HEADER":    '\033[95m',
            "OKBLUE":    '\033[94m',
            "OKGREEN":   '\033[92m',
            "WARNING":   '\033[93m',
            "FAIL":      '\033[91m',
            "ENDC":      '\033[0m',
            "BOLD":      '\033[1m',
            "UNDERLINE": '\033[4m',
        }

    def println(self, text, color="NONE"):
        if color in self.colors:
            print self.colors[color] + text + self.colors["ENDC"]
        else:
            print text


if __name__ == "__main__":
    if sys.version_info.major > 2:
        # Python 3 doesn't have raw_input().
        def raw_input(query_string):
            input(query_string)
        cli()
    else:
        cli()
