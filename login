<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Log In or Sign Up - RealTalk</title>
    <style>
        body, html {
            margin: 0;
            padding: 0;
            height: 100%;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #f4f4f4;
            display: flex;
            align-items: center;
            justify-content: center;
        }

        .form-container {
            width: 100%;
            max-width: 400px;
            background: white;
            padding: 20px;
            margin: 30px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
        }

        h2 {
            color: #005a87;
            text-align: center;
            margin-bottom: 20px;
        }

        form {
            display: flex;
            flex-direction: column;
        }

        input[type='text'], input[type='password'] {
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ddd;
            border-radius: 4px;
        }

        input[type='submit'] {
            padding: 10px;
            background-color: #005a87;
            color: white;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        input[type='submit']:hover {
            background-color: #003f5f;
        }

        .form-section {
            margin-bottom: 40px;
        }
    </style>
</head>
<body>
    <div class="form-container">
        <!-- Log In Form -->
        <div class="form-section">
            <h2>Log In</h2>
            <form action="/path-to-login" method="post">
                <input type="text" name="username" placeholder="Username" required>
                <input type="password" name="password" placeholder="Password" required>
                <input type="submit" value="Log In">
            </form>
        </div>

        <!-- Sign Up Form -->
        <div class="form-section">
            <h2>Create an Account</h2>
            <form action="/path-to-signup" method="post">
                <input type="text" name="new-username" placeholder="Username" required>
                <input type="password" name="new-password" placeholder="Password" required>
                <!-- Include any additional fields as necessary -->
                <input type="submit" value="Sign Up">
            </form>
        </div>
    </div>
</body>
</html>
