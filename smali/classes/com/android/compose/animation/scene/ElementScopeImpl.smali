.class public final Lcom/android/compose/animation/scene/ElementScopeImpl;
.super Lcom/android/compose/animation/scene/BaseElementScope;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final contentScope:Lcom/android/compose/animation/scene/ElementScopeImpl$contentScope$1;

.field public final sceneScope:Lcom/android/compose/animation/scene/SceneScope;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/SceneScope;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/BaseElementScope;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/Scene;)V

    .line 2
    iput-object p4, p0, Lcom/android/compose/animation/scene/ElementScopeImpl;->sceneScope:Lcom/android/compose/animation/scene/SceneScope;

    .line 5
    new-instance p1, Lcom/android/compose/animation/scene/ElementScopeImpl$contentScope$1;

    .line 7
    invoke-direct {p1, p0}, Lcom/android/compose/animation/scene/ElementScopeImpl$contentScope$1;-><init>(Lcom/android/compose/animation/scene/ElementScopeImpl;)V

    .line 9
    iput-object p1, p0, Lcom/android/compose/animation/scene/ElementScopeImpl;->contentScope:Lcom/android/compose/animation/scene/ElementScopeImpl$contentScope$1;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final content(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x247d52b2

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p3, 0xe

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 26
    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    const/16 v1, 0x20

    .line 36
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x5b

    .line 42
    const/16 v2, 0x12

    .line 44
    if-ne v1, v2, :cond_5

    .line 46
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 48
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 55
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 59
    shl-int/lit8 v0, v0, 0x3

    .line 61
    and-int/lit8 v0, v0, 0x70

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/android/compose/animation/scene/ElementScopeImpl;->contentScope:Lcom/android/compose/animation/scene/ElementScopeImpl$contentScope$1;

    .line 69
    invoke-interface {p1, v1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 74
    move-result-object p2

    .line 77
    if-eqz p2, :cond_6

    .line 78
    new-instance v0, Lcom/android/compose/animation/scene/ElementScopeImpl$content$1;

    .line 80
    invoke-direct {v0, p0, p1, p3}, Lcom/android/compose/animation/scene/ElementScopeImpl$content$1;-><init>(Lcom/android/compose/animation/scene/ElementScopeImpl;Lkotlin/jvm/functions/Function3;I)V

    .line 82
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 85
    :cond_6
    return-void
    .line 87
.end method
