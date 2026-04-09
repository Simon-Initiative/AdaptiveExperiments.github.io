<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="/rss">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>RSS Feed (Styled)</title>

    <link rel="stylesheet" type="text/css" href="http://localhost:4000/ADAPTIVEEXPERIMENTS/assets/css/styles_feeling_responsive.css">
    <link rel="stylesheet" type="text/css" href="http://localhost:4000/ADAPTIVEEXPERIMENTS/assets/css/modern-theme.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>

  

	<script src="http://localhost:4000/ADAPTIVEEXPERIMENTS/assets/js/modernizr.min.js"></script>

	<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
	<script>
		WebFont.load({
			google: {
				families: [ 'Lato:400,700,400italic:latin', 'Volkhov::latin' ]
			}
		});
	</script>

	<noscript>
		<link href='http://fonts.googleapis.com/css?family=Lato:400,700,400italic%7CVolkhov' rel='stylesheet' type='text/css'>
	</noscript>


	<!-- Search Engine Optimization -->
	<meta name="description" content="EASI is an NSF funded project entitled &quot;Experiments-As-a-Service-Infrastructure (EASI) to enable a collaborative ecosystem of experimentation in real-world educational settings&quot;">
	<meta name="google-site-verification" content="Vk0IOJ2jwG_qEoG7fuEXYqv0m2rLa8P778Fi_GrsgEQ">
	<meta name="msvalidate.01" content="0FB4C028ABCF07C908C54386ABD2D97F" >
	
	<link rel="author" href="https://plus.google.com/u/0/118311555303973066167">
	
	
	<link rel="canonical" href="http://localhost:4000/ADAPTIVEEXPERIMENTS/assets/xslt/rss.xslt">


	<!-- Facebook Open Graph -->
	<meta property="og:title" content="RSS Feed (Styled)">
	<meta property="og:description" content="EASI is an NSF funded project entitled &quot;Experiments-As-a-Service-Infrastructure (EASI) to enable a collaborative ecosystem of experimentation in real-world educational settings&quot;">
	<meta property="og:url" content="http://localhost:4000/ADAPTIVEEXPERIMENTS/assets/xslt/rss.xslt">
	<meta property="og:locale" content="en_EN">
	<meta property="og:type" content="website">
	<meta property="og:site_name" content="EASI">
	
	


	

<!-- Twitter card even if site has no twitter handle (above) -->
	
	  <meta name="twitter:image" content="http://localhost:4000/ADAPTIVEEXPERIMENTS/assets/img/android-chrome-512x512.png">
	


	<link type="text/plain" rel="author" href="http://localhost:4000/ADAPTIVEEXPERIMENTS/humans.txt">

	

	

	<link rel="icon" sizes="32x32" href="http://localhost:4000/ADAPTIVEEXPERIMENTS/assets/img/favicon-32x32.png">

	<link rel="icon" sizes="192x192" href="http://localhost:4000/ADAPTIVEEXPERIMENTS/assets/img/touch-icon-192x192.png">

	<link rel="apple-touch-icon-precomposed" sizes="180x180" href="http://localhost:4000/ADAPTIVEEXPERIMENTS/assets/img/apple-touch-icon-180x180-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="152x152" href="http://localhost:4000/ADAPTIVEEXPERIMENTS/assets/img/apple-touch-icon-152x152-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="http://localhost:4000/ADAPTIVEEXPERIMENTS/assets/img/apple-touch-icon-144x144-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="120x120" href="http://localhost:4000/ADAPTIVEEXPERIMENTS/assets/img/apple-touch-icon-120x120-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://localhost:4000/ADAPTIVEEXPERIMENTS/assets/img/apple-touch-icon-114x114-precomposed.png">

	
	<link rel="apple-touch-icon-precomposed" sizes="76x76" href="http://localhost:4000/ADAPTIVEEXPERIMENTS/assets/img/apple-touch-icon-76x76-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://localhost:4000/ADAPTIVEEXPERIMENTS/assets/img/apple-touch-icon-72x72-precomposed.png">

	<link rel="apple-touch-icon-precomposed" href="http://localhost:4000/ADAPTIVEEXPERIMENTS/assets/img/apple-touch-icon-precomposed.png">	

	<meta name="msapplication-TileImage" content="http://localhost:4000/ADAPTIVEEXPERIMENTS/assets/img/msapplication_tileimage.png">

	<meta name="msapplication-TileColor" content="#fabb00">


	

		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		


<div id="navigation" class="sticky" style="display:none!important;height:0;overflow:hidden" aria-hidden="true">
  <nav class="top-bar" role="navigation"></nav>
</div>

