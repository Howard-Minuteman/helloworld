<html>
<head>
<script type="text/javascript" src="/js/mustache.js"></script>
<script>
    var view = {
        name : "Howard",
        word : "Hello World"
    };

    function loadtemp() {
        var output = Mustache.render("{{name}} says:  {{word}}", view);
        document.getElementById('helloWorld').innerHTML = output;
    }
</script>
</head>
<body onload="loadtemp()">
    <p id="helloWorld"></p>
    <%-- <h1>Hello, <%="Howard"%></h1> --%>
    <!-- <a href="/hello">Hello, Servlet</a> -->
</body>


</html>