.class public final Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $spanName:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;->$spanName:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;->$spanName:Ljava/lang/String;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    .line 6
    invoke-direct {v0, v1, p2, p0}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;)V

    .line 8
    iput-object p1, v0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;->label:I

    .line 4
    if-nez v0, :cond_9

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;->$spanName:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->traceThreadLocal:Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/app/tracing/coroutines/TraceData;

    .line 23
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 25
    move-result v1

    .line 28
    if-nez v0, :cond_1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "<none>"

    .line 34
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0, p1}, Lcom/android/app/tracing/coroutines/TraceData;->beginSpan(Ljava/lang/String;)V

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 43
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 47
    move-result v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v2, 0x0

    .line 52
    :goto_1
    const-string v3, "Coroutines"

    .line 53
    if-eqz v1, :cond_4

    .line 55
    invoke-static {v3, p1, v2}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    :cond_4
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    .line 60
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->soundProvider:Lcom/android/systemui/screenshot/ScreenshotSoundProviderImpl;

    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotSoundProviderImpl;->getScreenshotSound()Landroid/media/MediaPlayer;

    .line 64
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception p0

    .line 71
    :try_start_1
    const-string p1, "ScreenshotSoundControllerImpl"

    .line 72
    const-string v4, "Screenshot sound initialization failed"

    .line 74
    invoke-static {p1, v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    const/4 p0, 0x0

    .line 79
    :goto_2
    if-eqz v1, :cond_5

    .line 80
    invoke-static {v2, v3}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(ILjava/lang/String;)V

    .line 82
    :cond_5
    if-eqz v0, :cond_6

    .line 85
    invoke-virtual {v0}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    .line 87
    :cond_6
    return-object p0

    .line 90
    :goto_3
    if-eqz v1, :cond_7

    .line 91
    invoke-static {v2, v3}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(ILjava/lang/String;)V

    .line 93
    :cond_7
    if-eqz v0, :cond_8

    .line 96
    invoke-virtual {v0}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    .line 98
    :cond_8
    throw p0

    .line 101
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0
    .line 109
.end method