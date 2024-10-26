.class final Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $dotAppearFadeInAnimatables:Ljava/util/Map;

.field final synthetic $dotAppearMoveUpAnimatables:Ljava/util/Map;

.field final synthetic $entryAnimationCompleted$delegate:Landroidx/compose/runtime/MutableState;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$2;->$dotAppearFadeInAnimatables:Ljava/util/Map;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$2;->$dotAppearMoveUpAnimatables:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$2;->$entryAnimationCompleted$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$2;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$2;->$dotAppearFadeInAnimatables:Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$2;->$dotAppearMoveUpAnimatables:Ljava/util/Map;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$2;->$entryAnimationCompleted$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$2;-><init>(Ljava/util/Map;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$2;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$2;->$dotAppearFadeInAnimatables:Ljava/util/Map;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$2;->$dotAppearMoveUpAnimatables:Ljava/util/Map;

    .line 30
    iput v3, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$2;->label:I

    .line 32
    new-instance v3, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2;

    .line 34
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, p1, v1, v4}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2;-><init>(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 37
    invoke-static {p0, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    move-object p1, v2

    .line 47
    :goto_0
    if-ne p1, v0, :cond_3

    .line 48
    return-object v0

    .line 50
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$2;->$entryAnimationCompleted$delegate:Landroidx/compose/runtime/MutableState;

    .line 51
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 55
    return-object v2
    .line 58
.end method
