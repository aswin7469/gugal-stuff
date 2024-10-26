.class final Landroidx/compose/material3/SurfaceKt$Surface$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $absoluteElevation:F

.field final synthetic $border:Landroidx/compose/foundation/BorderStroke;

.field final synthetic $color:J

.field final synthetic $content:Lkotlin/jvm/functions/Function2;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    iput-object p2, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 4
    iput-wide p3, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$color:J

    .line 6
    iput p5, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$absoluteElevation:F

    .line 8
    iput-object p6, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$border:Landroidx/compose/foundation/BorderStroke;

    .line 10
    iput-object p7, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 12
    iput-boolean p8, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$enabled:Z

    .line 14
    iput-object p9, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 16
    iput p10, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$shadowElevation:F

    .line 18
    iput-object p11, p0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$content:Lkotlin/jvm/functions/Function2;

    .line 20
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    return-void
    .line 26
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 6
    move-object/from16 v2, p2

    .line 8
    check-cast v2, Ljava/lang/Number;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    move-object v2, v1

    .line 21
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 24
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 31
    goto/16 :goto_2

    .line 34
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 36
    iget-object v2, v0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 38
    sget-object v3, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentSize:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 40
    sget-object v3, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 42
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 44
    move-result-object v4

    .line 47
    iget-object v5, v0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 48
    iget-wide v2, v0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$color:J

    .line 50
    iget v6, v0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$absoluteElevation:F

    .line 52
    invoke-static {v2, v3, v6, v1}, Landroidx/compose/material3/SurfaceKt;->access$surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose/runtime/Composer;)J

    .line 54
    move-result-wide v6

    .line 57
    iget-object v8, v0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$border:Landroidx/compose/foundation/BorderStroke;

    .line 58
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 60
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 62
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 67
    iget v3, v0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$shadowElevation:F

    .line 68
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 70
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 72
    move-result v9

    .line 75
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/SurfaceKt;->access$surface-XO-JAsU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;

    .line 76
    move-result-object v10

    .line 79
    iget-object v11, v0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 80
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x7

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v4, v2, v1, v4, v3}, Landroidx/compose/material3/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 85
    move-result-object v12

    .line 88
    iget-boolean v13, v0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$enabled:Z

    .line 89
    iget-object v15, v0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 91
    const/4 v14, 0x0

    .line 93
    const/16 v16, 0x18

    .line 94
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 96
    move-result-object v2

    .line 99
    iget-object v0, v0, Landroidx/compose/material3/SurfaceKt$Surface$2;->$content:Lkotlin/jvm/functions/Function2;

    .line 100
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 102
    const/4 v5, 0x1

    .line 104
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 105
    move-result-object v3

    .line 108
    iget v6, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 109
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 111
    move-result-object v7

    .line 114
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 115
    move-result-object v2

    .line 118
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 124
    iget-object v9, v1, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 126
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 128
    if-eqz v9, :cond_5

    .line 130
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 132
    iget-boolean v9, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 135
    if-eqz v9, :cond_2

    .line 137
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 139
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 143
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 146
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 151
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 156
    iget-boolean v7, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 158
    if-nez v7, :cond_3

    .line 160
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 162
    move-result-object v7

    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v8

    .line 169
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v7

    .line 173
    if-nez v7, :cond_4

    .line 174
    :cond_3
    invoke-static {v6, v1, v6, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 176
    :cond_4
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 179
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    invoke-static {v4, v0, v1, v5}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$$ExternalSyntheticOutline0;->m(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Z)V

    .line 184
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    return-object v0

    .line 189
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 190
    const/4 v0, 0x0

    .line 193
    throw v0
    .line 194
.end method
