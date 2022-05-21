<HTML>
    <HEAD>sadsadsad
        <TITLE>Using Buttons</TITLE>
    </HEAD>

    <BODY>
        <% 
            //if(request.getParameter("buttonName") != null) {
            if(request.getParameterNames() != null) {
        %>
            You clicked 
            <%= request.getParameter("buttonName") %>
        <%
            }
        %>

        <FORM NAME="form1" METHOD="POST">
            <INPUT TYPE="HIDDEN" NAME="buttonName">
            <INPUT TYPE="BUTTON" VALUE="Wrong" ONCLICK="button1()">
            <INPUT TYPE="BUTTON" VALUE="Right" ONCLICK="button2()">
        </FORM>

        <SCRIPT LANGUAGE="JavaScript">
            <!--
            function button1()
            {
                document.form1.buttonName.value = "Wrong button - we all died :("
                form1.submit()
            }    
            function button2()
            {
                document.form1.buttonName.value = "Right button - you saved the world!!!!!"
                form1.submit()
            }    
            // --> 
        </SCRIPT>
    </BODY>
</HTML>