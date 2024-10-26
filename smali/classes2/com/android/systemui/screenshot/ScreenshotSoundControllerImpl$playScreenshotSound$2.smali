.class final Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSound$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSound$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSound$2;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSound$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSound$2;-><init>(Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSound$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSound$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSound$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSound$2;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v5, :cond_1

    .line 13
    if-ne v1, v4, :cond_0

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto :goto_3

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 28
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    :try_start_1
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSound$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    .line 38
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->player:Lkotlinx/coroutines/DeferredCoroutine;

    .line 40
    iput v5, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSound$2;->label:I

    .line 42
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    return-object v0

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Landroid/media/MediaPlayer;

    .line 51
    if-eqz p1, :cond_4

    .line 53
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    goto :goto_3

    .line 58
    :cond_4
    move-object v2, v3

    .line 59
    goto :goto_3

    .line 60
    :goto_1
    const-string v1, "ScreenshotSoundControllerImpl"

    .line 61
    const-string v5, "Screenshot sound failed to play"

    .line 63
    invoke-static {v1, v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSound$2;->this$0:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    .line 68
    iput v4, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playScreenshotSound$2;->label:I

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$2;

    .line 75
    invoke-direct {v1, p1, v3}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$2;-><init>(Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;Lkotlin/coroutines/Continuation;)V

    .line 77
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 80
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 85
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 86
    if-ne p0, p1, :cond_5

    .line 88
    goto :goto_2

    .line 90
    :cond_5
    move-object p0, v2

    .line 91
    :goto_2
    if-ne p0, v0, :cond_6

    .line 92
    return-object v0

    .line 94
    :cond_6
    :goto_3
    return-object v2
    .line 95
.end method
