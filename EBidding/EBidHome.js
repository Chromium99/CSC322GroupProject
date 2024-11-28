import React from "react";
import homestyle from "./MoreStyles.module.css";




function EBidHome() {
return(
<div>
    <head>  
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <title>Homepage</title>
        <link rel="stylesheet" href="MoreStyles.module.css" />
    </head>
    <body className={homestyle.body}>
        <header className={homestyle.header}>
        <div class={homestyle.profilepic}>BIDBLOCK</div>
        <div class={homestyle.searchbar}>
            <input type="text" placeholder="Search" />
            <button>🔍</button>
        </div>
        <nav class={homestyle.nav}>
            <button>Dashboard</button>
            <button>Messages</button>
            <button>Account</button>
        </nav>
        </header>
  
        <main class={homestyle.main}>
        <aside class={homestyle.sidebar}>
        <ul className={homestyle.ul}>
            <li class={homestyle.li}>Recently Viewed</li>
            <li>Bid/Offer</li>
            <li>Wishlist</li>
            <li>Selling</li>
            <li>Purchases</li>
            <li>Saved Sellers</li>
        </ul>
        </aside>
    
        <section class={homestyle.wishlist}>
            <h2 className={homestyle.h2}>Items on the BiddingBlock</h2>
      
        </section>
        </main>
    </body>
</div>

);







}
export default EBidHome;