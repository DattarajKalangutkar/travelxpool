<?php 
    if(isset($_POST))
    {
        $username = $_POST['name'];
        $useremail = $_POST['email'];
        $message = $_POST['comment'];
        $to = "exploretogethers@gmail.com";
        $subject = "Enquiry";
        $str = '';
        $str .= "<html>
                    <head>
                        <title>Email Enquiry</title>
                    </head>
                    <body>
                        <table>
                            <tr>
                                <th>Name</th>
                                <th>$username</th>
                            </tr>
                            <tr>
                                <th>Email</th>
                                <th>$useremail</th>
                            </tr>
                            <tr>
                                <th>Message</th>
                                <th>$message</th>
                            </tr>
                        </table>
                    </body>
                </html>";
        // Always set content-type when sending HTML email
        $headers = "MIME-Version: 1.0" . "\r\n";
        $headers .= "Content-type:text/html;charset=UTF-8" . "\r\n";

        // More headers
        $headers .= "From: $useremail"."\r\n";
        if(mail($to,$subject,$str,$headers))
        {
            echo "1";
        }
        else
        {
            echo "0";
        }
    }
    exit;
?>