import React from "react";




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
                <header class="header">
                    <h1>User Account</h1>
                </header>
                <main class="content-container">
                <div class="account-info">
                    <h2>Account Details</h2>
                    <p><strong>Name:</strong> John Doe</p>
                    <p><strong>Email:</strong> johndoe@example.com</p>
                    <p><strong>Member Since:</strong> January 2024</p>
                    <button class="btn-edit">Edit Details</button>
                </div>
                <div class="account-actions">
                    <button class="btn-action">View Wishlist</button>
                    <button class="btn-action">View Bids/Purchases</button>
                    <button class="btn-action">Saved Sellers</button>
                </div>
                </main>
            </body>
        </div>
    );
}

export default ViewAccount;