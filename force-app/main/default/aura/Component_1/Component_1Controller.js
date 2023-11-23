({
    myAction : function(component, event, helper) {
        var appEvent = $A.get("e.c:ApplicationEvent");
        appEvent.setParams({"message" : component.get("v.CmpMessage")});
        alert("Application Event Level 1");
        appEvent.fire();
    }
})