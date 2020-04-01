<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Welcome to Grails</title>
</head>
<body>
<content tag="nav">
    <g:each var="c" in="${grailsApplication.controllerClasses.sort { it.fullName } }">
        <li class="controller">
            <g:link controller="${c.logicalPropertyName}">Gestión de Usuarios</g:link>
        </li>
    </g:each>

</content>

<div class="svg" role="presentation">
    <div class="grails-logo-container">
        <asset:image src="logo-groovy.png" class="grails-logo"/>
    </div>
</div>

<div id="content" role="main">
    <section class="row colset-3-its">
        <h1 class="font-weight-bold">About Groovy</h1>
        <h2 class="font-weight-bold">A multi-faceted language for the Java platform</h2>
        <p class="text-justify">
            Apache Groovy is a powerful, optionally typed and dynamic language,
            with static-typing and static compilation capabilities,
            for the Java platform aimed at improving developer productivity thanks to a concise,
            familiar and easy to learn syntax. It integrates smoothly with any Java program,
            and immediately delivers to your application powerful features, including scripting capabilities,
            Domain-Specific Language authoring, runtime and compile-time meta-programming and functional programming.
        </p>
    </section>
</div>

</body>
</html>
