.class public abstract Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->animators:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 10
    invoke-direct {v1, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;-><init>(Ljava/lang/Object;)V

    .line 12
    sget-object v2, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->onAnimatorCreated:Lkotlin/jvm/functions/Function2;

    .line 15
    check-cast v2, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion$onAnimatorCreated$1;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 28
    check-cast p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 29
    return-object p0
    .line 31
.end method
