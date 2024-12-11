import React from "react";
import stylecss from "./styles.module.css";
import loginstyle from "./login.module.css";
import { Link, Outlet } from "react-router-dom";
 
 

function ViewAccount() {
    return(
        <div>
            <head>
                <meta charset="UTF-8"/>
                <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
                <title>User Account</title>
                <link rel="stylesheet" href="styles.css"/>
            </head>
            <body>
                <header class={stylecss.header}>
                    <h1>User Account</h1>
                </header>
                <main className={stylecss.contentcontainer}>
                <div className={stylecss.accountinfo}>
                    <h2>Account Details</h2>
                    <p><strong>Name:</strong> John Doe</p>
                    <p><strong>Email:</strong> johndoe@example.com</p>
                    <p><strong>Member Since:</strong> January 2024</p>
                    <button class="btn-edit">Edit Details</button>
                </div>
                <div class="account-actions">
                    <button class="btn-action">View Bids</button>
                    <button className={stylecss.btnaction}> <Link to="/ViewWishlist">ViewWishlist</Link></button>
                    <button className={stylecss.btnaction}> <Link to="/Purchases">Purchases</Link></button>
                    <button className={stylecss.btnaction}> <Link to="/SavedSellers">Saved Sellers</Link></button>
                    <button className={stylecss.btnaction}> <Link to="/EBidHome">Go Back to Home</Link></button>
                </div>
                </main>
            </body>
        </div>
    );
}
 
export default ViewAccount;