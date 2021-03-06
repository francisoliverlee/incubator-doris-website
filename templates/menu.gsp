	<!-- Fixed navbar -->
    <div class="navbar navbar-default navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="${config.site_host}"><i class="icon-home"></i>Apache Doris</a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Documents <b class="caret"></b></a>
              <ul class="dropdown-menu">
                <%guides.each {guide -> %>
                  <li><a href="${config.site_host}/${guide.uri}">${guide.title}</a></li>
                <%}%>
              </ul>
            </li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Community <b class="caret"></b></a>
              <ul class="dropdown-menu">
                <%policys.each {policy -> %>
                  <li><a href="${config.site_host}/${policy.uri}">${policy.title}</a></li>
                <%}%>
              </ul>
             </li> 

	    <li><a href="${config.site_host}/downloads.html">Downloads </a></li>
	    <li><a href="${config.site_host}/faq.html">FAQs </a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>
    <div class="container">
      <div class="row">
        <div class="col-md-4 vcenter"><a href="https://www.apache.org/"><img src="https://www.apache.org/img/asf_logo.png" alt="The Apache Software Foundation" border="0" style="margin-top: 2px" height="175"></a></div>
	<div class="col-md-4 vcenter"><a href="/"><img src="../images/doris-logo-2.png" alt="Apache Doris" border="0" style="margin-left: 70px; margin-top: 2px" height="175"></a></div>
	<div class="col-md-4 vcenter"><a href="https://github.com/apache/incubator-doris"><img src="../images/github.jpg" alt="GitHub repository" border="0" style="margin-left: 0px; margin-top: 135px" height="40"></a></div>
      </div>
    </div>
    <div class="top-container container">
