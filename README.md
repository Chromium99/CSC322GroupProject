CSC322 Group Project: Business Transaction System

System Overview
This system allows users to conduct secure business transactions and has three types of users: visitors (V), users (U), and super-users (S).

User Roles & Permissions
Visitor (V)

Can browse item listings and provide comments.
Can apply to become a User (U), subject to approval by a Super-user (S).
To prevent automated applications, applicants must answer a random arithmetic question to verify they are human.
User (U)

Can deposit and withdraw funds from their account.
Can list items or services they own with a specified price for sale or rent.
Can also list items or services they need with an acceptable price range.
Can bid on listed items/services, provided they have adequate funds. Bids include a deadline.
The owner of an item decides which User’s offer to accept for a sale or rental.
Once a transaction is agreed upon, the item is removed from the listing, and funds are transferred from the buyer/renter to the owner.
After the transaction:
The buyer/renter can rate the owner on a scale of 1 (worst) to 5 (best).
The owner can also rate the renter.
Ratings are anonymous to avoid retaliation or biased feedback.
Users may file a direct complaint to a Super-user about other Users they have transacted with.
Super-user (S)

Approves Visitor applications to become Users.
Handles complaints and has authority over suspensions and reactivations.
User Ratings & Suspensions
Users with an average rating below 2 from at least three ratings are suspended.
Reinstatement requires either a $50 fine or Super-user approval.
A User whose average ratings (from 3 or more reviews) are either:
Below 2 (considered overly harsh) or
Above 4 (considered overly generous) will also be suspended.
A User suspended three times will be permanently removed from the system.
Users can choose to quit the system by applying to a Super-user.
VIP User Status
A User becomes a VIP if they:
Have over $5,000 in their account,
Have completed more than five transactions, and
Have no complaints against them.
VIPs receive a 10% discount on all transactions and retain all regular User privileges.
If they no longer meet the above criteria, they will lose VIP status and revert to regular User status.
A VIP who qualifies for suspension will be downgraded to a regular User instead of being suspended.
Personalized Interface
A User-specific GUI should display information tailored to each User based on their previous transactions and records.
Creative Feature (10% Bonus)
Implement one unique feature that adds creativity to the system, worth up to 10% of the total project points. Examples include:
A live bidding session, with a game-like, time-sensitive feature, organized and exclusively accessible by VIPs for VIP-owned items.
Any other special, creative feature will be eligible for a bonus (up to 10%).
