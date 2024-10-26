.class final Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $dotAppearFadeInAnimatables:Ljava/util/Map;

.field final synthetic $dotAppearMoveUpAnimatables:Ljava/util/Map;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2;->$dotAppearFadeInAnimatables:Ljava/util/Map;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2;->$dotAppearMoveUpAnimatables:Ljava/util/Map;

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
    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2;->$dotAppearFadeInAnimatables:Ljava/util/Map;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2;->$dotAppearMoveUpAnimatables:Ljava/util/Map;

    .line 6
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2;-><init>(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2;->label:I

    .line 4
    if-nez v0, :cond_2

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2;->$dotAppearFadeInAnimatables:Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 42
    check-cast v4, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 49
    new-instance v5, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2$1$1;

    .line 51
    invoke-direct {v5, v1, v4, v3}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;Lkotlin/coroutines/Continuation;)V

    .line 53
    invoke-static {p1, v3, v3, v5, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 56
    goto :goto_0

    .line 59
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2;->$dotAppearMoveUpAnimatables:Ljava/util/Map;

    .line 60
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    move-result-object p0

    .line 65
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p0

    .line 69
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 85
    check-cast v1, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 92
    new-instance v4, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2$2$1;

    .line 94
    invoke-direct {v4, v0, v1, v3}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;Lkotlin/coroutines/Continuation;)V

    .line 96
    invoke-static {p1, v3, v3, v4, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 99
    goto :goto_1

    .line 102
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p0

    .line 105
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0
    .line 113
.end method
