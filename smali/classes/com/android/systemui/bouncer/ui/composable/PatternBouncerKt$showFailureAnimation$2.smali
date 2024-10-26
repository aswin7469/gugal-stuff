.class final Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $dotsByRow:Ljava/util/List;

.field final synthetic $scalingAnimatables:Ljava/util/Map;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2;->$dotsByRow:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2;->$scalingAnimatables:Ljava/util/Map;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2;->$dotsByRow:Ljava/util/List;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2;->$scalingAnimatables:Ljava/util/Map;

    .line 6
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2;-><init>(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2;->L$0:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2;->label:I

    .line 4
    if-nez v0, :cond_4

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2;->$dotsByRow:Ljava/util/List;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2;->$scalingAnimatables:Ljava/util/Map;

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 33
    add-int/lit8 v3, v1, 0x1

    .line 34
    const/4 v4, 0x0

    .line 36
    if-ltz v1, :cond_2

    .line 37
    check-cast v2, Ljava/util/List;

    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 44
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 54
    check-cast v5, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .line 55
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 60
    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .line 61
    if-eqz v5, :cond_0

    .line 63
    new-instance v6, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2$1$1$1$1;

    .line 65
    invoke-direct {v6, v5, v1, v4}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2$1$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ILkotlin/coroutines/Continuation;)V

    .line 67
    const/4 v5, 0x3

    .line 70
    invoke-static {p1, v4, v4, v6, v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 71
    goto :goto_1

    .line 74
    :cond_1
    move v1, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 77
    throw v4

    .line 80
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0

    .line 83
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0
    .line 91
.end method
