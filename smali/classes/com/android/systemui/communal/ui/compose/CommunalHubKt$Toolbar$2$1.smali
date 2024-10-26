.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $onRemoveClicked:Lkotlin/jvm/functions/Function0;

.field final synthetic $removeButtonAlpha$delegate:Landroidx/compose/runtime/State;

.field final synthetic $setRemoveButtonCoordinates:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$2$1;->$removeButtonAlpha$delegate:Landroidx/compose/runtime/State;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$2$1;->$setRemoveButtonCoordinates:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$2$1;->$onRemoveClicked:Lkotlin/jvm/functions/Function0;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 6
    move-object/from16 v1, p2

    .line 8
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 10
    move-object/from16 v2, p3

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 19
    invoke-static {v1}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->access$filledButtonColors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ButtonColors;

    .line 21
    move-result-object v7

    .line 24
    sget-object v10, Lcom/android/systemui/communal/ui/compose/Dimensions;->ButtonPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 25
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 27
    move-object v13, v1

    .line 29
    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    .line 30
    const v1, -0x13c09f28

    .line 32
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 35
    iget-object v1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$2$1;->$removeButtonAlpha$delegate:Landroidx/compose/runtime/State;

    .line 38
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 43
    iget-object v3, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$2$1;->$removeButtonAlpha$delegate:Landroidx/compose/runtime/State;

    .line 44
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 49
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 50
    if-nez v1, :cond_0

    .line 52
    if-ne v4, v5, :cond_1

    .line 54
    :cond_0
    new-instance v4, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$2$1$1$1;

    .line 56
    invoke-direct {v4, v3}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$2$1$1$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 58
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 64
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 67
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 70
    move-result-object v2

    .line 73
    const v3, -0x13c09edc

    .line 74
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 77
    iget-object v3, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$2$1;->$setRemoveButtonCoordinates:Lkotlin/jvm/functions/Function1;

    .line 80
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 85
    iget-object v4, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$2$1;->$setRemoveButtonCoordinates:Lkotlin/jvm/functions/Function1;

    .line 86
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 91
    if-nez v3, :cond_2

    .line 92
    if-ne v6, v5, :cond_3

    .line 94
    :cond_2
    new-instance v6, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$2$1$2$1;

    .line 96
    invoke-direct {v6, v4}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$2$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 98
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 104
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 106
    invoke-static {v2, v6}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 109
    move-result-object v4

    .line 112
    iget-object v3, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$2$1;->$onRemoveClicked:Lkotlin/jvm/functions/Function0;

    .line 113
    sget-object v12, Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt;->lambda-3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 115
    const/high16 v14, 0x30c00000

    .line 117
    const/16 v15, 0x16c

    .line 119
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 126
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object v0
    .line 131
.end method
