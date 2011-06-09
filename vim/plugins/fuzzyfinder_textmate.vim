
    

  

<!DOCTYPE html>
<html>
  <head>
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="chrome=1">
    <script>var NREUMQ=[];NREUMQ.push(["mark","firstbyte",new Date().getTime()]);</script>
        <title>fuzzyfinder_textmate.vim at master from jamis/fuzzyfinder_textmate - GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />

    <link href="https://d3nwyuy0nl342s.cloudfront.net/709540747571a12d9ee0e981881190bbacde01fe/stylesheets/bundle_github.css" media="screen" rel="stylesheet" type="text/css" />
    

    <script type="text/javascript">
      if (typeof console == "undefined" || typeof console.log == "undefined")
        console = { log: function() {} }
    </script>
    <script type="text/javascript" charset="utf-8">
      var GitHub = {
        assetHost: 'https://d3nwyuy0nl342s.cloudfront.net'
      }
      var github_user = 'samliu'
      
    </script>
    <script src="https://d3nwyuy0nl342s.cloudfront.net/javascripts/jquery/jquery-1.4.2.min.js" type="text/javascript"></script>
    <script src="https://d3nwyuy0nl342s.cloudfront.net/818d4a852a3ad0face70fc934507d6b4299e4bef/javascripts/bundle_github.js" type="text/javascript"></script>


    
    <script type="text/javascript" charset="utf-8">
      GitHub.spy({
        repo: "jamis/fuzzyfinder_textmate"
      })
    </script>

    
  <link rel='canonical' href='/jamis/fuzzyfinder_textmate/blob/b9d541db520268aa6c7e2cb29effe66e05a4d72b/fuzzyfinder_textmate.vim'>

  <link href="https://github.com/jamis/fuzzyfinder_textmate/commits/master.atom" rel="alternate" title="Recent Commits to fuzzyfinder_textmate:master" type="application/atom+xml" />

        <meta name="description" content="fuzzyfinder_textmate - A vim script that extends the fuzzyfinder plugin to support TextMate style file searches (e.g. cmd-T) (Unmaintained now, see http://weblog.jamisbuck.org/2009/1/28/the-future-of-fuzzyfinder-textmate)" />
    <script type="text/javascript">
      GitHub.nameWithOwner = GitHub.nameWithOwner || "jamis/fuzzyfinder_textmate";
      GitHub.currentRef = 'master';
      GitHub.commitSHA = "b9d541db520268aa6c7e2cb29effe66e05a4d72b";
      GitHub.currentPath = 'fuzzyfinder_textmate.vim';
      GitHub.masterBranch = "master";

      
    </script>
  

        <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-3769691-2']);
      _gaq.push(['_setDomainName', 'none']);
      _gaq.push(['_trackPageview']);
      _gaq.push(['_trackPageLoadTime']);
      (function() {
        var ga = document.createElement('script');
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        ga.setAttribute('async', 'true');
        document.documentElement.firstChild.appendChild(ga);
      })();
    </script>

    
  </head>

  

  <body class="logged_in page-blob  env-production">
    

    

    

    

    <div class="subnavd" id="main">
      <div id="header" class="true">
        
          <a class="logo boring" href="https://github.com/">
            
            <img alt="github" class="default" height="45" src="https://d3nwyuy0nl342s.cloudfront.net/images/modules/header/logov5.png" />
            <!--[if (gt IE 8)|!(IE)]><!-->
            <img alt="github" class="hover" height="45" src="https://d3nwyuy0nl342s.cloudfront.net/images/modules/header/logov5-hover.png" />
            <!--<![endif]-->
          </a>
        
        
          





  
    <div class="userbox">
      <div class="avatarname">
        <a href="https://github.com/samliu"><img src="https://secure.gravatar.com/avatar/2a2135807c92cbb61586c855c7eb63e4?s=140&d=https://d3nwyuy0nl342s.cloudfront.net%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="20" height="20"  /></a>
        <a href="https://github.com/samliu" class="name">samliu</a>

        
        
          <a href="https://github.com/inbox/notifications" class="unread_count notifications_count new tooltipped downwards js-notification-count" title="Unread Notifications">3</a>
        
      </div>
      <ul class="usernav">
        <li><a href="https://github.com/">Dashboard</a></li>
        <li>
          
          <a href="https://github.com/inbox">Inbox</a>
          <a href="https://github.com/inbox" class="unread_count ">0</a>
        </li>
        <li><a href="https://github.com/account">Account Settings</a></li>
        <li><a href="/logout">Log Out</a></li>
      </ul>
    </div><!-- /.userbox -->
  


        
        <div class="topsearch">
  
    <form action="/search" id="top_search_form" method="get">
      <a href="/search" class="advanced-search tooltipped downwards" title="Advanced Search">Advanced Search</a>
      <div class="search placeholder-field js-placeholder-field">
        <label class="placeholder" for="global-search-field">Search…</label>
        <input type="text" class="search my_repos_autocompleter" id="global-search-field" name="q" results="5" /> <input type="submit" value="Search" class="button" />
      </div>
      <input type="hidden" name="type" value="Everything" />
      <input type="hidden" name="repo" value="" />
      <input type="hidden" name="langOverride" value="" />
      <input type="hidden" name="start_value" value="1" />
    </form>
    <ul class="nav">
      <li><a href="/explore">Explore GitHub</a></li>
      <li><a href="https://gist.github.com">Gist</a></li>
      
      <li><a href="/blog">Blog</a></li>
      
      <li><a href="http://help.github.com">Help</a></li>
    </ul>
  
