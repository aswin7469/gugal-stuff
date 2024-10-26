.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $content:Lkotlin/jvm/functions/Function4;

.field final synthetic $currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field final synthetic $rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

.field final synthetic $stateForContent:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$stateForContent:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 6
    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$content:Lkotlin/jvm/functions/Function4;

    .line 8
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 2
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p3, Ljava/lang/Number;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    if-nez v0, :cond_2

    .line 14
    and-int/lit8 v0, p3, 0x8

    .line 16
    if-nez v0, :cond_0

    .line 18
    move-object v0, p2

    .line 20
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 21
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, p2

    .line 28
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 29
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr p3, v0

    .line 40
    :cond_2
    and-int/lit8 p3, p3, 0x13

    .line 41
    const/16 v0, 0x12

    .line 43
    if-ne p3, v0, :cond_4

    .line 45
    move-object p3, p2

    .line 47
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 48
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 50
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 57
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    sget-object p3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 61
    iget-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 63
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 65
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 67
    move-result p3

    .line 70
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$stateForContent:Ljava/lang/Object;

    .line 71
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 76
    or-int/2addr p3, v0

    .line 77
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 78
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 83
    or-int/2addr p3, v0

    .line 84
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 85
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$stateForContent:Ljava/lang/Object;

    .line 87
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 89
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 94
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 95
    if-nez p3, :cond_5

    .line 97
    if-ne v3, v4, :cond_6

    .line 99
    :cond_5
    new-instance v3, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1;

    .line 101
    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 103
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 109
    invoke-static {p1, v3, p2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 111
    iget-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 114
    iget-object p3, p3, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->targetSizeMap:Landroidx/collection/MutableScatterMap;

    .line 116
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$stateForContent:Ljava/lang/Object;

    .line 118
    move-object v1, p1

    .line 120
    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    .line 121
    iget-object v1, v1, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;->targetSize:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 123
    invoke-virtual {p3, v0, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 128
    move-result-object p3

    .line 131
    if-ne p3, v4, :cond_7

    .line 132
    new-instance p3, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 134
    invoke-direct {p3, p1}, Landroidx/compose/animation/AnimatedContentScopeImpl;-><init>(Landroidx/compose/animation/AnimatedVisibilityScope;)V

    .line 136
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    :cond_7
    check-cast p3, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 142
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$content:Lkotlin/jvm/functions/Function4;

    .line 144
    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$stateForContent:Ljava/lang/Object;

    .line 146
    const/4 v0, 0x0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 152
    invoke-interface {p1, p3, p0, p2, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    return-object p0
    .line 158
.end method
