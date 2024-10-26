.class final Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $showGestureIndicator$delegate:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$3$1;->$showGestureIndicator$delegate:Landroidx/compose/runtime/State;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/android/compose/animation/scene/SceneScope;

    .line 2
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p3, Ljava/lang/Number;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x51

    .line 12
    const/16 p3, 0x10

    .line 14
    if-ne p1, p3, :cond_1

    .line 16
    move-object p1, p2

    .line 18
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 21
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 28
    goto/16 :goto_2

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 33
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 35
    sget-object p3, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 37
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->End:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 39
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$3$1;->$showGestureIndicator$delegate:Landroidx/compose/runtime/State;

    .line 41
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 43
    const/4 v2, 0x6

    .line 45
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 46
    move-result-object v0

    .line 49
    invoke-static {p2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 50
    move-result v1

    .line 53
    move-object v2, p2

    .line 54
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 55
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 57
    move-result-object v3

    .line 60
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 61
    move-result-object p3

    .line 64
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 70
    iget-object v5, v2, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 72
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 74
    if-eqz v5, :cond_7

    .line 76
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 78
    iget-boolean v5, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 81
    if-eqz v5, :cond_2

    .line 83
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 85
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 89
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 92
    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 97
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 102
    iget-boolean v3, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 104
    if-nez v3, :cond_3

    .line 106
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v4

    .line 115
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v3

    .line 119
    if-nez v3, :cond_4

    .line 120
    :cond_3
    invoke-static {v1, v2, v1, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 122
    :cond_4
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 125
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    const p3, 0x2c8c7c7e

    .line 130
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 133
    sget-object p3, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->sceneTransitions:Lcom/android/compose/animation/scene/SceneTransitions;

    .line 136
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 141
    check-cast p0, Ljava/lang/Boolean;

    .line 142
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result p0

    .line 147
    const/4 p3, 0x0

    .line 148
    if-eqz p0, :cond_6

    .line 149
    sget-boolean p0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 151
    if-nez p0, :cond_5

    .line 153
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 155
    :cond_5
    sget-boolean p0, Lcom/android/systemui/FeatureFlagsImpl;->glanceableHubGestureHandle:Z

    .line 158
    if-eqz p0, :cond_6

    .line 160
    const/16 p0, 0xdc

    .line 162
    int-to-float p0, p0

    .line 164
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 165
    move-result-object p0

    .line 168
    const/4 v0, 0x4

    .line 169
    int-to-float v0, v0

    .line 170
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 171
    move-result-object p0

    .line 174
    new-instance v1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 175
    invoke-direct {v1}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>()V

    .line 177
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 180
    move-result-object p0

    .line 183
    sget-wide v3, Landroidx/compose/ui/graphics/Color;->White:J

    .line 184
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 186
    move-result-object v0

    .line 189
    invoke-static {p0, v3, v4, v0}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 190
    move-result-object p0

    .line 193
    invoke-static {p0, p2, p3}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 194
    const/16 p0, 0xc

    .line 197
    int-to-float p0, p0

    .line 199
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 200
    move-result-object p0

    .line 203
    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 204
    :cond_6
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 207
    const/4 p0, 0x1

    .line 210
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 211
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    return-object p0

    .line 216
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 217
    const/4 p0, 0x0

    .line 220
    throw p0
    .line 221
.end method