<!-- ═══ Modern Nav Bar ═══════════════════════════════════════ -->
<header id="easi-nav" role="banner">
  <div class="easi-nav-inner">

    <!-- Logo -->
    <a href="http://localhost:4000/ADAPTIVEEXPERIMENTS/" class="easi-nav-logo" aria-label="EASI Home">
      <div class="easi-nav-logo-badge">E</div>
      <div class="easi-nav-logo-text">
        <span class="easi-nav-logo-title">Experiments-As-a-Service-Infrastructure</span>
        <span class="easi-nav-logo-sub">(EASI) &middot; Adaptive Experiments</span>
      </div>
    </a>

    <!-- Desktop Links -->
    <nav aria-label="Main navigation">
      <ul class="easi-nav-links" role="list">
        
          

            
            
            
            

            
              <li class="">
                
                  <a href="/ADAPTIVEEXPERIMENTS/">Home</a>
                
              </li>
            

          
        
          

            
            
            
            

            
              <li class="">
                
                  <a href="javascript:void(0)" aria-haspopup="true" aria-expanded="false">
                
                    About
                    <span class="nav-chevron" aria-hidden="true">▾</span>
                  </a>
                <ul class="easi-dropdown" role="menu">
                  
                    <li role="none">
                      
                        <a href="/ADAPTIVEEXPERIMENTS/team/" role="menuitem">Team</a>
                      
                    </li>
                  
                    <li role="none">
                      
                        <a href="/ADAPTIVEEXPERIMENTS/support/" role="menuitem">Research Support</a>
                      
                    </li>
                  
                </ul>
              </li>
            

          
        
          

            
            
            
            

            
              <li class="">
                
                  <a href="/ADAPTIVEEXPERIMENTS/upgrade">Partners</a>
                
              </li>
            

          
        
          

            
            
            
            

            
              <li class="">
                
                  <a href="/ADAPTIVEEXPERIMENTS/overview/">Publications</a>
                
              </li>
            

          
        
          

            
            
            
            

            
              <li class="">
                
                  <a href="/ADAPTIVEEXPERIMENTS/contact/">Contact</a>
                
              </li>
            

          
        
      </ul>
    </nav>

    <!-- Right side: CTA + hamburger -->
    <div class="easi-nav-cta">
      <a href="https://github.com/CarnegieLearningWeb/UpGrade" target="_blank" rel="noopener" class="easi-nav-btn">
        GitHub ↗
      </a>
      <button class="easi-hamburger" id="easiHamburger" aria-label="Toggle menu" aria-expanded="false" aria-controls="easi-mobile-drawer">
        <span></span>
        <span></span>
        <span></span>
      </button>
    </div>

  </div>
</header>

<!-- ═══ Mobile Drawer ════════════════════════════════════════ -->
<nav id="easi-mobile-drawer" aria-label="Mobile navigation" aria-hidden="true">
  <ul class="easi-mobile-links" role="list">
    
      

        
          <li>
            
              <a href="/ADAPTIVEEXPERIMENTS/">Home</a>
            
          </li>
        

      
    
      

        
          <li>
            
              <a href="/ADAPTIVEEXPERIMENTS/">About</a>
            
          </li>
          
            <li class="mobile-sub">
              
                <a href="/ADAPTIVEEXPERIMENTS/team/">↳ Team</a>
              
            </li>
          
            <li class="mobile-sub">
              
                <a href="/ADAPTIVEEXPERIMENTS/support/">↳ Research Support</a>
              
            </li>
          
          <li><div class="easi-mobile-divider"></div></li>

        

      
    
      

        
          <li>
            
              <a href="/ADAPTIVEEXPERIMENTS/upgrade">Partners</a>
            
          </li>
        

      
    
      

        
          <li>
            
              <a href="/ADAPTIVEEXPERIMENTS/overview/">Publications</a>
            
          </li>
        

      
    
      

        
          <li>
            
              <a href="/ADAPTIVEEXPERIMENTS/contact/">Contact</a>
            
          </li>
        

      
    
  </ul>

  <div class="easi-mobile-cta">
    <a href="https://github.com/CarnegieLearningWeb/UpGrade" target="_blank" rel="noopener">
      View on GitHub ↗
    </a>
  </div>
</nav>


