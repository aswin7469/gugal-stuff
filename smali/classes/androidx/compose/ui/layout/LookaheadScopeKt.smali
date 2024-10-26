.class public abstract Landroidx/compose/ui/layout/LookaheadScopeKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final defaultPlacementApproachInProgress:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/LookaheadScopeKt$defaultPlacementApproachInProgress$1;->INSTANCE:Landroidx/compose/ui/layout/LookaheadScopeKt$defaultPlacementApproachInProgress$1;

    .line 2
    sput-object v0, Landroidx/compose/ui/layout/LookaheadScopeKt;->defaultPlacementApproachInProgress:Lkotlin/jvm/functions/Function2;

    .line 4
    return-void
    .line 6
.end method

.method public static final LookaheadScope(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x4041fd34

    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 10
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    if-ne v2, v1, :cond_3

    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 31
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 38
    goto :goto_4

    .line 41
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 42
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 47
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 48
    const/4 v3, 0x0

    .line 50
    if-ne v1, v2, :cond_4

    .line 51
    new-instance v1, Landroidx/compose/ui/layout/LookaheadScopeImpl;

    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v3, v1, Landroidx/compose/ui/layout/LookaheadScopeImpl;->scopeCoordinates:Lkotlin/jvm/functions/Function0;

    .line 58
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_4
    check-cast v1, Landroidx/compose/ui/layout/LookaheadScopeImpl;

    .line 63
    sget-object v2, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$1;->INSTANCE:Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$1;

    .line 65
    iget-object v4, p1, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 67
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 69
    if-eqz v4, :cond_7

    .line 71
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 73
    iget-boolean v3, p1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 76
    if-eqz v3, :cond_5

    .line 78
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 80
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 84
    :goto_3
    sget-object v2, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$2$1;->INSTANCE:Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$2$1;

    .line 87
    invoke-static {p1, v2}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 89
    sget-object v2, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$2$2;->INSTANCE:Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$2$2;

    .line 92
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    shl-int/lit8 v0, v0, 0x3

    .line 97
    and-int/lit8 v0, v0, 0x70

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 104
    invoke-interface {p0, v1, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const/4 v0, 0x1

    .line 108
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 109
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 112
    move-result-object p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    new-instance v0, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$4;

    .line 118
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$4;-><init>(Lkotlin/jvm/functions/Function3;I)V

    .line 120
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 123
    :cond_6
    return-void

    .line 125
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 126
    throw v3
    .line 129
.end method

.method public static approachLayout$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/LookaheadScopeKt;->defaultPlacementApproachInProgress:Lkotlin/jvm/functions/Function2;

    .line 2
    new-instance v1, Landroidx/compose/ui/layout/ApproachLayoutElement;

    .line 4
    invoke-direct {v1, p2, p1, v0}, Landroidx/compose/ui/layout/ApproachLayoutElement;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 6
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method
