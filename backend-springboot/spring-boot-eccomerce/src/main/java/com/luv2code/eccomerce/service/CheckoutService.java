package com.luv2code.eccomerce.service;

import com.luv2code.eccomerce.dto.PaymentInfo;
import com.luv2code.eccomerce.dto.Purchase;
import com.luv2code.eccomerce.dto.PurchaseResponse;
import com.stripe.exception.StripeException;
import com.stripe.model.PaymentIntent;

public interface CheckoutService {
	
	PurchaseResponse placeOrder(Purchase purchase);
	
	PaymentIntent createPaymentIntent(PaymentInfo paymentInfo) throws StripeException;

}
