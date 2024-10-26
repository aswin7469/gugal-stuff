.class public final Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/screenshot/TakeScreenshotExecutor;


# static fields
.field public static final ALLOWED_DISPLAY_TYPES:Ljava/util/List;


# instance fields
.field public final displays:Lkotlinx/coroutines/flow/Flow;

.field public final headlessScreenshotHandler:Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;

.field public final mainScope:Lkotlinx/coroutines/CoroutineScope;

.field public final notificationControllers:Ljava/util/Map;

.field public screenshotController:Lcom/android/systemui/screenshot/ScreenshotController;

.field public final screenshotControllerFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$38;

.field public final screenshotNotificationControllerFactory:Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;

.field public final screenshotRequestProcessor:Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/android/systemui/screenshot/TakeScreenshotService;

    .line 2
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 23
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 31
    sput-object v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->ALLOWED_DISPLAY_TYPES:Ljava/util/List;

    .line 32
    return-void
    .line 34
.end method

.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$38;Lcom/android/systemui/display/data/repository/DisplayRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotControllerFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$38;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotRequestProcessor:Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;

    .line 9
    iput-object p5, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 11
    iput-object p6, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotNotificationControllerFactory:Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;

    .line 13
    iput-object p7, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->headlessScreenshotHandler:Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;

    .line 15
    check-cast p2, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 17
    iget-object p1, p2, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displays:Lkotlinx/coroutines/flow/Flow;

    .line 19
    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->displays:Lkotlinx/coroutines/flow/Flow;

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->notificationControllers:Ljava/util/Map;

    .line 28
    return-void
    .line 30
.end method


