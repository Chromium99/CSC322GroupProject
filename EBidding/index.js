
import ReactDOM from 'react-dom/client';



import {BrowserRouter, Routes, Route } from 'react-router-dom'




import CreateAccount from './Ebiddingcomponents/CreateAccount';

import EBidHome from './Ebiddingcomponents/EBidHome';
import EBidLogin from './Ebiddingcomponents/EBidLogin';

import MessageLayout from './Ebiddingcomponents/MessageLayout';
import Purchases from './Ebiddingcomponents/Purchases';
import SavedSellers from './Ebiddingcomponents/SavedSellers';
import ViewAccount from './Ebiddingcomponents/ViewAccount';
import ForgetPassword from './Ebiddingcomponents/ForgetPassword';
import ForgetEmail from './Ebiddingcomponents/ForgetEmail';
import ViewWishlist from './Ebiddingcomponents/ViewWishlist';




const root = ReactDOM.createRoot(document.getElementById('root'));
root.render(
    <BrowserRouter>
        <Routes>
                <Route path="/" element ={<EBidHome/>}>
                    <Route path="ForgetPassword" element={<ForgetPassword/>}/>
                    <Route path ="CreateAccount" element={<CreateAccount/>}/>  
                    <Route path ="EBidLogin" element ={<EBidLogin/>}/>
                    <Route path="Purchases" element ={<Purchases/>}/>
                    <Route path="SavedSellers" element={<SavedSellers/>}/>
                    <Route path="ViewAccount" element={<ViewAccount/>}/>
                    <Route path="ViewWishlist" element={<ViewWishlist/>}/>
                    <Route path="ForgetEmail" element={<ForgetEmail/>}/>
                </Route>
               
        </Routes>
    </BrowserRouter>
    
   
);
  
