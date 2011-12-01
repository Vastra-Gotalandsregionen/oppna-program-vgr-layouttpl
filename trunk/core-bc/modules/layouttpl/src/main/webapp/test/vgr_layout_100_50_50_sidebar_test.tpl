<div id="slideButtons">
	<a id="hide" href="#">D&ouml;lj notifieringar</a>
	<a id="show" href="#">Visa notifieringar</a>
</div>

<div id="main-content">
  <div id="content-wrapper" class="columns-4 slide">
    <div id="layout-grid" class="lfr-grid portlet-layout clearfix">
      <div id="main-container">
        <div id="column-1" class="hundred">
          <div class="lfr-column portlet-column portlet-column-first" style="display: block;">
            $processor.processColumn("column-1", "portlet-column-content portlet-column-content-first")
          </div>
        </div>
        <div id="column-2" class="fifty">
          <div class="lfr-column portlet-column" style="display: block;">
            $processor.processColumn("column-2", "portlet-column-content")
          </div>
        </div>
        <div id="column-3" class="fifty">
          <div class="lfr-column portlet-column portlet-column-last" style="display: block;">
            $processor.processColumn("column-3", "portlet-column-content")
          </div>
        </div>
      </div>
      <div id="slide-container">
        <div id="column-4" class="hundred">
          <div class="lfr-column">
            ##Adding static portlet to right column
            $theme.runtime("47") ##Hello world
            $theme.runtime("50") ##Hello velocity
            
          </div>
        </div>
      </div>
    </div>
  </div>
</div>