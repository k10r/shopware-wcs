<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
       "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- DS Store Return -->
    <head>
        <script type="text/javascript">
            function setResponse(response)
            {
                if(typeof parent.WirecardCEE_Fallback_Request_Object == 'object')
                {
                    parent.WirecardCEE_Fallback_Request_Object.setResponseText(response);
                }
                else
                {
                    console.log('Not a valid seamless fallback call.');
                }
            }
        </script>
    </head>
<p>Foo:</p> <div>{$wirecardResponse}</div>
    <body onload='setResponse("{$wirecardResponse}");'>

    </body>
</html>