<script>
// Wait for full page (including Foundation JS) to initialise before
// registering our custom hamburger and dropdown handlers.
document.addEventListener('DOMContentLoaded', function () {

  /* ── Hamburger / Mobile Drawer ──────────────────── */
  var btn    = document.getElementById('easiHamburger');
  var drawer = document.getElementById('easi-mobile-drawer');

  if (btn && drawer) {
    // Use capture phase + stopImmediatePropagation so Foundation JS cannot
    // intercept or cancel this click before we handle it.
    btn.addEventListener('click', function (e) {
      e.stopImmediatePropagation();
      e.preventDefault();
      var isOpen = drawer.classList.toggle('open');
      btn.classList.toggle('open', isOpen);
      btn.setAttribute('aria-expanded', String(isOpen));
      drawer.setAttribute('aria-hidden', String(!isOpen));
    }, true); /* capture phase */

    // Close drawer on outside click
    document.addEventListener('click', function (e) {
      if (!btn.contains(e.target) && !drawer.contains(e.target)) {
        drawer.classList.remove('open');
        btn.classList.remove('open');
        btn.setAttribute('aria-expanded', 'false');
        drawer.setAttribute('aria-hidden', 'true');
      }
    });

    // Close drawer when a link inside it is clicked
    Array.prototype.forEach.call(drawer.querySelectorAll('a'), function (a) {
      a.addEventListener('click', function () {
        drawer.classList.remove('open');
        btn.classList.remove('open');
        btn.setAttribute('aria-expanded', 'false');
        drawer.setAttribute('aria-hidden', 'true');
      });
    });
  }

  /* ── Desktop Dropdown — click-to-open ──────────── */
  var ddTriggers = document.querySelectorAll('.easi-nav-links > li > a[aria-haspopup="true"]');

  Array.prototype.forEach.call(ddTriggers, function (trigger) {
    var parentLi = trigger.parentElement;

    trigger.addEventListener('click', function (e) {
      var dropdown = parentLi.querySelector('.easi-dropdown');
      if (!dropdown) return;
      e.preventDefault();
      var isOpen = parentLi.classList.toggle('dd-open');
      trigger.setAttribute('aria-expanded', String(isOpen));

      Array.prototype.forEach.call(document.querySelectorAll('.easi-nav-links > li.dd-open'), function (li) {
        if (li !== parentLi) {
          li.classList.remove('dd-open');
          var t = li.querySelector('a[aria-haspopup]');
          if (t) t.setAttribute('aria-expanded', 'false');
        }
      });
    });
  });

  // Close any open dropdown when clicking outside the nav
  document.addEventListener('click', function (e) {
    if (!e.target.closest('#easi-nav')) {
      document.querySelectorAll('.easi-nav-links > li.dd-open').forEach(function (li) {
        li.classList.remove('dd-open');
        var t = li.querySelector('a[aria-haspopup]');
        if (t) t.setAttribute('aria-expanded', 'false');
      });
    }
  });

  // Close dropdown when a sub-link is clicked
  Array.prototype.forEach.call(document.querySelectorAll('.easi-dropdown a'), function (a) {
    a.addEventListener('click', function () {
      var parentLi = a.closest('.easi-nav-links > li');
      if (parentLi) {
        parentLi.classList.remove('dd-open');
        var t = parentLi.querySelector('a[aria-haspopup]');
        if (t) t.setAttribute('aria-expanded', 'false');
      }
    });
  });

}); /* end DOMContentLoaded */
</script>
		
<div id="masthead-no-image-header">
    <div class="row">
        <div class="small-12 columns">
      
              <a id="logo" href="http://localhost:4000/ADAPTIVEEXPERIMENTS/" title="EASI – Experiments-As-A-Service-Infrastructure">
                  <img src="http://localhost:4000/ADAPTIVEEXPERIMENTS/assets/img/easi_new_logo.png" alt="EASI – Experiments-As-A-Service-Infrastructure">
              </a>
      
        </div><!-- /.small-12.columns -->
    </div><!-- /.row -->
</div><!-- /#masthead -->




		


<div class="alert-box warning text-center"><p>This <a href="https://en.wikipedia.org/wiki/RSS" target="_blank">RSS feed</a> is meant to be used by <a href="https://en.wikipedia.org/wiki/Template:Aggregators" target="_blank">RSS reader applications and websites</a>.</p>
</div>



		]]></xsl:text>
		<header class="t30 row">
	<p class="subheadline"><xsl:value-of select="channel/description" disable-output-escaping="yes" /></p>
	<h1>
		<xsl:element name="a">
			<xsl:attribute name="href">
				<xsl:value-of select="channel/link" />
			</xsl:attribute>
			<xsl:value-of select="channel/title" disable-output-escaping="yes" />
		</xsl:element>
	</h1>
