
import React from "react";
import stylefrompurchase from "./Purchases.module.css";




function SavedSellers() {
    return(
        <div>
            <head>
                <meta charset="UTF-8"/>
                <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
                <title>Saved Sellers</title>
                <link rel="stylesheet" href="styles.css"/>
            </head>
            <body className={stylefrompurchase.body}>
                <header class={stylefrompurchase.header}>
                    <h1>Saved Sellers</h1>
                </header>
                <main class={stylefrompurchase.sellercontentcontainer}>
                    <div class={stylefrompurchase.sellerlist}>
                        <h2>Your Saved Sellers</h2>
                        <ul className={stylefrompurchase.sellerul}>
                        <li>
                            <strong>Seller Name:</strong> Jane Smith
                            <p><strong>Rating:</strong> 4.8/5</p>
                            <button class="btn-remove">Remove</button>
                        </li>
                        <li>
                            <strong>Seller Name:</strong> VintageGoods
                            <p><strong>Rating:</strong> 4.5/5</p>
                            <button class="btn-remove">Remove</button>
                        </li>
                        <li>
                            <strong>Seller Name:</strong> RareFindsCo
                            <p><strong>Rating:</strong> 4.7/5</p>
                            <button class="btn-remove">Remove</button>
                        </li>
                        </ul>
                    </div>
                </main>
            </body>
        </div>
    );
}

export default SavedSellers;