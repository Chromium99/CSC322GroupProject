import React from "react";
import homestyle from "./MoreStyles.module.css";
import { Link, Outlet } from "react-router-dom";




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
        <div class={homestyle.profilepic}>
            <p className={homestyle.pp}>BiddingBlock</p>
        </div>
        <div class={homestyle.searchbar}>
            <input type="text" placeholder="Search" />
            <button>🔍</button>
        </div>
        <nav class={homestyle.nav}>
            <button><Link to="/EBidLogin">Log In</Link></button>
            <button><Link to="/ViewWishlist">View Wishlist</Link></button>
            <button>Messages</button>
            <button><Link to="ViewAccount">View Account</Link></button>
        </nav>
        </header>
  
        <main class={homestyle.main}>
        <aside class={homestyle.sidebar}>
        <ul className={homestyle.ul}>
            <li class={homestyle.li}>Recently Viewed</li>
            <li>Bid/Offer</li>

            <li><Link to="/Purchases">Purchases</Link></li>
            <li><Link to="/SavedSellers">Saved Sellers</Link></li>
        </ul>
        </aside>
        <main className={homestyle.mainPosition}>
            <main className={homestyle.item}>item1</main>
            <main className={homestyle.item}>item2</main>
            <main className={homestyle.item}>item3</main>
            <main className={homestyle.item}>item4</main>
            <main className={homestyle.item}>item5</main>
            <main className={homestyle.item}>item6</main>
            <main className={homestyle.item}>item7</main>
 




        </main>
    

        </main>
    </body>
    <Outlet/>
</div>

);







}
export default EBidHome;