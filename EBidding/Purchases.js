import React from "react";
import { Helmet }  from "react-helmet";
import purchasestyle from "./Purchases.module.css";



function Purchases() {
    return(
        <div>
            <head>
                <meta charset="UTF-8"/>
                <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
                <title>Past Bids & Purchases</title>
                <link rel="stylesheet" href="styles.css"/>
            </head>
            <body className={purchasestyle.body}>
                <header class={purchasestyle.header}>
                <h1>Past Bids & Purchases</h1>
                </header>
                <main class={purchasestyle.contentcontainer}>
                <div class={purchasestyle.itemlist}>
                    <h2>Bid History</h2>
                    <ul>
                        <li><strong>Item:</strong> Rare Painting - $200 - <em>Winning Bid</em></li>
                        <li><strong>Item:</strong> Vintage Watch - $150 - <em>Outbid</em></li>
                        <li><strong>Item:</strong> Collectible Toy - $75 - <em>Winning Bid</em></li>
                    </ul>
                </div>
                <div class={purchasestyle.itemlist}>
                    <h2>Purchases</h2>
                    <ul>
                        <li><strong>Item:</strong> Antique Vase - $300</li>
                        <li><strong>Item:</strong> Signed Baseball - $120</li>
                    </ul>
                </div>
                </main>
            </body>
        </div>
    );
}
export default Purchases;