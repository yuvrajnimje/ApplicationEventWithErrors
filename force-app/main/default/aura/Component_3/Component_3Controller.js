({
	handleApplicationEvent : function(component, event, helper) {
        var message = event.getParam("message");
        component.set("v.Cmp_2_Message", message);
        //alert(message);
        alert("Application Event Level 3");
    }
})