</header>
<ul class="accordion row" data-accordion="">
	<xsl:for-each select="channel/item">
		<li class="accordion-navigation">
			<xsl:variable name="slug-id">
				<xsl:call-template name="slugify">
					<xsl:with-param name="text" select="guid" />
				</xsl:call-template>
			</xsl:variable>
			<xsl:element name="a">
				<xsl:attribute name="href"><xsl:value-of select="concat('#', $slug-id)"/></xsl:attribute>
				<xsl:value-of select="title"/>
				<br/>
				<small><xsl:value-of select="pubDate"/></small>
			</xsl:element>
			<xsl:element name="div">
				<xsl:attribute name="id"><xsl:value-of select="$slug-id"/></xsl:attribute>
				<xsl:attribute name="class">content</xsl:attribute>
				<h1>
					<xsl:element name="a">
						<xsl:attribute name="href"><xsl:value-of select="link"/></xsl:attribute>
						<xsl:value-of select="title"/>
					</xsl:element>
				</h1>
				<xsl:value-of select="description" disable-output-escaping="yes" />
			</xsl:element>
		</li>
	</xsl:for-each>
</ul>

		<xsl:text disable-output-escaping="yes"><![CDATA[
		<!-- ═══ Back-to-Top ════════════════════════════════════════════ -->
<div id="up-to-top" class="row">
  <div class="small-12 columns" style="text-align:right">
    <a href="#top-of-page" title="Back to top" aria-label="Back to top">&#xf108;</a>
  </div>
</div>

<!-- ═══ Modern Footer ══════════════════════════════════════════ -->
<footer id="footer-content">

  <div id="footer">
    <div class="row" style="max-width:1200px;margin:0 auto;padding:0 16px">

      <!-- Col 1: About -->
      <div class="medium-5 large-5 columns" style="padding-right:40px">
        <div style="display:flex;align-items:center;gap:10px;margin-bottom:18px">
          <div style="width:36px;height:36px;border-radius:10px;background:linear-gradient(135deg,#22d3ee,#38bdf8);display:flex;align-items:center;justify-content:center;font-weight:900;color:#0a1628;font-size:15px;flex-shrink:0">E</div>
          <div>
            <div style="color:#f0f9ff;font-weight:800;font-size:.95rem;letter-spacing:-.02em">EASI</div>
            <div style="color:#22d3ee;font-size:.62rem;font-weight:600;letter-spacing:.1em;text-transform:uppercase;opacity:.8">AdaptiveExperiments</div>
          </div>
        </div>
        <h5>About This Site</h5>
        <p>
          EASI is an NSF funded project entitled "Experiments-As-a-Service-Infrastructure (EASI) to enable a collaborative ecosystem of experimentation in real-world educational settings"
          <a href="http://localhost:4000/ADAPTIVEEXPERIMENTS/about/">More ›</a>
        </p>
        <p style="margin-top:10px">
          Content on this site, except where indicated otherwise, is licensed under a <a href="https://creativecommons.org/licenses/by/4.0/">CC BY 4.0 license</a>.<br>
          Any opinions, findings, conclusions or recommendations expressed in this material are those of the developers and do not necessarily reflect the views of the National Science Foundation.
        </p>
      </div>

      <!-- Col 2: Links -->
      <div class="small-6 medium-3 large-3 columns" style="padding-left:20px">
        
        <ul class="no-bullet">
          
        </ul>
      </div>

      <!-- Col 3: Network + NSF Logo -->
      <div class="small-6 medium-4 large-4 columns">
        <div style="margin-bottom:20px">
          <img src="https://adaptiveexperiments.github.io/images/nsf-transparent.png" alt="NSF Logo" style="width:180px;height:auto;opacity:.92;display:block;margin-bottom:14px">
          <p style="font-size:.75rem;opacity:.5;margin:0">Funded by the National Science Foundation</p>
        </div>

        
        <ul class="no-bullet">
        
        </ul>
      </div>

    </div><!-- /.row -->
  </div><!-- /#footer -->

  <!-- Sub-footer -->
  <div id="subfooter">
    <nav class="row" style="max-width:1200px;margin:0 auto;padding:0 16px">
      <section id="subfooter-left" class="small-12 medium-6 columns credits">
        <p>Created with <a href="http://jekyllrb.com/" target="_blank">Jekyll</a> based on <a href="http://phlow.github.io/feeling-responsive/">Feeling Responsive</a>.</p>
      </section>
      <section id="subfooter-right" class="small-12 medium-6 columns" style="text-align:right">
        <ul class="inline-list social-icons" style="justify-content:flex-end">
          
            <li><a href="https://github.com/AdaptiveExperiments/AdaptiveExperiments.github.io" target="_blank" rel="noopener" class="icon-github" title="Adaptive Experiments GitHub Organization"></a></li>
          
        </ul>
      </section>
    </nav>
  </div><!-- /#subfooter -->

</footer>

		


<script src="/ADAPTIVEEXPERIMENTS/assets/js/javascript.min.js"></script>







<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-179432897-1', 'auto');
  ga('set', 'anonymizeIp', true);
  ga('send', 'pageview');

</script>








		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>
