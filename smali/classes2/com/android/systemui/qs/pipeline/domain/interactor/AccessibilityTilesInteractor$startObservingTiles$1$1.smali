.class final Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor$startObservingTiles$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    check-cast p2, Landroid/content/Context;

    .line 4
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    new-instance p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor$startObservingTiles$1$1;

    .line 8
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor$startObservingTiles$1$1;->L$0:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor$startObservingTiles$1$1;->L$1:Ljava/lang/Object;

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor$startObservingTiles$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    return-object p0
    .line 24
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor$startObservingTiles$1$1;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor$startObservingTiles$1$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/util/List;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor$startObservingTiles$1$1;->L$1:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroid/content/Context;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    const/16 v1, 0xa

    .line 21
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 23
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 43
    check-cast v1, Lcom/android/systemui/qs/pipeline/domain/model/TileModel;

    .line 44
    iget-object v1, v1, Lcom/android/systemui/qs/pipeline/domain/model/TileModel;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor$Data;

    .line 52
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor$Data;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 54
    return-object p1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
    .line 65
.end method