# virtual methods
.method public final dispatchToController(Lcom/android/systemui/screenshot/ScreenshotHandler;Lcom/android/systemui/screenshot/ScreenshotData;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper$createCallbackForId$1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;

    .line 21
    invoke-direct {v0, p0, p5}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p5, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    iget-object p0, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->L$4:Ljava/lang/Object;

    .line 37
    move-object p4, p0

    .line 39
    check-cast p4, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 40
    iget-object p0, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->L$3:Ljava/lang/Object;

    .line 42
    move-object p3, p0

    .line 44
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 45
    iget-object p0, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->L$2:Ljava/lang/Object;

    .line 47
    move-object p2, p0

    .line 49
    check-cast p2, Lcom/android/systemui/screenshot/ScreenshotData;

    .line 50
    iget-object p0, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->L$1:Ljava/lang/Object;

    .line 52
    move-object p1, p0

    .line 54
    check-cast p1, Lcom/android/systemui/screenshot/ScreenshotHandler;

    .line 55
    iget-object p0, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;

    .line 59
    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p5

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 74
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    :try_start_1
    iget-object p5, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotRequestProcessor:Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;

    .line 78
    iput-object p0, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->L$0:Ljava/lang/Object;

    .line 80
    iput-object p1, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->L$1:Ljava/lang/Object;

    .line 82
    iput-object p2, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->L$2:Ljava/lang/Object;

    .line 84
    iput-object p3, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->L$3:Ljava/lang/Object;

    .line 86
    iput-object p4, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->L$4:Ljava/lang/Object;

    .line 88
    iput v3, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$dispatchToController$1;->label:I

    .line 90
    invoke-virtual {p5, p2, v0}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->process(Lcom/android/systemui/screenshot/ScreenshotData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p5

    .line 95
    if-ne p5, v1, :cond_3

    .line 96
    return-object v1

    .line 98
    :cond_3
    :goto_1
    check-cast p5, Lcom/android/systemui/screenshot/ScreenshotData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    goto :goto_3

    .line 101
    :goto_2
    new-instance v0, Lkotlin/Result$Failure;

    .line 102
    invoke-direct {v0, p5}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 104
    move-object p5, v0

    .line 107
    :goto_3
    invoke-static {p5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    move-result-object v0

    .line 111
    const/4 v1, 0x0

    .line 112
    const-string v2, "Screenshot"

    .line 113
    if-eqz v0, :cond_4

    .line 115
    const-string v3, "Failed to process screenshot request!"

    .line 117
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 122
    iget v3, p2, Lcom/android/systemui/screenshot/ScreenshotData;->source:I

    .line 124
    invoke-static {v3}, Lcom/android/systemui/screenshot/ScreenshotEvent;->getScreenshotSource(I)Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 126
    move-result-object v3

    .line 129
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/ScreenshotData;->getPackageNameString()Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 133
    invoke-interface {v0, v3, v1, v4}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 134
    invoke-virtual {p0, p2, p4}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->onFailedScreenshotRequest(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V

    .line 137
    :cond_4
    instance-of p2, p5, Lkotlin/Result$Failure;

    .line 140
    if-eqz p2, :cond_5

    .line 142
    const/4 p5, 0x0

    .line 144
    :cond_5
    check-cast p5, Lcom/android/systemui/screenshot/ScreenshotData;

    .line 145
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    if-nez p5, :cond_6

    .line 149
    return-object p2

    .line 151
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 152
    iget v3, p5, Lcom/android/systemui/screenshot/ScreenshotData;->source:I

    .line 154
    invoke-static {v3}, Lcom/android/systemui/screenshot/ScreenshotEvent;->getScreenshotSource(I)Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 156
    move-result-object v3

    .line 159
    invoke-virtual {p5}, Lcom/android/systemui/screenshot/ScreenshotData;->getPackageNameString()Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 163
    invoke-interface {v0, v3, v1, v4}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    const-string v1, "Screenshot request: "

    .line 169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 180
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :try_start_2
    new-instance v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$sam$java_util_function_Consumer$0;

    .line 184
    invoke-direct {v0, p3}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$sam$java_util_function_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 186
    invoke-interface {p1, p5, v0, p4}, Lcom/android/systemui/screenshot/ScreenshotHandler;->handleScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$sam$java_util_function_Consumer$0;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    return-object p2

    .line 192
    :catch_0
    move-exception p1

    .line 193
    const-string p3, "Error while ScreenshotController was handling ScreenshotData!"

    .line 194
    invoke-static {v2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    invoke-virtual {p0, p5, p4}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->onFailedScreenshotRequest(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V

    .line 199
    return-object p2
    .line 202
.end method

.method public final executeScreenshots(Lcom/android/internal/util/ScreenshotRequest;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 4
    instance-of v2, v1, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;

    .line 11
    iget v3, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->label:I

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    and-int v5, v3, v4

    .line 17
    if-eqz v5, :cond_0

    .line 19
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->label:I

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;

    .line 25
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object v1, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->result:Ljava/lang/Object;

    .line 30
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v4, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->label:I

    .line 34
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    if-eq v4, v6, :cond_2

    .line 40
    if-ne v4, v5, :cond_1

    .line 42
    iget-object v0, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$4:Ljava/lang/Object;

    .line 44
    check-cast v0, Ljava/util/Iterator;

    .line 46
    iget-object v4, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$3:Ljava/lang/Object;

    .line 48
    check-cast v4, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;

    .line 50
    iget-object v6, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$2:Ljava/lang/Object;

    .line 52
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 54
    iget-object v7, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$1:Ljava/lang/Object;

    .line 56
    check-cast v7, Lcom/android/internal/util/ScreenshotRequest;

    .line 58
    iget-object v8, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v8, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;

    .line 62
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    move-object v1, v6

    .line 67
    move-object v12, v7

    .line 68
    move-object v13, v8

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 78
    :cond_2
    iget-object v0, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$3:Ljava/lang/Object;

    .line 79
    check-cast v0, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 81
    iget-object v4, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$2:Ljava/lang/Object;

    .line 83
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 85
    iget-object v6, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$1:Ljava/lang/Object;

    .line 87
    check-cast v6, Lcom/android/internal/util/ScreenshotRequest;

    .line 89
    iget-object v7, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$0:Ljava/lang/Object;

    .line 91
    check-cast v7, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;

    .line 93
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    move-object v8, v0

    .line 98
    move-object v0, v7

    .line 99
    move-object v7, v4

    .line 100
    move-object v4, v6

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/ScreenshotRequest;->getType()I

    .line 106
    move-result v1

    .line 109
    iput-object v0, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$0:Ljava/lang/Object;

    .line 110
    move-object/from16 v4, p1

    .line 112
    iput-object v4, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$1:Ljava/lang/Object;

    .line 114
    move-object/from16 v7, p2

    .line 116
    iput-object v7, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$2:Ljava/lang/Object;

    .line 118
    move-object/from16 v8, p3

    .line 120
    iput-object v8, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$3:Ljava/lang/Object;

    .line 122
    iput v6, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->label:I

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->getDisplaysToScreenshot(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 129
    if-ne v1, v3, :cond_4

    .line 130
    return-object v3

    .line 132
    :cond_4
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 133
    new-instance v6, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;

    .line 135
    invoke-direct {v6, v8}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V

    .line 137
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v1

    .line 143
    move-object v13, v0

    .line 144
    move-object v0, v1

    .line 145
    move-object v12, v4

    .line 146
    move-object v4, v6

    .line 147
    move-object v1, v7

    .line 148
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v6

    .line 152
    if-eqz v6, :cond_a

    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 158
    check-cast v6, Landroid/view/Display;

    .line 159
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    .line 161
    move-result v7

    .line 164
    if-nez v7, :cond_7

    .line 165
    iget-object v8, v13, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotController:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 167
    if-nez v8, :cond_6

    .line 169
    iget-object v8, v13, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotControllerFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$38;

    .line 171
    const/4 v9, 0x0

    .line 173
    invoke-virtual {v8, v6, v9}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$38;->create(Landroid/view/Display;Z)Lcom/android/systemui/screenshot/ScreenshotController;

    .line 174
    move-result-object v8

    .line 177
    :cond_6
    iput-object v8, v13, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotController:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 178
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 180
    goto :goto_3

    .line 183
    :cond_7
    iget-object v6, v13, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->headlessScreenshotHandler:Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;

    .line 184
    move-object v8, v6

    .line 186
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 187
    const-string v9, "Executing screenshot for display "

    .line 189
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v6

    .line 200
    const-string v9, "Screenshot"

    .line 201
    invoke-static {v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    new-instance v10, Lcom/android/systemui/screenshot/ScreenshotData;

    .line 206
    invoke-virtual {v12}, Lcom/android/internal/util/ScreenshotRequest;->getType()I

    .line 208
    move-result v15

    .line 211
    invoke-virtual {v12}, Lcom/android/internal/util/ScreenshotRequest;->getSource()I

    .line 212
    move-result v16

    .line 215
    invoke-virtual {v12}, Lcom/android/internal/util/ScreenshotRequest;->getUserId()I

    .line 216
    move-result v6

    .line 219
    if-ltz v6, :cond_8

    .line 220
    invoke-virtual {v12}, Lcom/android/internal/util/ScreenshotRequest;->getUserId()I

    .line 222
    move-result v6

    .line 225
    invoke-static {v6}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 226
    move-result-object v6

    .line 229
    :goto_4
    move-object/from16 v17, v6

    .line 230
    goto :goto_5

    .line 232
    :cond_8
    const/4 v6, 0x0

    .line 233
    goto :goto_4

    .line 234
    :goto_5
    invoke-virtual {v12}, Lcom/android/internal/util/ScreenshotRequest;->getTopComponent()Landroid/content/ComponentName;

    .line 235
    move-result-object v18

    .line 238
    invoke-virtual {v12}, Lcom/android/internal/util/ScreenshotRequest;->getBoundsInScreen()Landroid/graphics/Rect;

    .line 239
    move-result-object v19

    .line 242
    invoke-virtual {v12}, Lcom/android/internal/util/ScreenshotRequest;->getTaskId()I

    .line 243
    move-result v20

    .line 246
    invoke-virtual {v12}, Lcom/android/internal/util/ScreenshotRequest;->getInsets()Landroid/graphics/Insets;

    .line 247
    move-result-object v21

    .line 250
    invoke-virtual {v12}, Lcom/android/internal/util/ScreenshotRequest;->getBitmap()Landroid/graphics/Bitmap;

    .line 251
    move-result-object v22

    .line 254
    const/16 v24, 0x0

    .line 255
    move-object v14, v10

    .line 257
    move/from16 v23, v7

    .line 258
    invoke-direct/range {v14 .. v24}, Lcom/android/systemui/screenshot/ScreenshotData;-><init>(IILandroid/os/UserHandle;Landroid/content/ComponentName;Landroid/graphics/Rect;ILandroid/graphics/Insets;Landroid/graphics/Bitmap;ILandroid/net/Uri;)V

    .line 260
    if-nez v7, :cond_9

    .line 263
    move-object v11, v1

    .line 265
    goto :goto_6

    .line 266
    :cond_9
    sget-object v6, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$2$1;->INSTANCE:Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$2$1;

    .line 267
    move-object v11, v6

    .line 269
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    new-instance v6, Ljava/lang/StringBuilder;

    .line 273
    const-string v14, "Waiting for id="

    .line 275
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v6

    .line 286
    const-wide/16 v14, 0x1000

    .line 287
    invoke-static {v14, v15, v9, v6, v7}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 289
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v6

    .line 295
    iget-object v9, v4, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;->idsPending:Ljava/util/Set;

    .line 296
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 298
    new-instance v14, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper$createCallbackForId$1;

    .line 301
    invoke-direct {v14, v7, v4}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper$createCallbackForId$1;-><init>(ILcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;)V

    .line 303
    iput-object v13, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$0:Ljava/lang/Object;

    .line 306
    iput-object v12, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$1:Ljava/lang/Object;

    .line 308
    iput-object v1, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$2:Ljava/lang/Object;

    .line 310
    iput-object v4, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$3:Ljava/lang/Object;

    .line 312
    iput-object v0, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$4:Ljava/lang/Object;

    .line 314
    iput v5, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->label:I

    .line 316
    move-object v6, v13

    .line 318
    move-object v7, v8

    .line 319
    move-object v8, v10

    .line 320
    move-object v9, v11

    .line 321
    move-object v10, v14

    .line 322
    move-object v11, v2

    .line 323
    invoke-virtual/range {v6 .. v11}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->dispatchToController(Lcom/android/systemui/screenshot/ScreenshotHandler;Lcom/android/systemui/screenshot/ScreenshotData;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper$createCallbackForId$1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 324
    move-result-object v6

    .line 327
    if-ne v6, v3, :cond_5

    .line 328
    return-object v3

    .line 330
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 331
    return-object v0
    .line 333
.end method

.method public final getDisplaysToScreenshot(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    iget p1, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;->I$0:I

    .line 37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    iput p1, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;->I$0:I

    .line 54
    iput v3, v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getDisplaysToScreenshot$1;->label:I

    .line 56
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->displays:Lkotlinx/coroutines/flow/Flow;

    .line 58
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Set;

    .line 67
    const/4 p0, 0x3

    .line 69
    if-ne p1, p0, :cond_5

    .line 70
    check-cast p2, Ljava/lang/Iterable;

    .line 72
    new-instance p0, Ljava/util/ArrayList;

    .line 74
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p1

    .line 82
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result p2

    .line 86
    if-eqz p2, :cond_7

    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 92
    move-object v0, p2

    .line 93
    check-cast v0, Landroid/view/Display;

    .line 94
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 96
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_2

    .line 105
    :cond_5
    check-cast p2, Ljava/lang/Iterable;

    .line 106
    new-instance p0, Ljava/util/ArrayList;

    .line 108
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p1

    .line 116
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result p2

    .line 120
    if-eqz p2, :cond_7

    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 126
    move-object v0, p2

    .line 127
    check-cast v0, Landroid/view/Display;

    .line 128
    sget-object v1, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->ALLOWED_DISPLAY_TYPES:Ljava/util/List;

    .line 130
    invoke-virtual {v0}, Landroid/view/Display;->getType()I

    .line 132
    move-result v0

    .line 135
    new-instance v2, Ljava/lang/Integer;

    .line 136
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 138
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_3

    .line 150
    :cond_7
    return-object p0
    .line 151
.end method

.method public final onFailedScreenshotRequest(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 2
    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_CAPTURE_FAILED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 4
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getPackageNameString()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v1, v3, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->notificationControllers:Ljava/util/Map;

    .line 14
    iget p1, p1, Lcom/android/systemui/screenshot/ScreenshotData;->displayId:I

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 21
    new-instance v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getNotificationController$1;

    .line 22
    invoke-direct {v2, p0, p1}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getNotificationController$1;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;I)V

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 30
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    .line 31
    const p1, 0x7f14087d    # @string/screenshot_failed_to_capture_text 'Taking screenshots isn't allowed by the app or your organization'

    .line 33
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    .line 36
    invoke-interface {p2}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;->reportError()V

    .line 39
    return-void
    .line 42
.end method
