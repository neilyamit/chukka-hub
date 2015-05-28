[[$header]]
        <div id="content" class="wrap">
            <div id="left">

[[If?
   &subject=`[[*brand-header]]`
   &operator=`EQ`
   &operand=`empty`
   &then=``
   &else=`<img src="assets/brands/[[*brand-header]]" alt="[[*longtitle]]" class="head-image">`
]]
              
                <!-- START CONTENT -->
                <h1>[[*longtitle]]</h1>
                <ul id="brand-social">
                    [[If?
   &subject=`[[*official-site]]`
   &operator=`EQ`
   &operand=`empty`
   &then=``
   &else=`<li><a href="[[*official-site]]"><i class="fa fa-home"></i> Official Site</a></li>`
]]

                    [[If?
   &subject=`[[*facebook]]`
   &operator=`EQ`
   &operand=`empty`
   &then=``
   &else=`<li><a href="[[*facebook]]"><i class="fa fa-facebook"></i> Facebook</a></li>`
]]

                    [[If?
   &subject=`[[*twitter]]`
   &operator=`EQ`
   &operand=`empty`
   &then=``
   &else=`<li><a href="[[*twitter]]"><i class="fa fa-twitter"></i> Twitter</a></li>`
]]

                    [[If?
   &subject=`[[*instagram]]`
   &operator=`EQ`
   &operand=`empty`
   &then=``
   &else=`<li><a href="[[*instagram]]"><i class="fa fa-instagram"></i> Instagram</a></li>`
]]

                </ul>
                <div id="brand-intro">
                    [[*content]]
                </div>
                <aside id="brand-articles">
                   <h2>Latest articles, news &amp; updates</h2>
                    <ul>
                        [[getResources? &parents=`13` &tpl=`brand-post` &limit=`10` &showHidden=`1` &includeTVs=`1` &processTVs=`1` &tvFilters=`tags==%[[*customtag]]%`]]   
                    </ul>
                </aside> 

                <!-- END CONTENT -->
[[$social-share]]

            </div>
            
            <div id="right">
[[$about-sidebar]]
                
[[$social-sidebar]]

            </div>
            
            <div class="clear-div"></div>    
        </div>

[[$footer]]