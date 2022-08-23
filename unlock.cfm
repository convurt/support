<!---unlock--->
    <script>
        (function (d, s) {
            var js = d.createElement(s),
                    sc = d.getElementsByTagName(s)[0];
            js.src = "https://paywall.unlock-protocol.com/static/unlock.latest.min.js";
            sc.parentNode.insertBefore(js, sc);
        }(document, "script"));
    </script>

    <script>
        var unlockProtocolConfig =
                {
                    "pessimistic": true,
                    "locks": {
                        "LOCKID_REMOVED": {
                            "network": 137,
                            "name": "LOCK NAME REMOVED"
                        }
                    },
                    "icon": "LOGO_URL_REMOVED"
                        "name": "Name",
                        "type": "text",
                        "required": true
                    }]
                }
    </script>
    
    
    <!---unlocked--->
    <div class="unlock-content locked text-center my-5">
        <h1>The Social Media AI Tool Is Only Available To NFT Owners 🔒 </h1>
        UNLOCKED CONTENT HERE
    </div>
<!---unlocked--->

<!---locked--->
<div class="card-body unlock-content unlocked">
    <h1>Create Social Media Captions With AI</h1>
    <p>Add a caption and let our system Convurt it to a better one!</p>
    FORM AND CODE
    
 </div>
<!---locked--->


<script src="unlock.js"></script>

<!--- the unlock.js script above contains this 

window.addEventListener("unlockProtocol.status", function (event) {
    // We hide all .unlock-content elements
    document.querySelector(".unlock-content").style.display = "none";
    // We show only the relevant element
    document.querySelectorAll(".unlock-content." + event.detail.state)
        .forEach((element) => {
            element.style.display = "block";

        });
});

window.addEventListener("unlockProtocol.authenticated", function (event) {
    // event.detail.addresss includes the address of the current user, when known
});

window.addEventListener("unlockProtocol.transactionSent", function (event) {
    // event.detail.hash includes the hash of the transaction sent
});


Here is a video of the issue as well: https://drive.google.com/file/d/1CO8fibE-vEGJZwqUdHANHOMV6pA23OHe/view
    --->
    

