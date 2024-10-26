.class public final Lcom/android/compose/animation/scene/Swipes;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final downOrRight:Lcom/android/compose/animation/scene/Swipe;

.field public final downOrRightNoSource:Lcom/android/compose/animation/scene/Swipe;

.field public downOrRightResult:Lcom/android/compose/animation/scene/UserActionResult;

.field public final upOrLeft:Lcom/android/compose/animation/scene/Swipe;

.field public final upOrLeftNoSource:Lcom/android/compose/animation/scene/Swipe;

.field public upOrLeftResult:Lcom/android/compose/animation/scene/UserActionResult;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/Swipe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/compose/animation/scene/Swipes;->upOrLeft:Lcom/android/compose/animation/scene/Swipe;

    .line 5
    iput-object p2, p0, Lcom/android/compose/animation/scene/Swipes;->downOrRight:Lcom/android/compose/animation/scene/Swipe;

    .line 7
    iput-object p3, p0, Lcom/android/compose/animation/scene/Swipes;->upOrLeftNoSource:Lcom/android/compose/animation/scene/Swipe;

    .line 9
    iput-object p4, p0, Lcom/android/compose/animation/scene/Swipes;->downOrRightNoSource:Lcom/android/compose/animation/scene/Swipe;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final computeSwipesResults(Lcom/android/compose/animation/scene/Scene;)Lkotlin/Pair;
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/android/compose/animation/scene/Scene;->_userActions$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lcom/android/compose/animation/scene/Swipes;->upOrLeft:Lcom/android/compose/animation/scene/Swipe;

    .line 11
    if-nez v1, :cond_0

    .line 13
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/compose/animation/scene/UserActionResult;

    .line 21
    :goto_0
    if-nez v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/android/compose/animation/scene/Swipes;->upOrLeftNoSource:Lcom/android/compose/animation/scene/Swipe;

    .line 25
    if-nez v1, :cond_1

    .line 27
    move-object v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, Lcom/android/compose/animation/scene/UserActionResult;

    .line 35
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/android/compose/animation/scene/Swipes;->downOrRight:Lcom/android/compose/animation/scene/Swipe;

    .line 37
    if-nez v2, :cond_3

    .line 39
    move-object v2, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 46
    check-cast v2, Lcom/android/compose/animation/scene/UserActionResult;

    .line 47
    :goto_2
    if-nez v2, :cond_5

    .line 49
    iget-object p0, p0, Lcom/android/compose/animation/scene/Swipes;->downOrRightNoSource:Lcom/android/compose/animation/scene/Swipe;

    .line 51
    if-nez p0, :cond_4

    .line 53
    goto :goto_3

    .line 55
    :cond_4
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, Lcom/android/compose/animation/scene/UserActionResult;

    .line 61
    :goto_3
    move-object v2, v0

    .line 63
    :cond_5
    new-instance p0, Lkotlin/Pair;

    .line 64
    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    return-object p0
    .line 69
.end method

.method public final findUserActionResult(Lcom/android/compose/animation/scene/Scene;FZ)Lcom/android/compose/animation/scene/UserActionResult;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/Swipes;->updateSwipesResults(Lcom/android/compose/animation/scene/Scene;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/compose/animation/scene/Swipes;->upOrLeftResult:Lcom/android/compose/animation/scene/UserActionResult;

    .line 7
    if-nez p1, :cond_1

    .line 9
    iget-object p3, p0, Lcom/android/compose/animation/scene/Swipes;->downOrRightResult:Lcom/android/compose/animation/scene/UserActionResult;

    .line 11
    if-nez p3, :cond_1

    .line 13
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p3, 0x0

    .line 17
    cmpg-float p2, p2, p3

    .line 18
    if-gez p2, :cond_2

    .line 20
    if-nez p1, :cond_4

    .line 22
    :cond_2
    iget-object p0, p0, Lcom/android/compose/animation/scene/Swipes;->downOrRightResult:Lcom/android/compose/animation/scene/UserActionResult;

    .line 24
    if-nez p0, :cond_3

    .line 26
    goto :goto_0

    .line 28
    :cond_3
    move-object p1, p0

    .line 29
    :cond_4
    :goto_0
    return-object p1
    .line 30
.end method

.method public final updateSwipesResults(Lcom/android/compose/animation/scene/Scene;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/Swipes;->computeSwipesResults(Lcom/android/compose/animation/scene/Scene;)Lkotlin/Pair;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/compose/animation/scene/UserActionResult;

    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Lcom/android/compose/animation/scene/UserActionResult;

    .line 16
    iput-object v0, p0, Lcom/android/compose/animation/scene/Swipes;->upOrLeftResult:Lcom/android/compose/animation/scene/UserActionResult;

    .line 18
    iput-object p1, p0, Lcom/android/compose/animation/scene/Swipes;->downOrRightResult:Lcom/android/compose/animation/scene/UserActionResult;

    .line 20
    return-void
    .line 22
.end method
