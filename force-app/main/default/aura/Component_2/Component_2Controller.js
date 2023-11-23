({
    handleApplicationEvent : function(component, event, helper) {
        var message = event.getParam("message");
        component.set("v.Cmp_1_Message", message);
        alert("Application Event Level 2");
    }
})