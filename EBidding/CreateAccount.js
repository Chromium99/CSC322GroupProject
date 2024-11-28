import React from "react";
import { Helmet }  from "react-helmet";
import stylecss from "./styles.module.css";
import loginstyle from "./login.module.css";



function CreateAccount() {
  return (
    <div>
    <head>
      <Helmet>
        <meta charset ="UTF-8" />
        <meta name="viewport" content="width-device-width, initial-scale=1.0" />
        <title>Create Account</title>
        <link rel= "stylesheet" href= "styles.css" />
      </Helmet>
    </head>
    <body>
      <header className={stylecss.header}>
        <h1 className="text">Create Account</h1>
      </header>
      <main class= {stylecss.contentcontainer}>
        <form id="create-account-form" class="form-container">
          <div class ={loginstyle.formgroup}>
            <label for="name">Full Name: </label>
            <input type="text" id="name"name="name" placeholder="Enter Your full name" required />
          </div>

          <div class={loginstyle.formgroup}>
            <label for="email">Email:</label>
            <input type="email" id="email"name="email" placeholder="Enter Your Email" required />
          </div>

          <div class={loginstyle.formgroup}>
            <label for="confirm-password">New Password:</label>
            <input type="password" id="confirm-password" name = "confirm-password" placeholder="Enter Your Password" required />
          </div>
          <div class={loginstyle.formgroup}>
            <label for="Confirm Password">Confirm Your Password:</label>
            <input type="password" id="confirm password" name="confirm-password" placeholder="Re-Enter Your Password" required/>
          </div>

          <div class ={loginstyle.formgroup}>
            <p id="arithmetic-question" class="captcha-question"></p>
            <label for="captcha-answer">Answer:</label>
            <input type="text" id="captcha-answer" name="captcha-answer" placeholder="Enter the answer" required />


          </div>
          <button type="submit" class="btn-submit">Create Account</button>
        </form>
        <p class="form-footer">
          Already have an account? <a href ="login.html">Sign In</a>
        </p>
      </main>
      <script src="accountCreationCaptcha.js"></script>
    </body>







    </div>







  )



}
export default CreateAccount;