</div>

      </div>

      
      
        
    <div class="site">
      <div class="pagehead repohead vis-public    instapaper_ignore readability-menu">

      

      <div class="title-actions-bar">
        <h1>
          <a href="/jamis">jamis</a> / <strong><a href="/jamis/fuzzyfinder_textmate">fuzzyfinder_textmate</a></strong>
          
          
        </h1>

        
    <ul class="actions">
      

      
        <li class="for-owner" style="display:none"><a href="/jamis/fuzzyfinder_textmate/admin" class="minibutton btn-admin "><span><span class="icon"></span>Admin</span></a></li>
        <li>
          <a href="/jamis/fuzzyfinder_textmate/toggle_watch" class="minibutton btn-watch " id="watch_button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', 'd8135e39cf381fd46c49d968576b068d274d74a6'); f.appendChild(s);f.submit();return false;" style="display:none"><span><span class="icon"></span>Watch</span></a>
          <a href="/jamis/fuzzyfinder_textmate/toggle_watch" class="minibutton btn-watch " id="unwatch_button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', 'd8135e39cf381fd46c49d968576b068d274d74a6'); f.appendChild(s);f.submit();return false;" style="display:none"><span><span class="icon"></span>Unwatch</span></a>
        </li>
        
          
            <li class="for-notforked"><a href="#fork_box" class="minibutton btn-fork " rel="facebox"><span><span class="icon"></span>Fork</span></a></li>
            

            <div id="fork_box" style="display:none">
              <h2>Where do you want to fork this to?</h2>
              
                <div class="full-button">
                  <form action="/jamis/fuzzyfinder_textmate/fork" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="d8135e39cf381fd46c49d968576b068d274d74a6" /></div>
                    <button class="classy"><span>Fork to samliu</span></button>
                  </form>
                </div>
              
              
                <div class="rule"></div>
                
                  <div class="full-button">
                    <form action="/jamis/fuzzyfinder_textmate/fork" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="d8135e39cf381fd46c49d968576b068d274d74a6" /></div>
                      <input id="organization" name="organization" type="hidden" value="AmbushNetworks" />
                      <button class="classy"><span>Fork to AmbushNetworks (organization)</span></button>
                    </form>
                  </div>
                
              
            </div>
          

          <li id='pull_request_item' class='nspr' style='display:none'><a href="/jamis/fuzzyfinder_textmate/pull/new/master" class="minibutton btn-pull-request "><span><span class="icon"></span>Pull Request</span></a></li>
        
      
      
      <li class="repostats">
        <ul class="repo-stats">
          <li class="watchers"><a href="/jamis/fuzzyfinder_textmate/watchers" title="Watchers" class="tooltipped downwards">225</a></li>
          <li class="forks"><a href="/jamis/fuzzyfinder_textmate/network" title="Forks" class="tooltipped downwards">30</a></li>
        </ul>
      </li>
    </ul>

      </div>

        
  <ul class="tabs">
    <li><a href="/jamis/fuzzyfinder_textmate" class="selected" highlight="repo_source">Source</a></li>
    <li><a href="/jamis/fuzzyfinder_textmate/commits/master" highlight="repo_commits">Commits</a></li>
    <li><a href="/jamis/fuzzyfinder_textmate/network" highlight="repo_network">Network</a></li>
    <li><a href="/jamis/fuzzyfinder_textmate/pulls" highlight="repo_pulls">Pull Requests (0)</a></li>

    

    

    
    <li><a href="/jamis/fuzzyfinder_textmate/graphs" highlight="repo_graphs">Graphs</a></li>

    <li class="contextswitch nochoices">
      <span class="toggle leftwards" >
        <em>Branch:</em>
        <code>master</code>
      </span>
    </li>
  </ul>

  <div style="display:none" id="pl-description"><p><em class="placeholder">click here to add a description</em></p></div>
  <div style="display:none" id="pl-homepage"><p><em class="placeholder">click here to add a homepage</em></p></div>

  <div class="subnav-bar">
  
  <ul>
    <li>
      <a href="/jamis/fuzzyfinder_textmate/branches" class="dropdown">Switch Branches (1)</a>
      <ul>
        
          
            <li><strong>master &#x2713;</strong></li>
            
      </ul>
    </li>
    <li>
      <a href="#" class="dropdown defunct">Switch Tags (0)</a>
      
    </li>
    <li>
    
    <a href="/jamis/fuzzyfinder_textmate/branches" class="manage">Branch List</a>
    
    </li>
  </ul>
