import React from 'react';
import ReactDOM from 'react-dom/client';


import CreateAccount from './Ebiddingcomponents/CreateAccount';
import AccountCreationCaptcha from './Ebiddingcomponents/AccountCreationCaptcha';
import EBidHome from './Ebiddingcomponents/EBidHome';
import EBidLogin from './Ebiddingcomponents/EBidLogin';

import Purchases from './Ebiddingcomponents/Purchases';
import SavedSellers from './Ebiddingcomponents/SavedSellers';
import ViewAccount from './Ebiddingcomponents/ViewAccount';



const root = ReactDOM.createRoot(document.getElementById('root'));
root.render(
  <div>
   
    <ViewAccount/>
  </div>

);

