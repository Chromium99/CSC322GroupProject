import React from "react";
import loginstyle from "./login.module.css";





function EBidLogin(){
    return(
        <div>
            <head>
                <meta charset="UTF-8"/>
                <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
                <title>Login Page</title>
                <link rel="stylesheet" href="login.css"/>
            </head>
            <body className={loginstyle.body}>
                <main className={loginstyle.logincontainer}>
                    <div className={loginstyle.loginbox}>
                        <h1 className={loginstyle.textstyle}>Login</h1>
                        <form>
                        <div className={loginstyle.formgroup}>
                            <label className="label"for="email">Email</label>
                            <input className="input" type="email" id="email" name="email" placeholder="Enter your email" required/>
                        </div>

                        <div className={loginstyle.formgroup}>
                            <label className="label"for="password">Password</label>
                            <input className="input" type="password" id="password" name="password" placeholder="Enter your password" required/>
                        </div>

                        <div className={loginstyle.forgotlinks}>
                            <a href="Forgot Password">Forgot Password?</a>
                            <a href="Forgot Email">Forgot Email?</a>
                        </div>

                        <button className={loginstyle.button} type="submit" class={loginstyle.btnnext}>Next</button>
                        </form>
      
                        <div className={loginstyle.createaccount}>
                        <p>Don't have an account?</p>
                        <button className="btn-create">Create Account</button>
                        </div>
                    </div>
                </main>
            </body>
        </div>
    );
}
export default EBidLogin;