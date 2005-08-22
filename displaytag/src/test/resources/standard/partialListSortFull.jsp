<jsp:root version="1.2" xmlns:jsp="http://java.sun.com/JSP/Page"
    xmlns:display="urn:jsptld:../../../src/main/resources/META-INF/displaytag.tld">
    <jsp:text> <![CDATA[<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"> ]]> </jsp:text>
    <html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
        <head>
            <meta http-equiv="content-type" content="text/html; charset=ISO-8859-1" />
            <title>Displaytag unit test</title>
        </head>
        <body>
            <jsp:scriptlet> <![CDATA[
                request.setAttribute( "test", new org.displaytag.test.ShuffledNumberedList());
                request.setAttribute( "testSize", new Integer(4));
            ]]> </jsp:scriptlet>
            <display:table name="requestScope.test" id="table" partialList="true" size="testSize" pagesize="2" sort="full">
                <display:column property="number" sortable="true" sortName="number"/>
            </display:table>
        </body>
    </html>
</jsp:root>