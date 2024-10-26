.class final Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl$areAnimationsEnabled$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl$areAnimationsEnabled$1;->this$0:Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;

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
    new-instance v0, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl$areAnimationsEnabled$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl$areAnimationsEnabled$1;->this$0:Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl$areAnimationsEnabled$1;-><init>(Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl$areAnimationsEnabled$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl$areAnimationsEnabled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl$areAnimationsEnabled$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl$areAnimationsEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl$areAnimationsEnabled$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_2

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
    iget-object p1, p0, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl$areAnimationsEnabled$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl$areAnimationsEnabled$1;->this$0:Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;

    .line 30
    iget-object v1, v1, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;->resolver:Landroid/content/ContentResolver;

    .line 32
    const-string v3, "animator_duration_scale"

    .line 34
    invoke-static {v1, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    invoke-static {v1}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 42
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 48
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    :goto_0
    const/4 v4, 0x0

    .line 55
    cmpg-float v1, v1, v4

    .line 56
    const/4 v4, 0x0

    .line 58
    if-nez v1, :cond_3

    .line 59
    move v1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v1, v4

    .line 63
    :goto_1
    xor-int/2addr v1, v2

    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v1

    .line 68
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 69
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v1, p0, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl$areAnimationsEnabled$1;->this$0:Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;

    .line 74
    iget-object v1, v1, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;->backgroundHandler:Landroid/os/Handler;

    .line 76
    new-instance v5, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl$areAnimationsEnabled$1$observer$1;

    .line 78
    iget-object v6, p0, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl$areAnimationsEnabled$1;->this$0:Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;

    .line 80
    invoke-direct {v5, v6, p1, v1}, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl$areAnimationsEnabled$1$observer$1;-><init>(Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;Lkotlinx/coroutines/channels/ProducerScope;Landroid/os/Handler;)V

    .line 82
    iget-object v1, p0, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl$areAnimationsEnabled$1;->this$0:Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;

    .line 85
    iget-object v1, v1, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;->resolver:Landroid/content/ContentResolver;

    .line 87
    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 93
    new-instance v1, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl$areAnimationsEnabled$1$1;

    .line 96
    iget-object v3, p0, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl$areAnimationsEnabled$1;->this$0:Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;

    .line 98
    invoke-direct {v1, v3, v5}, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl$areAnimationsEnabled$1$1;-><init>(Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl$areAnimationsEnabled$1$observer$1;)V

    .line 100
    iput v2, p0, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl$areAnimationsEnabled$1;->label:I

    .line 103
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 108
    if-ne p0, v0, :cond_4

    .line 109
    return-object v0

    .line 111
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p0
    .line 114
.end method
