import React from 'react'
import purchasestyle from "./Purchases.module.css";
import homestyle from "./MoreStyles.module.css";


function ViewWishlist() {
  return (
    <div>
        <body className={purchasestyle.body}>
            <header className={purchasestyle.header}>
                <h1>View Wishlist</h1>
            </header>
            <main className={homestyle.SavedItems}>
                <main className={homestyle.item}>item1</main>
                <main className={homestyle.item}>item2</main>
                <main className={homestyle.item}>item3</main>
                <main className={homestyle.item}>item4</main>
                <main className={homestyle.item}>item5</main>
                <main className={homestyle.item}>item6</main>
                <main className={homestyle.item}>item7</main>
            </main>


        </body>
      
    </div>
  )
}

export default ViewWishlist
