.class final Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor$startObservingTiles$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor$startObservingTiles$1$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor$startObservingTiles$1$2;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor$startObservingTiles$1$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor$startObservingTiles$1$2;-><init>(Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor$startObservingTiles$1$2;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor$Data;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor$startObservingTiles$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor$startObservingTiles$1$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor$startObservingTiles$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor$startObservingTiles$1$2;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor$startObservingTiles$1$2;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor$Data;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor$startObservingTiles$1$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;

    .line 30
    iget-object v1, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;->a11yQsShortcutsRepository:Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepository;

    .line 32
    iget-object v3, p1, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor$Data;->userContext:Landroid/content/Context;

    .line 34
    iget-object p1, p1, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor$Data;->currentTileSpecs:Ljava/util/List;

    .line 36
    iput v2, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor$startObservingTiles$1$2;->label:I

    .line 38
    check-cast v1, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;

    .line 40
    invoke-virtual {v1, v3, p1, p0}, Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;->notifyAccessibilityManagerTilesChanged(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p0
    .line 51
.end method