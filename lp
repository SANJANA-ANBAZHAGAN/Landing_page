<!DOCTYPE html><html lang="en"><head>
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Password Reset</title>
</head>
<body>

    <h2>Password Reset</h2>

    <form action="" method="post">
        <!-- UID Input -->
        <label for="uid">UID:</label>
        <input type="text" id="uid" required=""/>
        <br/>

        <!-- New Password Input -->
        <label for="new_password">New Password:</label>
        <input type="password" id="new_password" required=""/>
        <br/>

        <!-- Confirm Password Input -->
        <label for="confirm_password">Confirm Password:</label>
        <input type="password" id="confirm_password" required=""/>
        <br/>

        <!-- Submit Button -->
        <input type="submit" value="Reset Password"/>
    </form>



</body></html>
