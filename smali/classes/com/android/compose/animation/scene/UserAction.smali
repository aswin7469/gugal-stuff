.class public interface abstract Lcom/android/compose/animation/scene/UserAction;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public to(Lcom/android/compose/animation/scene/SceneKey;)Lkotlin/Pair;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/UserActionResult;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/android/compose/animation/scene/UserActionResult;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 5
    new-instance p1, Lkotlin/Pair;

    .line 8
    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-object p1
    .line 13
.end method
