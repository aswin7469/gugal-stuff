.class final Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $container:Lkotlin/jvm/functions/Function2;

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $labelSize:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;->$labelSize:Landroidx/compose/runtime/MutableState;

    .line 2
    iput-object p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;->$container:Lkotlin/jvm/functions/Function2;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const-string v0, "Container"

    .line 34
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 36
    move-result-object p2

    .line 39
    new-instance v6, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1$1;

    .line 40
    iget-object v1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;->$labelSize:Landroidx/compose/runtime/MutableState;

    .line 42
    const-string v4, "getValue()Ljava/lang/Object;"

    .line 44
    const/4 v5, 0x0

    .line 46
    const-class v2, Landroidx/compose/runtime/MutableState;

    .line 47
    const-string/jumbo v3, "value"

    .line 49
    move-object v0, v6

    .line 52
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    iget-object v0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 56
    invoke-static {p2, v6, v0}, Landroidx/compose/material3/OutlinedTextFieldKt;->outlineCutout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 58
    move-result-object p2

    .line 61
    iget-object p0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;->$container:Lkotlin/jvm/functions/Function2;

    .line 62
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 64
    const/4 v1, 0x1

    .line 66
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 67
    move-result-object v0

    .line 70
    invoke-static {p1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 71
    move-result v2

    .line 74
    move-object v3, p1

    .line 75
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 76
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 78
    move-result-object v4

    .line 81
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 82
    move-result-object p2

    .line 85
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 91
    iget-object v6, v3, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 93
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 95
    if-eqz v6, :cond_5

    .line 97
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 99
    iget-boolean v6, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 102
    if-eqz v6, :cond_2

    .line 104
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 106
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 110
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 113
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 118
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 123
    iget-boolean v4, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 125
    if-nez v4, :cond_3

    .line 127
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v5

    .line 136
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v4

    .line 140
    if-nez v4, :cond_4

    .line 141
    :cond_3
    invoke-static {v2, v3, v2, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 143
    :cond_4
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 146
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    const/4 p2, 0x0

    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object p2

    .line 155
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 159
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    return-object p0

    .line 164
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 165
    const/4 p0, 0x0

    .line 168
    throw p0
    .line 169
.end method
