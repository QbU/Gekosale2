{% if orderId > 0 %}
<div>
	<p>{% trans %}TXT_THANKS_FOR_PAYMENT_PAYU{% endtrans %}</p>
	<p>{% trans %}TXT_YOUR_ORDER_ID{% endtrans %}: <strong> {{ orderId }} </strong></p>
</div>	
{% endif %}
<div class="buttons">
	<a href="{{ path('frontend.home') }}" class="button"><span>{% trans %}TXT_BACK_TO_SHOPPING{% endtrans %}</span></a>
</div>		
