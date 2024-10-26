.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ToolbarButton$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $content:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ToolbarButton$1$1;->$content:Lkotlin/jvm/functions/Function3;

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
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

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
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 32
    sget-object p1, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 34
    sget p1, Landroidx/compose/material3/ButtonDefaults;->IconSpacing:F

    .line 36
    sget-object p3, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 38
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/BiasAlignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 40
    move-result-object p1

    .line 43
    sget-object p3, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 44
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ToolbarButton$1$1;->$content:Lkotlin/jvm/functions/Function3;

    .line 46
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 48
    const/16 v1, 0x30

    .line 50
    invoke-static {p1, p3, p2, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 52
    move-result-object p1

    .line 55
    invoke-static {p2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 56
    move-result p3

    .line 59
    move-object v1, p2

    .line 60
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 61
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 63
    move-result-object v2

    .line 66
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67
    move-result-object v0

    .line 70
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 76
    iget-object v4, v1, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 78
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 80
    if-eqz v4, :cond_5

    .line 82
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 84
    iget-boolean v4, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 87
    if-eqz v4, :cond_2

    .line 89
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 91
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 95
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 98
    invoke-static {p2, p1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 103
    invoke-static {p2, v2, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 108
    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 110
    if-nez v2, :cond_3

    .line 112
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 117
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v3

    .line 121
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    :cond_3
    invoke-static {p3, v1, p3, p1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 128
    :cond_4
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 131
    invoke-static {p2, v0, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    sget-object p1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 136
    const/4 p3, 0x6

    .line 138
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object p3

    .line 142
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const/4 p0, 0x1

    .line 146
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 147
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    return-object p0

    .line 152
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 153
    const/4 p0, 0x0

    .line 156
    throw p0
    .line 157
.end method
