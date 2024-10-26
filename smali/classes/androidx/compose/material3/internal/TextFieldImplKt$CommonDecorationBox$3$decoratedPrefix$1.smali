.class final Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $bodyLarge:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $prefix:Lkotlin/jvm/functions/Function2;

.field final synthetic $prefixColor:J

.field final synthetic $prefixSuffixAlpha:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition$TransitionAnimationState;JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;->$prefixSuffixAlpha:Landroidx/compose/runtime/State;

    .line 2
    iput-wide p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;->$prefixColor:J

    .line 4
    iput-object p4, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;->$bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 6
    iput-object p5, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;->$prefix:Lkotlin/jvm/functions/Function2;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    move-object p2, p1

    .line 15
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 16
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 25
    goto/16 :goto_2

    .line 28
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 30
    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 32
    iget-object v0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;->$prefixSuffixAlpha:Landroidx/compose/runtime/State;

    .line 34
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 36
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 41
    iget-object v1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;->$prefixSuffixAlpha:Landroidx/compose/runtime/State;

    .line 42
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 47
    if-nez v0, :cond_2

    .line 48
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 50
    if-ne v2, v0, :cond_3

    .line 52
    :cond_2
    new-instance v2, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1$1$1;

    .line 54
    invoke-direct {v2, v1}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1$1$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 56
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 62
    invoke-static {p2, v2}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 64
    move-result-object p2

    .line 67
    iget-wide v1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;->$prefixColor:J

    .line 68
    iget-object v3, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;->$bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 70
    iget-object v4, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;->$prefix:Lkotlin/jvm/functions/Function2;

    .line 72
    sget-object p0, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 74
    const/4 v0, 0x0

    .line 76
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 77
    move-result-object p0

    .line 80
    iget v0, p1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 81
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 83
    move-result-object v5

    .line 86
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 87
    move-result-object p2

    .line 90
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 96
    iget-object v7, p1, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 98
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 100
    if-eqz v7, :cond_7

    .line 102
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 104
    iget-boolean v7, p1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 107
    if-eqz v7, :cond_4

    .line 109
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 111
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 115
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 118
    invoke-static {p1, p0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    sget-object p0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 123
    invoke-static {p1, v5, p0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    sget-object p0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 128
    iget-boolean v5, p1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 130
    if-nez v5, :cond_5

    .line 132
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v6

    .line 141
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v5

    .line 145
    if-nez v5, :cond_6

    .line 146
    :cond_5
    invoke-static {v0, p1, v0, p0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 148
    :cond_6
    sget-object p0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 151
    invoke-static {p1, p2, p0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    const/4 v6, 0x0

    .line 156
    move-object v5, p1

    .line 157
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->access$Decoration-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 158
    const/4 p0, 0x1

    .line 161
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 162
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    return-object p0

    .line 167
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 168
    const/4 p0, 0x0

    .line 171
    throw p0
    .line 172
.end method
