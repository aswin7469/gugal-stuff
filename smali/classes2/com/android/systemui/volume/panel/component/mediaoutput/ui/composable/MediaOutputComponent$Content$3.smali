.class final Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$Content$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $connectedDeviceViewModel$delegate:Landroidx/compose/runtime/State;

.field final synthetic $deviceIconViewModel$delegate:Landroidx/compose/runtime/State;

.field final synthetic this$0:Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$Content$3;->$connectedDeviceViewModel$delegate:Landroidx/compose/runtime/State;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$Content$3;->this$0:Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$Content$3;->$deviceIconViewModel$delegate:Landroidx/compose/runtime/State;

    .line 6
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/android/systemui/animation/Expandable;

    .line 2
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p3, Ljava/lang/Number;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    sget-object p1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 11
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 13
    sget-object p3, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 15
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$Content$3;->$connectedDeviceViewModel$delegate:Landroidx/compose/runtime/State;

    .line 17
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$Content$3;->this$0:Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;

    .line 19
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$Content$3;->$deviceIconViewModel$delegate:Landroidx/compose/runtime/State;

    .line 21
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 23
    const/16 v3, 0x30

    .line 25
    invoke-static {v2, p3, p2, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 27
    move-result-object p3

    .line 30
    invoke-static {p2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 31
    move-result v2

    .line 34
    move-object v3, p2

    .line 35
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 36
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 38
    move-result-object v4

    .line 41
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 42
    move-result-object p1

    .line 45
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 51
    iget-object v6, v3, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 53
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 55
    if-eqz v6, :cond_5

    .line 57
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 59
    iget-boolean v6, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 62
    if-eqz v6, :cond_0

    .line 64
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 66
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 70
    :goto_0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 73
    invoke-static {p2, p3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 75
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 78
    invoke-static {p2, v4, p3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 83
    iget-boolean v4, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 85
    if-nez v4, :cond_1

    .line 87
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v5

    .line 96
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 100
    if-nez v4, :cond_2

    .line 101
    :cond_1
    invoke-static {v2, v3, v2, p3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 103
    :cond_2
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 106
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    sget-object p1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 111
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object p3

    .line 116
    check-cast p3, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/ConnectedDeviceViewModel;

    .line 117
    const v0, 0x20a3634b

    .line 119
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 122
    if-nez p3, :cond_3

    .line 125
    goto :goto_1

    .line 127
    :cond_3
    const/16 v0, 0x246

    .line 128
    invoke-static {v1, p1, p3, p2, v0}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;->access$ConnectedDeviceText(Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;Landroidx/compose/foundation/layout/RowScope;Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/ConnectedDeviceViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 130
    :goto_1
    const/4 p1, 0x0

    .line 133
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 134
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 140
    check-cast p0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/DeviceIconViewModel;

    .line 141
    const p3, -0x6a592190

    .line 143
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 146
    if-nez p0, :cond_4

    .line 149
    goto :goto_2

    .line 151
    :cond_4
    const/16 p3, 0x40

    .line 152
    invoke-static {v1, p0, p2, p3}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;->access$ConnectedDeviceIcon(Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;Lcom/android/systemui/volume/panel/component/mediaoutput/ui/viewmodel/DeviceIconViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 154
    :goto_2
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 157
    const/4 p0, 0x1

    .line 160
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 161
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    return-object p0

    .line 166
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 167
    const/4 p0, 0x0

    .line 170
    throw p0
    .line 171
.end method
