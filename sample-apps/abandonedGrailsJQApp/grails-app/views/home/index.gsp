<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Angular + Grails</title>
    <meta name="layout" content="main"/>
    <style type="text/css">
        .postedMessage {
            border: 2px solid blue;
            margin: 5px;
            padding: 5px;
        }

        .arrow-up {
            width: 0;
            height: 0;
            border-left: 10px solid transparent;
            border-right: 10px solid transparent;

            border-bottom: 10px solid black;
        }

        .arrow-down {
            width: 0;
            height: 0;
            border-left: 10px solid transparent;
            border-right: 10px solid transparent;

            border-top: 10px solid black;
        }

        .arrow-up-clicked {
            color: green;
        }

        .arrow-down-clicked {
            color: red;
        }
    </style>
</head>

<body>
    <g:each in="${messageList}" var="postedMessage" status="i">
        <div class="postedMessage">
            <div>${i+1}</div>
            <div class="arrow-up" onclick="voteUp(${postedMessage.id})"></div>
            <div>${postedMessage.voteCount}</div>
            <div class="arrow-down" onclick="voteDown(${postedMessage.id})"></div>

            <div>${postedMessage.content}</div>

            <div>${postedMessage.email}</div>
        </div>
    </g:each>

<g:javascript>
    $(document).ready(function() {
        function voteUp() {

        }

        function voteDown() {

        }

        function sendAjaxVote() {

        }
    });
</g:javascript>
</body>


</html>