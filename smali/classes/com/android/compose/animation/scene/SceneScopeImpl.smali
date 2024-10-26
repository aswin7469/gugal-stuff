.class public final Lcom/android/compose/animation/scene/SceneScopeImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/compose/animation/scene/SceneScope;


# instance fields
.field public final layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

.field public final layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

.field public final scene:Lcom/android/compose/animation/scene/Scene;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Scene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/compose/animation/scene/SceneScopeImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 5
    iput-object p2, p0, Lcom/android/compose/animation/scene/SceneScopeImpl;->scene:Lcom/android/compose/animation/scene/Scene;

    .line 7
    iget-object p1, p1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 9
    iput-object p1, p0, Lcom/android/compose/animation/scene/SceneScopeImpl;->layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final Element(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    check-cast p4, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x42bc48a9

    .line 4
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p5, 0xe

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x70

    .line 26
    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p5, 0x380

    .line 42
    if-nez v1, :cond_5

    .line 44
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    const/16 v1, 0x100

    .line 52
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p5, 0x1c00

    .line 58
    if-nez v1, :cond_7

    .line 60
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    const/16 v1, 0x800

    .line 68
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v1, v0, 0x16db

    .line 74
    const/16 v2, 0x492

    .line 76
    if-ne v1, v2, :cond_9

    .line 78
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 80
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    goto :goto_5

    .line 86
    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 87
    goto :goto_6

    .line 90
    :cond_9
    :goto_5
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 91
    shl-int/lit8 v0, v0, 0x6

    .line 93
    const v1, 0xff80

    .line 95
    and-int v6, v0, v1

    .line 98
    iget-object v0, p0, Lcom/android/compose/animation/scene/SceneScopeImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 100
    iget-object v1, p0, Lcom/android/compose/animation/scene/SceneScopeImpl;->scene:Lcom/android/compose/animation/scene/Scene;

    .line 102
    move-object v2, p1

    .line 104
    move-object v3, p2

    .line 105
    move-object v4, p3

    .line 106
    move-object v5, p4

    .line 107
    invoke-static/range {v0 .. v6}, Lcom/android/compose/animation/scene/MovableElementKt;->Element(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 108
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 111
    move-result-object p4

    .line 114
    if-eqz p4, :cond_a

    .line 115
    new-instance v6, Lcom/android/compose/animation/scene/SceneScopeImpl$Element$1;

    .line 117
    move-object v0, v6

    .line 119
    move-object v1, p0

    .line 120
    move-object v2, p1

    .line 121
    move-object v3, p2

    .line 122
    move-object v4, p3

    .line 123
    move v5, p5

    .line 124
    invoke-direct/range {v0 .. v5}, Lcom/android/compose/animation/scene/SceneScopeImpl$Element$1;-><init>(Lcom/android/compose/animation/scene/SceneScopeImpl;Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;I)V

    .line 125
    iput-object v6, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 128
    :cond_a
    return-void
    .line 130
.end method

.method public final MovableElement(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    check-cast p4, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x12f65277

    .line 4
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p5, 0xe

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x70

    .line 26
    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p5, 0x380

    .line 42
    if-nez v1, :cond_5

    .line 44
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    const/16 v1, 0x100

    .line 52
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p5, 0x1c00

    .line 58
    if-nez v1, :cond_7

    .line 60
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    const/16 v1, 0x800

    .line 68
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v1, v0, 0x16db

    .line 74
    const/16 v2, 0x492

    .line 76
    if-ne v1, v2, :cond_9

    .line 78
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 80
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    goto :goto_5

    .line 86
    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 87
    goto :goto_6

    .line 90
    :cond_9
    :goto_5
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 91
    shl-int/lit8 v0, v0, 0x6

    .line 93
    const v1, 0xff80

    .line 95
    and-int v6, v0, v1

    .line 98
    iget-object v0, p0, Lcom/android/compose/animation/scene/SceneScopeImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 100
    iget-object v1, p0, Lcom/android/compose/animation/scene/SceneScopeImpl;->scene:Lcom/android/compose/animation/scene/Scene;

    .line 102
    move-object v2, p1

    .line 104
    move-object v3, p2

    .line 105
    move-object v4, p3

    .line 106
    move-object v5, p4

    .line 107
    invoke-static/range {v0 .. v6}, Lcom/android/compose/animation/scene/MovableElementKt;->MovableElement(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 108
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 111
    move-result-object p4

    .line 114
    if-eqz p4, :cond_a

    .line 115
    new-instance v6, Lcom/android/compose/animation/scene/SceneScopeImpl$MovableElement$1;

    .line 117
    move-object v0, v6

    .line 119
    move-object v1, p0

    .line 120
    move-object v2, p1

    .line 121
    move-object v3, p2

    .line 122
    move-object v4, p3

    .line 123
    move v5, p5

    .line 124
    invoke-direct/range {v0 .. v5}, Lcom/android/compose/animation/scene/SceneScopeImpl$MovableElement$1;-><init>(Lcom/android/compose/animation/scene/SceneScopeImpl;Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;I)V

    .line 125
    iput-object v6, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 128
    :cond_a
    return-void
    .line 130
.end method

.method public final element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/SceneScopeImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 2
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneScopeImpl;->scene:Lcom/android/compose/animation/scene/Scene;

    .line 4
    invoke-static {p1, v0, p0, p2}, Lcom/android/compose/animation/scene/ElementKt;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public final getLayoutState()Lcom/android/compose/animation/scene/SceneTransitionLayoutState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneScopeImpl;->layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 2
    return-object p0
    .line 4
.end method
