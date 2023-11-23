<aura:application extends="force:slds" >
    <!--<c:DemoPurpose />-->
    <div class="eventsExampls">
        <div class="example1 slds-m-around_medium">
            <lightning:card footer="This is by using Component Event" title="Parent-Child Communication" class="slds-m-around_medium">
                <div class="slds-p-horizontal_small">
                    <c:parentComponent/>
                </div>
            </lightning:card>
        </div>   
        
        <div class="example1 slds-m-around_medium">
            <lightning:card footer="This is by using Application Event" title="Communication between two independent events" class="slds-m-around_medium">
                <div class="slds-p-horizontal_small">
                    <c:Component_1/>
                    <br/>
                    <c:Component_2/>
                </div>
            </lightning:card>
        </div> 
        <div class="example1 slds-m-around_medium">
            <lightning:card footer="This is by using Bubble Phase of Event" title="Communication between Hirarchical Component" class="slds-m-around_medium">
                <div class="slds-p-horizontal_small">
                    <c:greatGrandParentComponent/>
                </div>
            </lightning:card>
        </div> 
        <div class="example1 slds-m-around_medium">
            <lightning:card footer="This shows different Phase of Event" title="Communication between Non-Hirarchical Component" class="slds-m-around_medium">
                <div class="slds-m-around_medium">
                    <c:Component_1/>
                    <br/>
                    <c:Component_2/>
                    <br/>
                    <c:Component_3/>
                </div>
            </lightning:card>
        </div> 
    </div>
</aura:application>