<%@ page contentType="text/html"%>
<html>
  <head>
    <title><g:message code="update.account.success.title" /></title>
    <asset:stylesheet src="application.css" />
    <style>
    body {
      font-family: 'Roboto';
    }
    </style>
  </head>

  <body>
    <a href="${grailsApplication.config.getProperty('homeUrl', String, 'https://www.ala.org.au')}" title="<g:message code='email.logo.title' />">
      <img src="${grailsApplication.config.getProperty('homeLogoUrl', String, 'https://www.ala.org.au/app/uploads/2020/06/ALA_Logo_Inline_RGB-300x63.png')}"
           alt="<g:message code='email.logo.alt' />" >
    </a>

    <div class="email-body">
      <h3><g:message code="update.account.success.header" /></h3>
      <p><g:message code="email.greeting" /> ${userName}</p>
      <p>
          <g:message code="update.account.success.description" />
      </p>
      <p>
        <g:message code="update.account.success.description2" args="[support]"/>
      </p>
    </div>
  </body>
</html>