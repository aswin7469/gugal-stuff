.class final Lcom/android/systemui/volume/panel/ui/composable/HorizontalVolumePanelContentKt$HorizontalVolumePanelContent$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $component:Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

.field final synthetic $this_HorizontalVolumePanelContent:Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/ui/composable/HorizontalVolumePanelContentKt$HorizontalVolumePanelContent$1$1$1;->$component:Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/volume/panel/ui/composable/HorizontalVolumePanelContentKt$HorizontalVolumePanelContent$1$1$1;->$this_HorizontalVolumePanelContent:Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;

    .line 4
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 2
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p3, Ljava/lang/Number;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    sget-object p1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 11
    iget-object p1, p0, Lcom/android/systemui/volume/panel/ui/composable/HorizontalVolumePanelContentKt$HorizontalVolumePanelContent$1$1$1;->$component:Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .line 13
    iget-object p1, p1, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;->component:Lcom/android/systemui/volume/panel/ui/composable/ComposeVolumePanelUiComponent;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/volume/panel/ui/composable/HorizontalVolumePanelContentKt$HorizontalVolumePanelContent$1$1$1;->$this_HorizontalVolumePanelContent:Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;

    .line 17
    sget-object p3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 19
    const/16 v0, 0x30

    .line 21
    invoke-interface {p1, p0, p3, p2, v0}, Lcom/android/systemui/volume/panel/ui/composable/ComposeVolumePanelUiComponent;->Content(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0
    .line 28
.end method
