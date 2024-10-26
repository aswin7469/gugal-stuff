.class final Lcom/android/compose/animation/scene/SceneTransitions$findSpec$reversed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $from:Lcom/android/compose/animation/scene/SceneKey;

.field final synthetic $to:Lcom/android/compose/animation/scene/SceneKey;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/scene/SceneTransitions$findSpec$reversed$1;->$to:Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    iput-object p2, p0, Lcom/android/compose/animation/scene/SceneTransitions$findSpec$reversed$1;->$from:Lcom/android/compose/animation/scene/SceneKey;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/android/compose/animation/scene/TransitionSpecImpl;

    .line 2
    iget-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitions$findSpec$reversed$1;->$to:Lcom/android/compose/animation/scene/SceneKey;

    .line 4
    iget-object v1, p1, Lcom/android/compose/animation/scene/TransitionSpecImpl;->from:Lcom/android/compose/animation/scene/SceneKey;

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitions$findSpec$reversed$1;->$from:Lcom/android/compose/animation/scene/SceneKey;

    .line 14
    iget-object p1, p1, Lcom/android/compose/animation/scene/TransitionSpecImpl;->to:Lcom/android/compose/animation/scene/SceneKey;

    .line 16
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p0

    .line 30
    return-object p0
    .line 31
.end method
