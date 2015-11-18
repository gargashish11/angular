// Public API for render
library angular2.src.core.render;

export "render/api.dart"
    show
        RenderEventDispatcher,
        Renderer,
        RenderElementRef,
        RenderViewRef,
        RenderProtoViewRef,
        RenderFragmentRef,
        RenderViewWithFragments,
        RenderTemplateCmd,
        RenderCommandVisitor,
        RenderTextCmd,
        RenderNgContentCmd,
        RenderBeginElementCmd,
        RenderBeginComponentCmd,
        RenderEmbeddedTemplateCmd,
        RenderBeginCmd,
        RenderComponentTemplate;
export "render/event_manager.dart"
    show EventManager, EventManagerPlugin, EVENT_MANAGER_PLUGINS;
