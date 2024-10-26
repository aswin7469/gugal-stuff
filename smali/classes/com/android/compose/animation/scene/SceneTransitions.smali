.class public final Lcom/android/compose/animation/scene/SceneTransitions;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DefaultSwipeSpec:Landroidx/compose/animation/core/SpringSpec;

.field public static final Empty:Lcom/android/compose/animation/scene/SceneTransitions;


# instance fields
.field public final defaultSwipeSpec:Landroidx/compose/animation/core/SpringSpec;

.field public final interruptionHandler:Lcom/android/compose/animation/scene/DefaultInterruptionHandler;

.field public final overscrollCache:Ljava/util/Map;

.field public final overscrollSpecs:Ljava/util/List;

.field public final transitionCache:Ljava/util/Map;

.field public final transitionSpecs:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/high16 v2, 0x43c80000    # 400.0f

    .line 9
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 11
    move-result-object v0

    .line 14
    sput-object v0, Lcom/android/compose/animation/scene/SceneTransitions;->DefaultSwipeSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 15
    new-instance v1, Lcom/android/compose/animation/scene/SceneTransitions;

    .line 17
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 19
    sget-object v3, Lcom/android/compose/animation/scene/DefaultInterruptionHandler;->INSTANCE:Lcom/android/compose/animation/scene/DefaultInterruptionHandler;

    .line 21
    invoke-direct {v1, v0, v2, v2, v3}, Lcom/android/compose/animation/scene/SceneTransitions;-><init>(Landroidx/compose/animation/core/SpringSpec;Ljava/util/List;Ljava/util/List;Lcom/android/compose/animation/scene/DefaultInterruptionHandler;)V

    .line 23
    return-void
    .line 26
.end method

.method public constructor <init>(Landroidx/compose/animation/core/SpringSpec;Ljava/util/List;Ljava/util/List;Lcom/android/compose/animation/scene/DefaultInterruptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/compose/animation/scene/SceneTransitions;->defaultSwipeSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 5
    iput-object p2, p0, Lcom/android/compose/animation/scene/SceneTransitions;->transitionSpecs:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/android/compose/animation/scene/SceneTransitions;->overscrollSpecs:Ljava/util/List;

    .line 9
    iput-object p4, p0, Lcom/android/compose/animation/scene/SceneTransitions;->interruptionHandler:Lcom/android/compose/animation/scene/DefaultInterruptionHandler;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/android/compose/animation/scene/SceneTransitions;->transitionCache:Ljava/util/Map;

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/compose/animation/scene/SceneTransitions;->overscrollCache:Ljava/util/Map;

    .line 25
    return-void
    .line 27
.end method


# virtual methods
.method public final overscrollSpec$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;Landroidx/compose/foundation/gestures/Orientation;)Lcom/android/compose/animation/scene/OverscrollSpecImpl;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitions;->overscrollCache:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    check-cast v1, Ljava/util/Map;

    .line 18
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    new-instance v0, Lcom/android/compose/animation/scene/SceneTransitions$overscrollSpec$2$1;

    .line 26
    invoke-direct {v0, p1}, Lcom/android/compose/animation/scene/SceneTransitions$overscrollSpec$2$1;-><init>(Lcom/android/compose/animation/scene/SceneKey;)V

    .line 28
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitions;->overscrollSpecs:Ljava/util/List;

    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    move-result p1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, p1, :cond_2

    .line 39
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 44
    check-cast v4, Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    .line 45
    iget-object v5, v4, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 47
    if-ne v5, p2, :cond_1

    .line 49
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    move-object v2, v4

    .line 63
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-object v0, v2

    .line 70
    :cond_3
    check-cast v0, Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    .line 71
    return-object v0
    .line 73
.end method

.method public final transition(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransitionSpecImpl;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitions;->transitionSpecs:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 15
    check-cast v3, Lcom/android/compose/animation/scene/TransitionSpecImpl;

    .line 16
    iget-object v4, v3, Lcom/android/compose/animation/scene/TransitionSpecImpl;->key:Lcom/android/compose/animation/scene/TransitionKey;

    .line 18
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    if-nez v1, :cond_0

    .line 38
    move-object v1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 44
    const-string p4, "Found multiple transition specs for transition "

    .line 46
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, " => "

    .line 54
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 73
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 76
    :cond_2
    return-object v1
    .line 77
.end method