</div>

  
  
  
  
  
  



        
    <div id="repo_details" class="metabox clearfix">
      <div id="repo_details_loader" class="metabox-loader" style="display:none">Sending Request&hellip;</div>

        <a href="/jamis/fuzzyfinder_textmate/downloads" class="download-source" id="download_button" title="Download source, tagged packages and binaries."><span class="icon"></span>Downloads</a>

      <div id="repository_desc_wrapper">
      <div id="repository_description" rel="repository_description_edit">
        
          <p>A vim script that extends the fuzzyfinder plugin to support TextMate style file searches (e.g. cmd-T) (Unmaintained now, see http://weblog.jamisbuck.org/2009/1/28/the-future-of-fuzzyfinder-textmate)
            <span id="read_more" style="display:none">&mdash; <a href="#readme">Read more</a></span>
          </p>
        
      </div>

      <div id="repository_description_edit" style="display:none;" class="inline-edit">
        <form action="/jamis/fuzzyfinder_textmate/admin/update" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="d8135e39cf381fd46c49d968576b068d274d74a6" /></div>
          <input type="hidden" name="field" value="repository_description">
          <input type="text" class="textfield" name="value" value="A vim script that extends the fuzzyfinder plugin to support TextMate style file searches (e.g. cmd-T) (Unmaintained now, see http://weblog.jamisbuck.org/2009/1/28/the-future-of-fuzzyfinder-textmate)">
          <div class="form-actions">
            <button class="minibutton"><span>Save</span></button> &nbsp; <a href="#" class="cancel">Cancel</a>
          </div>
        </form>
      </div>

      
      <div class="repository-homepage" id="repository_homepage" rel="repository_homepage_edit">
        <p><a href="http://weblog.jamisbuck.org/2009/1/28/the-future-of-fuzzyfinder-textmate" rel="nofollow">http://weblog.jamisbuck.org/2009/1/28/the-future-of-fuzzyfinder-textmate</a></p>
      </div>

      <div id="repository_homepage_edit" style="display:none;" class="inline-edit">
        <form action="/jamis/fuzzyfinder_textmate/admin/update" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="d8135e39cf381fd46c49d968576b068d274d74a6" /></div>
          <input type="hidden" name="field" value="repository_homepage">
          <input type="text" class="textfield" name="value" value="http://weblog.jamisbuck.org/2009/1/28/the-future-of-fuzzyfinder-textmate">
          <div class="form-actions">
            <button class="minibutton"><span>Save</span></button> &nbsp; <a href="#" class="cancel">Cancel</a>
          </div>
        </form>
      </div>
      </div>
      <div class="rule "></div>
      <div id="url_box" class="url-box">
  

  <ul class="clone-urls">
    
      
      <li id="http_clone_url"><a href="https://github.com/jamis/fuzzyfinder_textmate.git" data-permissions="Read-Only">HTTP</a></li>
      <li id="public_clone_url"><a href="git://github.com/jamis/fuzzyfinder_textmate.git" data-permissions="Read-Only">Git Read-Only</a></li>
    
    
  </ul>
  <input type="text" spellcheck="false" id="url_field" class="url-field" />
        <span style="display:none" id="url_box_clippy"></span>
      <span id="clippy_tooltip_url_box_clippy" class="clippy-tooltip tooltipped" title="copy to clipboard">
      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
              width="14"
              height="14"
              class="clippy"
              id="clippy" >
      <param name="movie" value="https://d3nwyuy0nl342s.cloudfront.net/flash/clippy.swf?v5"/>
      <param name="allowScriptAccess" value="always" />
      <param name="quality" value="high" />
      <param name="scale" value="noscale" />
      <param NAME="FlashVars" value="id=url_box_clippy&amp;copied=&amp;copyto=">
      <param name="bgcolor" value="#FFFFFF">
      <param name="wmode" value="opaque">
      <embed src="https://d3nwyuy0nl342s.cloudfront.net/flash/clippy.swf?v5"
             width="14"
             height="14"
             name="clippy"
             quality="high"
             allowScriptAccess="always"
             type="application/x-shockwave-flash"
             pluginspage="http://www.macromedia.com/go/getflashplayer"
             FlashVars="id=url_box_clippy&amp;copied=&amp;copyto="
             bgcolor="#FFFFFF"
             wmode="opaque"
      />
      </object>
      </span>

  <p id="url_description"><strong>Read+Write</strong> access</p>
</div>

    </div>

    <div class="frame frame-center tree-finder" style="display:none">
      <div class="breadcrumb">
        <b><a href="/jamis/fuzzyfinder_textmate">fuzzyfinder_textmate</a></b> /
        <input class="tree-finder-input" type="text" name="query" autocomplete="off" spellcheck="false">
      </div>

      
        <div class="octotip">
          <p>
            <a href="/jamis/fuzzyfinder_textmate/dismiss-tree-finder-help" class="dismiss js-dismiss-tree-list-help" title="Hide this notice forever">Dismiss</a>
            <strong>Octotip:</strong> You've activated the <em>file finder</em> by pressing <span class="kbd">t</span>
            Start typing to filter the file list. Use <span class="kbd badmono">↑</span> and <span class="kbd badmono">↓</span> to navigate,
            <span class="kbd">enter</span> to view files.
          </p>
        </div>
      

      <table class="tree-browser" cellpadding="0" cellspacing="0">
        <tr class="js-header"><th>&nbsp;</th><th>name</th></tr>
        <tr class="js-no-results no-results" style="display: none">
          <th colspan="2">No matching files</th>
        </tr>
        <tbody class="js-results-list">
        </tbody>
      </table>
    </div>

    <div id="jump-to-line" style="display:none">
      <h2>Jump to Line</h2>
      <form>
        <input class="textfield" type="text">
        <div class="full-button">
          <button type="submit" class="classy">
            <span>Go</span>
          </button>
        </div>
      </form>
    </div>


        

      </div><!-- /.pagehead -->

      

  







<script type="text/javascript">
  GitHub.downloadRepo = '/jamis/fuzzyfinder_textmate/archives/master'
  GitHub.revType = "master"

  GitHub.repoName = "fuzzyfinder_textmate"
  GitHub.controllerName = "blob"
  GitHub.actionName     = "show"
  GitHub.currentAction  = "blob#show"

  
    GitHub.loggedIn = true
    GitHub.hasWriteAccess = false
    GitHub.hasAdminAccess = false
    GitHub.watchingRepo = false
    GitHub.ignoredRepo = false
    GitHub.hasForkOfRepo = ""
    GitHub.hasForked = false
  

  
</script>




<div class="flash-messages"></div>


  <div id="commit">
    <div class="group">
        
  <div class="envelope commit">
    <div class="human">
      
        <div class="message"><pre><a href="/jamis/fuzzyfinder_textmate/commit/b9d541db520268aa6c7e2cb29effe66e05a4d72b">update fuzzyfinder_textmate to display relative paths in the status line...</a> </pre></div>
      

      <div class="actor">
        <div class="gravatar">
          
          <img src="https://secure.gravatar.com/avatar/3cf12d603379cd2eca7635f55e6538db?s=140&d=https://d3nwyuy0nl342s.cloudfront.net%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="30" height="30"  />
        </div>
        <div class="name"><a href="/sethbc">sethbc</a> <span>(author)</span></div>
        <div class="date">
          <abbr class="relatize" title="2008-12-31 00:36:04">Wed Dec 31 00:36:04 -0800 2008</abbr>
        </div>
      </div>

      

    </div>
    <div class="machine">
      <span>c</span>ommit&nbsp;&nbsp;<a href="/jamis/fuzzyfinder_textmate/commit/b9d541db520268aa6c7e2cb29effe66e05a4d72b" hotkey="c">b9d541db520268aa6c7e</a><br />
      <span>t</span>ree&nbsp;&nbsp;&nbsp;&nbsp;<a href="/jamis/fuzzyfinder_textmate/tree/b9d541db520268aa6c7e2cb29effe66e05a4d72b/fuzzyfinder_textmate.vim" hotkey="t">067ed37839013614c9d1</a><br />
      
        <span>p</span>arent&nbsp;
        
        <a href="/jamis/fuzzyfinder_textmate/commit/0dd4743d0fd1593b03aa78bd3e0c3d90f8a0515b" hotkey="p">0dd4743d0fd1593b03aa</a>
      

    </div>
  </div>

    </div>
  </div>



  <div id="slider">

  

    <div class="breadcrumb" data-path="fuzzyfinder_textmate.vim/">
      <b><a href="/jamis/fuzzyfinder_textmate/tree/b9d541db520268aa6c7e2cb29effe66e05a4d72b">fuzzyfinder_textmate</a></b> / fuzzyfinder_textmate.vim       <span style="display:none" id="clippy_4195">fuzzyfinder_textmate.vim</span>
      
      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
              width="110"
              height="14"
              class="clippy"
              id="clippy" >
      <param name="movie" value="https://d3nwyuy0nl342s.cloudfront.net/flash/clippy.swf?v5"/>
      <param name="allowScriptAccess" value="always" />
      <param name="quality" value="high" />
      <param name="scale" value="noscale" />
      <param NAME="FlashVars" value="id=clippy_4195&amp;copied=copied!&amp;copyto=copy to clipboard">
      <param name="bgcolor" value="#FFFFFF">
      <param name="wmode" value="opaque">
      <embed src="https://d3nwyuy0nl342s.cloudfront.net/flash/clippy.swf?v5"
             width="110"
             height="14"
             name="clippy"
             quality="high"
             allowScriptAccess="always"
             type="application/x-shockwave-flash"
             pluginspage="http://www.macromedia.com/go/getflashplayer"
             FlashVars="id=clippy_4195&amp;copied=copied!&amp;copyto=copy to clipboard"
             bgcolor="#FFFFFF"
             wmode="opaque"
      />
      </object>
      

    </div>

    <div class="frames">
      <div class="frame frame-center" data-path="fuzzyfinder_textmate.vim/" data-canonical-url="/jamis/fuzzyfinder_textmate/blob/b9d541db520268aa6c7e2cb29effe66e05a4d72b/fuzzyfinder_textmate.vim">
        
          <ul class="big-actions">
            
            <li><a class="file-edit-link minibutton" href="/jamis/fuzzyfinder_textmate/file-edit/__current_ref__/fuzzyfinder_textmate.vim"><span>Edit this file</span></a></li>
          </ul>
        

        <div id="files">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><img alt="Txt" height="16" src="https://d3nwyuy0nl342s.cloudfront.net/images/icons/txt.png" width="16" /></span>
                <span class="mode" title="File Mode">100644</span>
                
                  <span>183 lines (153 sloc)</span>
                
                <span>5.735 kb</span>
              </div>
              <ul class="actions">
                <li><a href="/jamis/fuzzyfinder_textmate/raw/master/fuzzyfinder_textmate.vim" id="raw-url">raw</a></li>
                
                  <li><a href="/jamis/fuzzyfinder_textmate/blame/master/fuzzyfinder_textmate.vim">blame</a></li>
                
                <li><a href="/jamis/fuzzyfinder_textmate/commits/master/fuzzyfinder_textmate.vim">history</a></li>
              </ul>
            </div>
            
  <div class="data type-vim">
    
      <table cellpadding="0" cellspacing="0">
        <tr>
          <td>
            <pre class="line_numbers"><span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
</pre>
          </td>
          <td width="100%">
            
              
                <div class="highlight"><pre><div class='line' id='LC1'><span class="k">if</span> has<span class="p">(</span><span class="s2">&quot;ruby&quot;</span><span class="p">)</span></div><div class='line' id='LC2'><br/></div><div class='line' id='LC3'><span class="c">&quot; ====================================================================================</span></div><div class='line' id='LC4'><span class="c">&quot; COPIED FROM FUZZYFINDER.VIM {{{</span></div><div class='line' id='LC5'><span class="c">&quot; since they can&#39;t be called from outside fuzzyfinder.vim</span></div><div class='line' id='LC6'><span class="c">&quot; ====================================================================================</span></div><div class='line' id='LC7'><span class="k">function</span><span class="p">!</span> s:GetCurrentTagFiles<span class="p">()</span></div><div class='line' id='LC8'>&nbsp;&nbsp;<span class="k">return</span> <span class="k">sort</span><span class="p">(</span>filter<span class="p">(</span>map<span class="p">(</span>tagfiles<span class="p">(),</span> <span class="s1">&#39;fnamemodify(v:val, &#39;&#39;:p&#39;&#39;)&#39;</span><span class="p">),</span> <span class="s1">&#39;filereadable(v:val)&#39;</span><span class="p">))</span></div><div class='line' id='LC9'><span class="k">endfunction</span></div><div class='line' id='LC10'><br/></div><div class='line' id='LC11'><span class="k">function</span><span class="p">!</span> s:HighlightPrompt<span class="p">(</span><span class="k">prompt</span><span class="p">,</span> <span class="nb">highlight</span><span class="p">)</span></div><div class='line' id='LC12'>&nbsp;&nbsp;<span class="nb">syntax</span> clear</div><div class='line' id='LC13'>&nbsp;&nbsp;execute printf<span class="p">(</span><span class="s1">&#39;syntax match %s /^\V%s/&#39;</span><span class="p">,</span> a:<span class="nb">highlight</span><span class="p">,</span> escape<span class="p">(</span>a:<span class="k">prompt</span><span class="p">,</span> <span class="s1">&#39;\&#39;</span><span class="p">))</span></div><div class='line' id='LC14'><span class="k">endfunction</span></div><div class='line' id='LC15'><br/></div><div class='line' id='LC16'><span class="k">function</span><span class="p">!</span> s:HighlightError<span class="p">()</span></div><div class='line' id='LC17'>&nbsp;&nbsp;<span class="nb">syntax</span> clear</div><div class='line' id='LC18'>&nbsp;&nbsp;<span class="nb">syntax</span> <span class="k">match</span> Error  <span class="sr">/^.*$/</span></div><div class='line' id='LC19'><span class="k">endfunction</span></div><div class='line' id='LC20'><br/></div><div class='line' id='LC21'><span class="k">function</span><span class="p">!</span> s:OpenBuffer<span class="p">(</span>nr<span class="p">,</span> <span class="k">mode</span><span class="p">)</span></div><div class='line' id='LC22'>&nbsp;&nbsp;execute printf<span class="p">(</span>[</div><div class='line' id='LC23'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\   <span class="s1">&#39;:%sbuffer&#39;</span><span class="p">,</span></div><div class='line' id='LC24'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\   <span class="s1">&#39;:%ssbuffer&#39;</span><span class="p">,</span></div><div class='line' id='LC25'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\   <span class="s1">&#39;:vertical :%ssbuffer&#39;</span><span class="p">,</span></div><div class='line' id='LC26'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\   <span class="s1">&#39;:tab :%ssbuffer&#39;</span><span class="p">,</span></div><div class='line' id='LC27'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ ][a:<span class="k">mode</span>]<span class="p">,</span> a:nr<span class="p">)</span></div><div class='line' id='LC28'><span class="k">endfunction</span></div><div class='line' id='LC29'><br/></div><div class='line' id='LC30'><span class="k">function</span><span class="p">!</span> s:OpenFile<span class="p">(</span><span class="nb">path</span><span class="p">,</span> <span class="k">mode</span><span class="p">)</span></div><div class='line' id='LC31'>&nbsp;&nbsp;<span class="k">let</span> nr <span class="p">=</span> bufnr<span class="p">(</span><span class="s1">&#39;^&#39;</span> . a:<span class="nb">path</span> . <span class="s1">&#39;$&#39;</span><span class="p">)</span></div><div class='line' id='LC32'>&nbsp;&nbsp;<span class="k">if</span> nr <span class="p">&gt;</span> <span class="m">-1</span></div><div class='line' id='LC33'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> s:OpenBuffer<span class="p">(</span>nr<span class="p">,</span> a:<span class="k">mode</span><span class="p">)</span></div><div class='line' id='LC34'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC35'>&nbsp;&nbsp;&nbsp;&nbsp;execute [</div><div class='line' id='LC36'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\   <span class="s1">&#39;:edit &#39;</span><span class="p">,</span></div><div class='line' id='LC37'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\   <span class="s1">&#39;:split &#39;</span><span class="p">,</span></div><div class='line' id='LC38'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\   <span class="s1">&#39;:vsplit &#39;</span><span class="p">,</span></div><div class='line' id='LC39'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\   <span class="s1">&#39;:tabedit &#39;</span><span class="p">,</span></div><div class='line' id='LC40'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ ][a:<span class="k">mode</span>] . s:EscapeFilename<span class="p">(</span>a:<span class="nb">path</span><span class="p">)</span></div><div class='line' id='LC41'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC42'><span class="k">endfunction</span></div><div class='line' id='LC43'><br/></div><div class='line' id='LC44'><span class="k">function</span><span class="p">!</span> s:EscapeFilename<span class="p">(</span>fn<span class="p">)</span></div><div class='line' id='LC45'>&nbsp;&nbsp;<span class="k">return</span> escape<span class="p">(</span>a:fn<span class="p">,</span> <span class="c">&quot; \t\n*?[{`$%#&#39;\&quot;|!&lt;&quot;)</span></div><div class='line' id='LC46'><span class="k">endfunction</span></div><div class='line' id='LC47'><span class="c">&quot; ------------------------------------------------------------------------------------</span></div><div class='line' id='LC48'><span class="c">&quot; }}}</span></div><div class='line' id='LC49'><span class="c">&quot; ====================================================================================</span></div><div class='line' id='LC50'><br/></div><div class='line' id='LC51'>command<span class="p">!</span> <span class="p">-</span>bang <span class="p">-</span>narg<span class="p">=</span>? <span class="p">-</span><span class="nb">complete</span><span class="p">=</span><span class="k">file</span>   FuzzyFinderTextMate   <span class="k">call</span> FuzzyFinderTextMateLauncher<span class="p">(&lt;</span><span class="k">q</span><span class="p">-</span>args<span class="p">&gt;,</span> len<span class="p">(&lt;</span><span class="k">q</span><span class="p">-</span>bang<span class="p">&gt;))</span></div><div class='line' id='LC52'><br/></div><div class='line' id='LC53'><span class="k">function</span><span class="p">!</span> InstantiateTextMateMode<span class="p">()</span> <span class="c">&quot;{{{</span></div><div class='line' id='LC54'><span class="k">ruby</span> <span class="p">&lt;&lt;</span> RUBY</div><div class='line' id='LC55'>&nbsp;&nbsp;begin</div><div class='line' id='LC56'>&nbsp;&nbsp;&nbsp;&nbsp;require <span class="s2">&quot;#{ENV[&#39;HOME&#39;]}/.vim/ruby/fuzzy_file_finder&quot;</span></div><div class='line' id='LC57'>&nbsp;&nbsp;rescue LoadError</div><div class='line' id='LC58'>&nbsp;&nbsp;&nbsp;&nbsp;begin</div><div class='line' id='LC59'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;require <span class="s1">&#39;rubygems&#39;</span></div><div class='line' id='LC60'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;begin</div><div class='line' id='LC61'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;gem <span class="s1">&#39;fuzzy_file_finder&#39;</span></div><div class='line' id='LC62'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;rescue Gem::LoadError</div><div class='line' id='LC63'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;gem <span class="s1">&#39;jamis-fuzzy_file_finder&#39;</span></div><div class='line' id='LC64'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC65'>&nbsp;&nbsp;&nbsp;&nbsp;rescue LoadError</div><div class='line' id='LC66'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC67'><br/></div><div class='line' id='LC68'>&nbsp;&nbsp;&nbsp;&nbsp;require <span class="s1">&#39;fuzzy_file_finder&#39;</span></div><div class='line' id='LC69'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC70'>RUBY</div><div class='line' id='LC71'><br/></div><div class='line' id='LC72'><span class="c">  &quot; Configuration option: g:fuzzy_roots</span></div><div class='line' id='LC73'><span class="c">  &quot; Specifies roots in which the FuzzyFinder will search.</span></div><div class='line' id='LC74'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;g:fuzzy_roots&#39;</span><span class="p">)</span></div><div class='line' id='LC75'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> g:fuzzy_roots <span class="p">=</span> [<span class="s1">&#39;.&#39;</span>]</div><div class='line' id='LC76'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC77'><br/></div><div class='line' id='LC78'><span class="c">  &quot; Configuration option: g:fuzzy_ceiling</span></div><div class='line' id='LC79'><span class="c">  &quot; Specifies the maximum number of files that FuzzyFinder allows to be searched</span></div><div class='line' id='LC80'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;g:fuzzy_ceiling&#39;</span><span class="p">)</span></div><div class='line' id='LC81'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> g:fuzzy_ceiling <span class="p">=</span> <span class="m">10000</span></div><div class='line' id='LC82'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC83'><br/></div><div class='line' id='LC84'><span class="c">  &quot; Configuration option: g:fuzzy_ignore</span></div><div class='line' id='LC85'><span class="c">  &quot; A delimited list of file glob patterns to ignore. Entries may be delimited</span></div><div class='line' id='LC86'><span class="c">  &quot; with either commas or semi-colons.</span></div><div class='line' id='LC87'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;g:fuzzy_ignore&#39;</span><span class="p">)</span></div><div class='line' id='LC88'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> g:fuzzy_ignore <span class="p">=</span> <span class="c">&quot;&quot;</span></div><div class='line' id='LC89'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC90'><br/></div><div class='line' id='LC91'><span class="c">  &quot; Configuration option: g:fuzzy_enumerating_limit</span></div><div class='line' id='LC92'><span class="c">  &quot; The maximum number of matches to return at a time. Defaults to 200, via the</span></div><div class='line' id='LC93'><span class="c">  &quot; g:FuzzyFinderMode.TextMate.enumerating_limit variable, but using a global variable</span></div><div class='line' id='LC94'><span class="c">  &quot; makes it easier to set this value.</span></div><div class='line' id='LC95'><br/></div><div class='line' id='LC96'><span class="k">ruby</span> <span class="p">&lt;&lt;</span> RUBY</div><div class='line' id='LC97'>&nbsp;&nbsp;<span class="nb">def</span> finder</div><div class='line' id='LC98'>&nbsp;&nbsp;&nbsp;&nbsp;@finder <span class="p">||=</span> begin</div><div class='line' id='LC99'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;roots <span class="p">=</span> VIM.evaluate<span class="p">(</span><span class="s2">&quot;g:fuzzy_roots&quot;</span><span class="p">)</span>.split<span class="p">(</span><span class="s2">&quot;\n&quot;</span><span class="p">)</span></div><div class='line' id='LC100'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ceiling <span class="p">=</span> VIM.evaluate<span class="p">(</span><span class="s2">&quot;g:fuzzy_ceiling&quot;</span><span class="p">)</span>.to_i</div><div class='line' id='LC101'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ignore <span class="p">=</span> VIM.evaluate<span class="p">(</span><span class="s2">&quot;g:fuzzy_ignore&quot;</span><span class="p">)</span>.split<span class="p">(</span><span class="sr">/[;,]/</span><span class="p">)</span></div><div class='line' id='LC102'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;FuzzyFileFinder.<span class="k">new</span><span class="p">(</span>roots<span class="p">,</span> ceiling<span class="p">,</span> ignore<span class="p">)</span></div><div class='line' id='LC103'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC104'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC105'>RUBY</div><div class='line' id='LC106'><br/></div><div class='line' id='LC107'>&nbsp;&nbsp;<span class="k">let</span> g:FuzzyFinderMode.TextMate <span class="p">=</span> copy<span class="p">(</span>g:FuzzyFinderMode.Base<span class="p">)</span></div><div class='line' id='LC108'><br/></div><div class='line' id='LC109'><span class="c">  &quot; ================================================================================</span></div><div class='line' id='LC110'><span class="c">  &quot; This function is copied almost whole-sale from fuzzyfinder.vim. Ideally, I could</span></div><div class='line' id='LC111'><span class="c">  &quot; used the on_complete callback to more cleanly add the new behavior, but the</span></div><div class='line' id='LC112'><span class="c">  &quot; TextMate-style completion broke a few of fuzzyfinder.vim&#39;s assumptions, and the</span></div><div class='line' id='LC113'><span class="c">  &quot; only way to patch that up was to override Base.complete...which required me to</span></div><div class='line' id='LC114'><span class="c">  &quot; copy-and-paste much of the original implementation.</span></div><div class='line' id='LC115'><span class="c">  &quot;</span></div><div class='line' id='LC116'><span class="c">  &quot; Ugly. But effective.</span></div><div class='line' id='LC117'><span class="c">  &quot; ================================================================================</span></div><div class='line' id='LC118'>&nbsp;&nbsp;<span class="k">function</span><span class="p">!</span> g:FuzzyFinderMode.TextMate.<span class="nb">complete</span><span class="p">(</span>findstart<span class="p">,</span> base<span class="p">)</span></div><div class='line' id='LC119'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> a:findstart</div><div class='line' id='LC120'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC121'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span>  <span class="p">!</span>self.exists_prompt<span class="p">(</span>a:base<span class="p">)</span> <span class="p">||</span> len<span class="p">(</span>self.remove_prompt<span class="p">(</span>a:base<span class="p">))</span> <span class="p">&lt;</span> self.min_length</div><div class='line' id='LC122'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> []</div><div class='line' id='LC123'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC124'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> s:HighlightPrompt<span class="p">(</span>self.<span class="k">prompt</span><span class="p">,</span> self.prompt_highlight<span class="p">)</span></div><div class='line' id='LC125'><br/></div><div class='line' id='LC126'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> result <span class="p">=</span> []</div><div class='line' id='LC127'><br/></div><div class='line' id='LC128'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;g:fuzzy_enumerating_limit&#39;</span><span class="p">)</span></div><div class='line' id='LC129'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:limit <span class="p">=</span> g:fuzzy_enumerating_limit</div><div class='line' id='LC130'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC131'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:limit <span class="p">=</span> self.enumerating_limit</div><div class='line' id='LC132'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC133'><br/></div><div class='line' id='LC134'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">ruby</span> <span class="p">&lt;&lt;</span> RUBY</div><div class='line' id='LC135'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;text <span class="p">=</span> VIM.evaluate<span class="p">(</span><span class="s1">&#39;self.remove_prompt(a:base)&#39;</span><span class="p">)</span></div><div class='line' id='LC136'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;limit <span class="p">=</span> VIM.evaluate<span class="p">(</span><span class="s1">&#39;l:limit&#39;</span><span class="p">)</span>.to_i</div><div class='line' id='LC137'><br/></div><div class='line' id='LC138'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;matches <span class="p">=</span> finder.find<span class="p">(</span>text<span class="p">,</span> limit<span class="p">)</span></div><div class='line' id='LC139'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;matches.sort_by { <span class="p">|</span>a<span class="p">|</span> [<span class="p">-</span>a[:score]<span class="p">,</span> a[:<span class="nb">path</span>]] }.each_with_index do <span class="p">|</span><span class="k">match</span><span class="p">,</span> index<span class="p">|</span></div><div class='line' id='LC140'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;word <span class="p">=</span> <span class="k">match</span>[:<span class="nb">path</span>]</div><div class='line' id='LC141'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">abbr</span> <span class="p">=</span> <span class="s2">&quot;%2d: %s&quot;</span> % [index<span class="p">+</span><span class="m">1</span><span class="p">,</span> <span class="k">match</span>[:<span class="k">abbr</span>]]</div><div class='line' id='LC142'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;menu <span class="p">=</span> <span class="c">&quot;[%5d]&quot; % [match[:score] * 10000]</span></div><div class='line' id='LC143'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;VIM.evaluate<span class="p">(</span><span class="s2">&quot;add(result, { &#39;word&#39; : #{word.inspect}, &#39;abbr&#39; : #{abbr.inspect}, &#39;menu&#39; : #{menu.inspect} })&quot;</span><span class="p">)</span></div><div class='line' id='LC144'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC145'>RUBY</div><div class='line' id='LC146'><br/></div><div class='line' id='LC147'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> empty<span class="p">(</span>result<span class="p">)</span> <span class="p">||</span> len<span class="p">(</span>result<span class="p">)</span> <span class="p">&gt;=</span> <span class="k">l</span>:limit</div><div class='line' id='LC148'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> s:HighlightError<span class="p">()</span></div><div class='line' id='LC149'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC150'><br/></div><div class='line' id='LC151'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>empty<span class="p">(</span>result<span class="p">)</span></div><div class='line' id='LC152'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> feedkeys<span class="p">(</span><span class="s2">&quot;\&lt;C-p&gt;\&lt;Down&gt;&quot;</span><span class="p">,</span> <span class="s1">&#39;n&#39;</span><span class="p">)</span></div><div class='line' id='LC153'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC154'><br/></div><div class='line' id='LC155'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> result</div><div class='line' id='LC156'>&nbsp;&nbsp;<span class="k">endfunction</span></div><div class='line' id='LC157'><br/></div><div class='line' id='LC158'>&nbsp;&nbsp;<span class="k">function</span><span class="p">!</span> FuzzyFinderTextMateLauncher<span class="p">(</span>initial_text<span class="p">,</span> partial_matching<span class="p">)</span></div><div class='line' id='LC159'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> g:FuzzyFinderMode.TextMate.launch<span class="p">(</span>a:initial_text<span class="p">,</span> a:partial_matching<span class="p">)</span></div><div class='line' id='LC160'>&nbsp;&nbsp;<span class="k">endfunction</span></div><div class='line' id='LC161'><br/></div><div class='line' id='LC162'>&nbsp;&nbsp;<span class="k">function</span><span class="p">!</span> g:FuzzyFinderMode.TextMate.on_open<span class="p">(</span>expr<span class="p">,</span> <span class="k">mode</span><span class="p">)</span></div><div class='line' id='LC163'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> s:OpenFile<span class="p">(</span>fnamemodify<span class="p">(</span>a:expr<span class="p">,</span> <span class="s1">&#39;:~:.&#39;</span><span class="p">),</span> a:<span class="k">mode</span><span class="p">)</span></div><div class='line' id='LC164'>&nbsp;&nbsp;<span class="k">endfunction</span></div><div class='line' id='LC165'><br/></div><div class='line' id='LC166'>&nbsp;&nbsp;<span class="k">let</span> g:FuzzyFinderOptions.TextMate <span class="p">=</span> copy<span class="p">(</span>g:FuzzyFinderOptions.File<span class="p">)</span></div><div class='line' id='LC167'><span class="k">endfunction</span> <span class="c">&quot;}}}</span></div><div class='line' id='LC168'><br/></div><div class='line' id='LC169'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s1">&#39;loaded_fuzzyfinder&#39;</span><span class="p">)</span> <span class="c">&quot;{{{</span></div><div class='line' id='LC170'>&nbsp;&nbsp;<span class="k">function</span><span class="p">!</span> FuzzyFinderTextMateLauncher<span class="p">(</span>initial_text<span class="p">,</span> partial_matching<span class="p">)</span></div><div class='line' id='LC171'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> InstantiateTextMateMode<span class="p">()</span></div><div class='line' id='LC172'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">function</span><span class="p">!</span> FuzzyFinderTextMateLauncher<span class="p">(</span>initial_text<span class="p">,</span> partial_matching<span class="p">)</span></div><div class='line' id='LC173'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> g:FuzzyFinderMode.TextMate.launch<span class="p">(</span>a:initial_text<span class="p">,</span> a:partial_matching<span class="p">)</span></div><div class='line' id='LC174'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endfunction</span></div><div class='line' id='LC175'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> g:FuzzyFinderMode.TextMate.launch<span class="p">(</span>a:initial_text<span class="p">,</span> a:partial_matching<span class="p">)</span></div><div class='line' id='LC176'>&nbsp;&nbsp;<span class="k">endfunction</span></div><div class='line' id='LC177'>&nbsp;&nbsp;<span class="k">finish</span></div><div class='line' id='LC178'><span class="k">end</span> <span class="c">&quot;}}}</span></div><div class='line' id='LC179'><br/></div><div class='line' id='LC180'><span class="k">call</span> InstantiateTextMateMode<span class="p">()</span></div><div class='line' id='LC181'><br/></div><div class='line' id='LC182'><span class="k">endif</span></div><div class='line' id='LC183'><br/></div></pre></div>
              
            
          </td>
        </tr>
      </table>
    
  </div>


          </div>
        </div>
      </div>
    </div>
  

  </div>


<div class="frame frame-loading" style="display:none;">
  <img src="https://d3nwyuy0nl342s.cloudfront.net/images/modules/ajax/big_spinner_336699.gif" height="32" width="32">
</div>

    </div>
  
      
    </div>

    <div id="footer" class="clearfix">
      <div class="site">
        
          <div class="sponsor">
            <a href="http://www.rackspace.com" class="logo">
              <img alt="Dedicated Server" height="36" src="https://d3nwyuy0nl342s.cloudfront.net/images/modules/footer/rackspace_logo.png?v2" width="38" />
            </a>
            Powered by the <a href="http://www.rackspace.com ">Dedicated
            Servers</a> and<br/> <a href="http://www.rackspacecloud.com">Cloud
            Computing</a> of Rackspace Hosting<span>&reg;</span>
          </div>
        

        <ul class="links">
          
            <li class="blog"><a href="https://github.com/blog">Blog</a></li>
            <li><a href="https://github.com/about">About</a></li>
            <li><a href="https://github.com/contact">Contact &amp; Support</a></li>
            <li><a href="https://github.com/training">Training</a></li>
            <li><a href="http://jobs.github.com">Job Board</a></li>
            <li><a href="http://shop.github.com">Shop</a></li>
            <li><a href="http://developer.github.com">API</a></li>
            <li><a href="http://status.github.com">Status</a></li>
          
        </ul>
        <ul class="sosueme">
          <li class="main">&copy; 2011 <span id="_rrt" title="0.06100s from fe2.rs.github.com">GitHub</span> Inc. All rights reserved.</li>
          <li><a href="/site/terms">Terms of Service</a></li>
          <li><a href="/site/privacy">Privacy</a></li>
          <li><a href="https://github.com/security">Security</a></li>
        </ul>
      </div>
    </div><!-- /#footer -->

    <script>window._auth_token = "d8135e39cf381fd46c49d968576b068d274d74a6"</script>
    

<div id="keyboard_shortcuts_pane" class="instapaper_ignore readability-extra" style="display:none">
  <h2>Keyboard Shortcuts <small><a href="#" class="js-see-all-keyboard-shortcuts">(see all)</a></small></h2>

  <div class="columns threecols">
    <div class="column first">
      <h3>Site wide shortcuts</h3>
      <dl class="keyboard-mappings">
        <dt>s</dt>
        <dd>Focus site search</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>?</dt>
        <dd>Bring up this help dialog</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column middle" style='display:none'>
      <h3>Commit list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selected down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selected up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>t</dt>
        <dd>Open tree</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>p</dt>
        <dd>Open parent</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>c <em>or</em> o <em>or</em> enter</dt>
        <dd>Open commit</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>y</dt>
        <dd>Expand URL to its canonical form</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column last" style='display:none'>
      <h3>Pull request list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selected down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selected up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>o <em>or</em> enter</dt>
        <dd>Open issue</dd>
      </dl>
    </div><!-- /.columns.last -->

  </div><!-- /.columns.equacols -->

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Issues</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selected down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selected up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>x</dt>
          <dd>Toggle select target</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column middle">
        <dl class="keyboard-mappings">
          <dt>I</dt>
          <dd>Mark selected as read</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>U</dt>
          <dd>Mark selected as unread</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>e</dt>
          <dd>Close selected</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Remove selected from view</dd>
        </dl>
      </div><!-- /.column.middle -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>c</dt>
          <dd>Create issue</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Create label</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>i</dt>
          <dd>Back to inbox</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>u</dt>
          <dd>Back to issues</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>/</dt>
          <dd>Focus issues search</dd>
        </dl>
      </div>
    </div>
  </div>

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Network Graph</h3>
    <div class="columns equacols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt><span class="badmono">←</span> <em>or</em> h</dt>
          <dd>Scroll left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">→</span> <em>or</em> l</dt>
          <dd>Scroll right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↑</span> <em>or</em> k</dt>
          <dd>Scroll up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↓</span> <em>or</em> j</dt>
          <dd>Scroll down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Toggle visibility of head labels</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">←</span> <em>or</em> shift h</dt>
          <dd>Scroll all the way left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">→</span> <em>or</em> shift l</dt>
          <dd>Scroll all the way right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↑</span> <em>or</em> shift k</dt>
          <dd>Scroll all the way up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↓</span> <em>or</em> shift j</dt>
          <dd>Scroll all the way down</dd>
        </dl>
      </div><!-- /.column.last -->
    </div>
  </div>

  <div >
    <div class="rule"></div>
    <div class="columns threecols">
      <div class="column first" >
        <h3>Source Code Browsing</h3>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Activates the file finder</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Jump to line</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Expand URL to its canonical form</dd>
        </dl>
      </div>
    </div>
  </div>
</div>

    <div id="markdown-help" class="instapaper_ignore readability-extra">
  <h2>Markdown Cheat Sheet</h2>

  <div class="cheatsheet-content">

  <div class="mod">
    <div class="col">
      <h3>Format Text</h3>
      <p>Headers</p>
      <pre>
# This is an &lt;h1&gt; tag
## This is an &lt;h2&gt; tag
###### This is an &lt;h6&gt; tag</pre>
     <p>Text styles</p>
     <pre>
*This text will be italic*
_This will also be italic_
**This text will be bold**
__This will also be bold__

*You **can** combine them*
</pre>
    </div>
    <div class="col">
      <h3>Lists</h3>
      <p>Unordered</p>
      <pre>
* Item 1
* Item 2
  * Item 2a
  * Item 2b</pre>
     <p>Ordered</p>
     <pre>
1. Item 1
2. Item 2
3. Item 3
   * Item 3a
   * Item 3b</pre>
    </div>
    <div class="col">
      <h3>Miscellaneous</h3>
      <p>Images</p>
      <pre>
![GitHub Logo](/images/logo.png)
Format: ![Alt Text](url)
</pre>
     <p>Links</p>
     <pre>
http://github.com - automatic!
[GitHub](http://github.com)</pre>
<p>Blockquotes</p>
     <pre>
As Kanye West said:
> We're living the future so
> the present is our past.
</pre>
    </div>
  </div>
  <div class="rule"></div>

  <h3>Code Examples in Markdown</h3>
  <div class="col">
      <p>Syntax highlighting with <a href="http://github.github.com/github-flavored-markdown/" title="GitHub Flavored Markdown">GFM</a></p>
      <pre>
```javascript
function fancyAlert(arg) {
  if(arg) {
    $.facebox({div:'#foo'})
  }
}
```</pre>
    </div>
    <div class="col">
      <p>Or, indent your code 4 spaces</p>
      <pre>
Here is a Python code example
without syntax highlighting:

    def foo:
      if not bar:
        return true</pre>
    </div>
    <div class="col">
      <p>Inline code for comments</p>
      <pre>
I think you should use an
`&lt;addr&gt;` element here instead.</pre>
    </div>
  </div>

  </div>
</div>
    

    <!--[if IE 8]>
    <script type="text/javascript" charset="utf-8">
      $(document.body).addClass("ie8")
    </script>
    <![endif]-->

    <!--[if IE 7]>
    <script type="text/javascript" charset="utf-8">
      $(document.body).addClass("ie7")
    </script>
    <![endif]-->

    
    
    
    <script>(function(){var d=document;var e=d.createElement("script");e.async=true;e.src="https://d1ros97qkrwjf5.cloudfront.net/10/eum/rum.js	";var s=d.getElementsByTagName("script")[0];s.parentNode.insertBefore(e,s);})();NREUMQ.push(["nrf2","beacon-3.newrelic.com","2f94e4d8c2",64799,"dw1bEBZcX1RWRho0B1cJGiMNR3tNUQ4PNANEDWUBFl5aS0BdWggV",0.0,160,new Date().getTime()])</script>
  </body>
</html>

