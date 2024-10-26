.class final Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$Content$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic this$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$Content$1$1;->this$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

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
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Landroidx/compose/ui/layout/LookaheadScope;

    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    sget-object p3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 12
    iget-object p3, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$Content$1$1;->this$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 14
    iput-object p1, p3, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 16
    const/4 p1, 0x0

    .line 18
    invoke-static {p3, p2, p1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->access$BackHandler(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/runtime/Composer;I)V

    .line 19
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$Content$1$1;->this$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 22
    iget-object p3, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->state:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 24
    invoke-virtual {p3}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getCurrentTransitions()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {p3}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/TransitionState;

    .line 36
    move-result-object p3

    .line 39
    invoke-interface {p3}, Lcom/android/compose/animation/scene/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 40
    move-result-object p3

    .line 43
    invoke-virtual {p0, p3}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scene$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/Scene;

    .line 44
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object p0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    new-instance p3, Lkotlin/collections/builders/ListBuilder;

    .line 53
    invoke-direct {p3}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 55
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 58
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    move-result v3

    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    if-ltz v3, :cond_4

    .line 69
    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 76
    check-cast v3, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 77
    iget-object v5, v3, Lcom/android/compose/animation/scene/TransitionState$Transition;->toScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 79
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    move-result v6

    .line 84
    if-eqz v6, :cond_1

    .line 85
    invoke-virtual {p0, v5}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scene$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/Scene;

    .line 87
    move-result-object v5

    .line 90
    invoke-virtual {p3, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_1
    iget-object v3, v3, Lcom/android/compose/animation/scene/TransitionState$Transition;->fromScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 94
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    move-result v5

    .line 99
    if-eqz v5, :cond_2

    .line 100
    invoke-virtual {p0, v3}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scene$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/Scene;

    .line 102
    move-result-object v3

    .line 105
    invoke-virtual {p3, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_2
    if-gez v4, :cond_3

    .line 109
    goto :goto_1

    .line 111
    :cond_3
    move v3, v4

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    :goto_1
    invoke-virtual {p3}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 114
    move-result-object p0

    .line 117
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 118
    move-result p3

    .line 121
    move v1, p1

    .line 122
    :goto_3
    if-ge v1, p3, :cond_5

    .line 123
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 128
    check-cast v2, Lcom/android/compose/animation/scene/Scene;

    .line 129
    iget-object v3, v2, Lcom/android/compose/animation/scene/Scene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 131
    move-object v4, p2

    .line 133
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 134
    const v5, -0xbc73a28

    .line 136
    invoke-virtual {v4, v5, v3}, Landroidx/compose/runtime/ComposerImpl;->startMovableGroup(ILjava/lang/Object;)V

    .line 139
    const/4 v3, 0x0

    .line 142
    invoke-virtual {v2, v3, v4, p1, v0}, Lcom/android/compose/animation/scene/Scene;->Content(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 143
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 146
    add-int/2addr v1, v0

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    sget-object p0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    return-object p0
    .line 155
.end method
