<!DOCTYPE html>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html lang="en">

<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
    <nav class="navbar navbar-default">
        <div class="container-fluid">
            <div class="navbar-header">
                <a class="navbar-brand" href="#">hello-world API</a>
            </div>
        </div>
    </nav>

    <h1>hello-world API example</h1>

    <div>
        <table class="table table-striped table-hover">
            <thead>
            <tr>
                <th>endpoint</th>
                <th>description</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>/hello/world</td>
                <td>Say Hello World</td>
                <td>
                    <a class="btn btn-primary" href="hello-world">Try it</a>
                </td>
            </tr>
            <tr>
                <td>/hello/application</td>
                <td>Say Hello Application</td>
                <td>
                    <a class="btn btn-primary" href="hello-application">Try it</a>
                </td>
            </tr>
            <tr>
                <td>/hello/user</td>
                <td>Say Hello User</td>
                <td>
                    <a class="btn btn-primary" href="hello-user">Try it</a>
                </td>
            </tr>
            </tbody>
        </table>
    </div>
</div>
</body>
</html>
