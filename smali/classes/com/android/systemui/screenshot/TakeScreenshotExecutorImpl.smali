.class public final Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

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

.field public final screenshotControllerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$38;

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

.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$38;Lcom/android/systemui/display/data/repository/DisplayRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotControllerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$38;

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
    iget-object p1, p2, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displays:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

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
    .locals 41

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
    move-object v6, v3

    .line 70
    move v3, v5

    .line 71
    goto/16 :goto_8

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 81
    :cond_2
    iget-object v0, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$3:Ljava/lang/Object;

    .line 82
    check-cast v0, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 84
    iget-object v4, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$2:Ljava/lang/Object;

    .line 86
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 88
    iget-object v6, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$1:Ljava/lang/Object;

    .line 90
    check-cast v6, Lcom/android/internal/util/ScreenshotRequest;

    .line 92
    iget-object v7, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$0:Ljava/lang/Object;

    .line 94
    check-cast v7, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;

    .line 96
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    move-object v8, v0

    .line 101
    move-object v0, v7

    .line 102
    move-object v7, v4

    .line 103
    move-object v4, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/ScreenshotRequest;->getType()I

    .line 109
    move-result v1

    .line 112
    iput-object v0, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$0:Ljava/lang/Object;

    .line 113
    move-object/from16 v4, p1

    .line 115
    iput-object v4, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$1:Ljava/lang/Object;

    .line 117
    move-object/from16 v7, p2

    .line 119
    iput-object v7, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$2:Ljava/lang/Object;

    .line 121
    move-object/from16 v8, p3

    .line 123
    iput-object v8, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$3:Ljava/lang/Object;

    .line 125
    iput v6, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->label:I

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->getDisplaysToScreenshot(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 132
    if-ne v1, v3, :cond_4

    .line 133
    return-object v3

    .line 135
    :cond_4
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 136
    new-instance v6, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;

    .line 138
    invoke-direct {v6, v8}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V

    .line 140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v1

    .line 146
    move-object v13, v0

    .line 147
    move-object v0, v1

    .line 148
    move-object v12, v4

    .line 149
    move-object v4, v6

    .line 150
    move-object v1, v7

    .line 151
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v6

    .line 155
    if-eqz v6, :cond_a

    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 161
    move-object/from16 v38, v6

    .line 162
    check-cast v38, Landroid/view/Display;

    .line 164
    invoke-virtual/range {v38 .. v38}, Landroid/view/Display;->getDisplayId()I

    .line 166
    move-result v6

    .line 169
    if-nez v6, :cond_6

    .line 170
    iget-object v7, v13, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotController:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 172
    if-nez v7, :cond_5

    .line 174
    iget-object v7, v13, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotControllerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$38;

    .line 176
    iget-object v7, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$38;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 178
    iget-object v8, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 180
    iget-object v15, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 182
    iget-object v8, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideWindowManagerProvider:Ldagger/internal/Provider;

    .line 184
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 186
    move-result-object v8

    .line 189
    move-object/from16 v16, v8

    .line 190
    check-cast v16, Landroid/view/WindowManager;

    .line 192
    iget-object v8, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Ljava/lang/Object;

    .line 194
    check-cast v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 196
    iget-object v9, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->featureFlagsClassicReleaseProvider:Ldagger/internal/DelegateFactory;

    .line 198
    invoke-virtual {v9}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 200
    move-result-object v9

    .line 203
    move-object/from16 v17, v9

    .line 204
    check-cast v17, Lcom/android/systemui/flags/FeatureFlags;

    .line 206
    iget-object v9, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider41:Ldagger/internal/Provider;

    .line 208
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 210
    move-result-object v9

    .line 213
    move-object/from16 v18, v9

    .line 214
    check-cast v18, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$39;

    .line 216
    iget-object v9, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider42:Ldagger/internal/Provider;

    .line 218
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 220
    move-result-object v9

    .line 223
    check-cast v9, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$40;

    .line 224
    invoke-static/range {v18 .. v18}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 226
    iget-object v9, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->screenshotSmartActionsProvider:Ldagger/internal/Provider;

    .line 229
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 231
    move-result-object v9

    .line 234
    move-object/from16 v19, v9

    .line 235
    check-cast v19, Lcom/android/systemui/screenshot/ScreenshotSmartActions;

    .line 237
    iget-object v9, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider40:Ldagger/internal/Provider;

    .line 239
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 241
    move-result-object v9

    .line 244
    move-object/from16 v20, v9

    .line 245
    check-cast v20, Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;

    .line 247
    iget-object v7, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 249
    iget-object v9, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 251
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 253
    move-result-object v9

    .line 256
    move-object/from16 v21, v9

    .line 257
    check-cast v21, Lcom/android/internal/logging/UiEventLogger;

    .line 259
    invoke-virtual {v8}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->imageExporter()Lcom/android/systemui/screenshot/ImageExporter;

    .line 261
    move-result-object v22

    .line 264
    iget-object v9, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->imageCaptureImplProvider:Ldagger/internal/Provider;

    .line 265
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 267
    move-result-object v9

    .line 270
    move-object/from16 v23, v9

    .line 271
    check-cast v23, Lcom/android/systemui/screenshot/ImageCaptureImpl;

    .line 273
    iget-object v9, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 275
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 277
    move-result-object v9

    .line 280
    move-object/from16 v24, v9

    .line 281
    check-cast v24, Ljava/util/concurrent/Executor;

    .line 283
    new-instance v9, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

    .line 285
    iget-object v10, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 287
    iget-object v11, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideActivityManagerProvider:Ldagger/internal/Provider;

    .line 289
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 291
    move-result-object v11

    .line 294
    move-object/from16 v26, v11

    .line 295
    check-cast v26, Landroid/app/ActivityManager;

    .line 297
    new-instance v11, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;

    .line 299
    iget-object v14, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideIWindowManagerProvider:Ldagger/internal/Provider;

    .line 301
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 303
    move-result-object v14

    .line 306
    check-cast v14, Landroid/view/IWindowManager;

    .line 307
    iget-object v5, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBackgroundExecutorProvider:Ldagger/internal/Provider;

    .line 309
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 311
    move-result-object v5

    .line 314
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 315
    move-object/from16 v39, v3

    .line 317
    iget-object v3, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 319
    invoke-direct {v11, v14, v5, v3}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;-><init>(Landroid/view/IWindowManager;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 321
    iget-object v3, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 324
    iget-object v5, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBackgroundExecutorProvider:Ldagger/internal/Provider;

    .line 326
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 328
    move-result-object v5

    .line 331
    move-object/from16 v29, v5

    .line 332
    check-cast v29, Ljava/util/concurrent/Executor;

    .line 334
    new-instance v5, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;

    .line 336
    iget-object v14, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideIWindowManagerProvider:Ldagger/internal/Provider;

    .line 338
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 340
    move-result-object v14

    .line 343
    check-cast v14, Landroid/view/IWindowManager;

    .line 344
    move-object/from16 p0, v0

    .line 346
    iget-object v0, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideBackgroundExecutorProvider:Ldagger/internal/Provider;

    .line 348
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 353
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 354
    move-object/from16 p1, v1

    .line 356
    iget-object v1, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 358
    invoke-direct {v5, v14, v0, v1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;-><init>(Landroid/view/IWindowManager;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 360
    new-instance v0, Landroid/os/Handler;

    .line 363
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 365
    new-instance v1, Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 368
    invoke-direct {v1, v0}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;-><init>(Landroid/os/Handler;)V

    .line 370
    iget-object v0, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUiEventLoggerProvider:Ldagger/internal/Provider;

    .line 373
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 378
    move-object/from16 v32, v0

    .line 379
    check-cast v32, Lcom/android/internal/logging/UiEventLogger;

    .line 381
    new-instance v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;

    .line 383
    move-object/from16 v27, v0

    .line 385
    move-object/from16 v28, v3

    .line 387
    move-object/from16 v30, v5

    .line 389
    move-object/from16 v31, v1

    .line 391
    invoke-direct/range {v27 .. v32}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;Lcom/android/systemui/screenshot/scroll/ImageTileSet;Lcom/android/internal/logging/UiEventLogger;)V

    .line 393
    iget-object v1, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->longScreenshotDataProvider:Ldagger/internal/Provider;

    .line 396
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 398
    move-result-object v1

    .line 401
    move-object/from16 v29, v1

    .line 402
    check-cast v29, Lcom/android/systemui/screenshot/scroll/LongScreenshotData;

    .line 404
    iget-object v1, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideMainExecutorProvider:Ldagger/internal/Provider;

    .line 406
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 408
    move-result-object v1

    .line 411
    move-object/from16 v30, v1

    .line 412
    check-cast v30, Ljava/util/concurrent/Executor;

    .line 414
    move-object/from16 v25, v9

    .line 416
    move-object/from16 v27, v11

    .line 418
    move-object/from16 v28, v0

    .line 420
    invoke-direct/range {v25 .. v30}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;-><init>(Landroid/app/ActivityManager;Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;Lcom/android/systemui/screenshot/scroll/LongScreenshotData;Ljava/util/concurrent/Executor;)V

    .line 422
    new-instance v0, Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 425
    iget-object v1, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 427
    invoke-direct {v0, v1}, Lcom/android/systemui/screenshot/TimeoutHandler;-><init>(Landroid/content/Context;)V

    .line 429
    iget-object v1, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->broadcastSenderProvider:Ldagger/internal/Provider;

    .line 432
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 434
    move-result-object v1

    .line 437
    move-object/from16 v27, v1

    .line 438
    check-cast v27, Lcom/android/systemui/broadcast/BroadcastSender;

    .line 440
    iget-object v1, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->broadcastDispatcherProvider:Ldagger/internal/Provider;

    .line 442
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 444
    move-result-object v1

    .line 447
    move-object/from16 v28, v1

    .line 448
    check-cast v28, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 450
    iget-object v1, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesScrnshtNotifSmartActionsProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 452
    invoke-virtual {v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;->get()Ljava/lang/Object;

    .line 454
    move-result-object v1

    .line 457
    move-object/from16 v29, v1

    .line 458
    check-cast v29, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    .line 460
    iget-object v1, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider44:Ldagger/internal/Provider;

    .line 462
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 464
    move-result-object v1

    .line 467
    move-object/from16 v30, v1

    .line 468
    check-cast v30, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$41;

    .line 470
    iget-object v1, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->actionIntentExecutorProvider:Ldagger/internal/Provider;

    .line 472
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 474
    move-result-object v1

    .line 477
    move-object/from16 v31, v1

    .line 478
    check-cast v31, Lcom/android/systemui/screenshot/ActionIntentExecutor;

    .line 480
    iget-object v1, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider45:Ldagger/internal/Provider;

    .line 482
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 484
    move-result-object v1

    .line 487
    move-object/from16 v32, v1

    .line 488
    check-cast v32, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$43;

    .line 490
    iget-object v1, v7, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUserManagerProvider:Ldagger/internal/Provider;

    .line 492
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 494
    move-result-object v1

    .line 497
    move-object/from16 v33, v1

    .line 498
    check-cast v33, Landroid/os/UserManager;

    .line 500
    iget-object v1, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->assistContentRequesterProvider:Ldagger/internal/Provider;

    .line 502
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 504
    move-result-object v1

    .line 507
    move-object/from16 v34, v1

    .line 508
    check-cast v34, Lcom/android/systemui/screenshot/AssistContentRequester;

    .line 510
    new-instance v1, Lcom/android/systemui/screenshot/MessageContainerController;

    .line 512
    new-instance v3, Lcom/android/systemui/screenshot/WorkProfileMessageController;

    .line 514
    iget-object v5, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 516
    iget-object v7, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideUserManagerProvider:Ldagger/internal/Provider;

    .line 518
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 520
    move-result-object v7

    .line 523
    check-cast v7, Landroid/os/UserManager;

    .line 524
    iget-object v11, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providePackageManagerProvider:Ldagger/internal/Provider;

    .line 526
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 528
    move-result-object v11

    .line 531
    check-cast v11, Landroid/content/pm/PackageManager;

    .line 532
    invoke-direct {v3, v5, v7, v11}, Lcom/android/systemui/screenshot/WorkProfileMessageController;-><init>(Landroid/content/Context;Landroid/os/UserManager;Landroid/content/pm/PackageManager;)V

    .line 534
    new-instance v5, Lcom/android/systemui/screenshot/message/ProfileMessageController;

    .line 537
    iget-object v7, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bindPackageLabelIconProvider:Ldagger/internal/Provider;

    .line 539
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 541
    move-result-object v7

    .line 544
    check-cast v7, Lcom/android/systemui/screenshot/message/PackageLabelIconProviderImpl;

    .line 545
    iget-object v11, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bindProfileFirstRunResourcesProvider:Ldagger/internal/Provider;

    .line 547
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 549
    move-result-object v11

    .line 552
    check-cast v11, Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResourcesImpl;

    .line 553
    iget-object v14, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bindProfileFirstRunSettingsProvider:Ldagger/internal/Provider;

    .line 555
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 557
    move-result-object v14

    .line 560
    check-cast v14, Lcom/android/systemui/screenshot/message/ProfileFirstRunSettingsImpl;

    .line 561
    move-object/from16 p2, v2

    .line 563
    iget-object v2, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bindProfileTypeRepositoryProvider:Ldagger/internal/Provider;

    .line 565
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 567
    move-result-object v2

    .line 570
    check-cast v2, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;

    .line 571
    invoke-direct {v5, v7, v11, v14, v2}, Lcom/android/systemui/screenshot/message/ProfileMessageController;-><init>(Lcom/android/systemui/screenshot/message/PackageLabelIconProviderImpl;Lcom/android/systemui/screenshot/message/ProfileFirstRunFileResourcesImpl;Lcom/android/systemui/screenshot/message/ProfileFirstRunSettingsImpl;Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;)V

    .line 573
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotDetectionController;

    .line 576
    iget-object v7, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideIWindowManagerProvider:Ldagger/internal/Provider;

    .line 578
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 580
    move-result-object v7

    .line 583
    check-cast v7, Landroid/view/IWindowManager;

    .line 584
    iget-object v11, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->providePackageManagerProvider:Ldagger/internal/Provider;

    .line 586
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 588
    move-result-object v11

    .line 591
    check-cast v11, Landroid/content/pm/PackageManager;

    .line 592
    invoke-direct {v2, v7, v11}, Lcom/android/systemui/screenshot/ScreenshotDetectionController;-><init>(Landroid/view/IWindowManager;Landroid/content/pm/PackageManager;)V

    .line 594
    iget-object v7, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationScopeProvider:Ldagger/internal/Provider;

    .line 597
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 599
    move-result-object v7

    .line 602
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 603
    invoke-direct {v1, v3, v5, v2, v7}, Lcom/android/systemui/screenshot/MessageContainerController;-><init>(Lcom/android/systemui/screenshot/WorkProfileMessageController;Lcom/android/systemui/screenshot/message/ProfileMessageController;Lcom/android/systemui/screenshot/ScreenshotDetectionController;Lkotlinx/coroutines/CoroutineScope;)V

    .line 605
    iget-object v2, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->screenshotSoundControllerImplProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$WMComponentImpl$SwitchingProvider;

    .line 608
    new-instance v3, Lcom/android/systemui/screenshot/AnnouncementResolver;

    .line 610
    iget-object v5, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->messagesProvider:Ldagger/internal/Provider;

    .line 612
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 614
    move-result-object v5

    .line 617
    check-cast v5, Lcom/android/systemui/screenshot/resources/Messages;

    .line 618
    iget-object v7, v8, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->bindProfileTypeRepositoryProvider:Ldagger/internal/Provider;

    .line 620
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 622
    move-result-object v7

    .line 625
    check-cast v7, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;

    .line 626
    iget-object v8, v10, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->applicationScopeProvider:Ldagger/internal/Provider;

    .line 628
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 630
    move-result-object v8

    .line 633
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 634
    invoke-direct {v3, v5, v7, v8}, Lcom/android/systemui/screenshot/AnnouncementResolver;-><init>(Lcom/android/systemui/screenshot/resources/Messages;Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;Lkotlinx/coroutines/CoroutineScope;)V

    .line 636
    new-instance v7, Lcom/android/systemui/screenshot/ScreenshotController;

    .line 639
    move-object v14, v7

    .line 641
    move-object/from16 v25, v9

    .line 642
    move-object/from16 v26, v0

    .line 644
    move-object/from16 v35, v1

    .line 646
    move-object/from16 v36, v2

    .line 648
    move-object/from16 v37, v3

    .line 650
    invoke-direct/range {v14 .. v38}, Lcom/android/systemui/screenshot/ScreenshotController;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lcom/android/systemui/flags/FeatureFlags;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$39;Lcom/android/systemui/screenshot/ScreenshotSmartActions;Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ImageExporter;Lcom/android/systemui/screenshot/ImageCaptureImpl;Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;Lcom/android/systemui/screenshot/TimeoutHandler;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$41;Lcom/android/systemui/screenshot/ActionIntentExecutor;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$43;Landroid/os/UserManager;Lcom/android/systemui/screenshot/AssistContentRequester;Lcom/android/systemui/screenshot/MessageContainerController;Ljavax/inject/Provider;Lcom/android/systemui/screenshot/AnnouncementResolver;Landroid/view/Display;)V

    .line 652
    goto :goto_3

    .line 655
    :cond_5
    move-object/from16 p0, v0

    .line 656
    move-object/from16 p1, v1

    .line 658
    move-object/from16 p2, v2

    .line 660
    move-object/from16 v39, v3

    .line 662
    :goto_3
    iput-object v7, v13, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotController:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 664
    goto :goto_4

    .line 666
    :cond_6
    move-object/from16 p0, v0

    .line 667
    move-object/from16 p1, v1

    .line 669
    move-object/from16 p2, v2

    .line 671
    move-object/from16 v39, v3

    .line 673
    iget-object v0, v13, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->headlessScreenshotHandler:Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;

    .line 675
    move-object v7, v0

    .line 677
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 678
    const-string v1, "Executing screenshot for display "

    .line 680
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 685
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    move-result-object v0

    .line 691
    const-string v1, "Screenshot"

    .line 692
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    new-instance v8, Lcom/android/systemui/screenshot/ScreenshotData;

    .line 697
    invoke-virtual {v12}, Lcom/android/internal/util/ScreenshotRequest;->getType()I

    .line 699
    move-result v15

    .line 702
    invoke-virtual {v12}, Lcom/android/internal/util/ScreenshotRequest;->getSource()I

    .line 703
    move-result v16

    .line 706
    invoke-virtual {v12}, Lcom/android/internal/util/ScreenshotRequest;->getUserId()I

    .line 707
    move-result v0

    .line 710
    if-ltz v0, :cond_7

    .line 711
    invoke-virtual {v12}, Lcom/android/internal/util/ScreenshotRequest;->getUserId()I

    .line 713
    move-result v0

    .line 716
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 717
    move-result-object v0

    .line 720
    :goto_5
    move-object/from16 v17, v0

    .line 721
    goto :goto_6

    .line 723
    :cond_7
    const/4 v0, 0x0

    .line 724
    goto :goto_5

    .line 725
    :goto_6
    invoke-virtual {v12}, Lcom/android/internal/util/ScreenshotRequest;->getTopComponent()Landroid/content/ComponentName;

    .line 726
    move-result-object v18

    .line 729
    invoke-virtual {v12}, Lcom/android/internal/util/ScreenshotRequest;->getBoundsInScreen()Landroid/graphics/Rect;

    .line 730
    move-result-object v19

    .line 733
    invoke-virtual {v12}, Lcom/android/internal/util/ScreenshotRequest;->getTaskId()I

    .line 734
    move-result v20

    .line 737
    invoke-virtual {v12}, Lcom/android/internal/util/ScreenshotRequest;->getInsets()Landroid/graphics/Insets;

    .line 738
    move-result-object v21

    .line 741
    invoke-virtual {v12}, Lcom/android/internal/util/ScreenshotRequest;->getBitmap()Landroid/graphics/Bitmap;

    .line 742
    move-result-object v22

    .line 745
    const/16 v24, 0x0

    .line 746
    move-object v14, v8

    .line 748
    move/from16 v23, v6

    .line 749
    invoke-direct/range {v14 .. v24}, Lcom/android/systemui/screenshot/ScreenshotData;-><init>(IILandroid/os/UserHandle;Landroid/content/ComponentName;Landroid/graphics/Rect;ILandroid/graphics/Insets;Landroid/graphics/Bitmap;ILandroid/net/Uri;)V

    .line 751
    if-nez v6, :cond_8

    .line 754
    move-object/from16 v9, p1

    .line 756
    goto :goto_7

    .line 758
    :cond_8
    sget-object v0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$2$1;->INSTANCE:Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$2$1;

    .line 759
    move-object v9, v0

    .line 761
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    new-instance v0, Ljava/lang/StringBuilder;

    .line 765
    const-string v2, "Waiting for id="

    .line 767
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 772
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    move-result-object v0

    .line 778
    const-wide/16 v2, 0x1000

    .line 779
    invoke-static {v2, v3, v1, v0, v6}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 781
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    move-result-object v0

    .line 787
    iget-object v1, v4, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;->idsPending:Ljava/util/Set;

    .line 788
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 790
    new-instance v10, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper$createCallbackForId$1;

    .line 793
    invoke-direct {v10, v6, v4}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper$createCallbackForId$1;-><init>(ILcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;)V

    .line 795
    move-object/from16 v2, p2

    .line 798
    iput-object v13, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$0:Ljava/lang/Object;

    .line 800
    iput-object v12, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$1:Ljava/lang/Object;

    .line 802
    move-object/from16 v0, p1

    .line 804
    iput-object v0, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$2:Ljava/lang/Object;

    .line 806
    iput-object v4, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$3:Ljava/lang/Object;

    .line 808
    move-object/from16 v1, p0

    .line 810
    iput-object v1, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->L$4:Ljava/lang/Object;

    .line 812
    const/4 v3, 0x2

    .line 814
    iput v3, v2, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshots$1;->label:I

    .line 815
    move-object v6, v13

    .line 817
    move-object v11, v2

    .line 818
    invoke-virtual/range {v6 .. v11}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->dispatchToController(Lcom/android/systemui/screenshot/ScreenshotHandler;Lcom/android/systemui/screenshot/ScreenshotData;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper$createCallbackForId$1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 819
    move-result-object v5

    .line 822
    move-object/from16 v6, v39

    .line 823
    if-ne v5, v6, :cond_9

    .line 825
    return-object v6

    .line 827
    :cond_9
    move-object/from16 v40, v1

    .line 828
    move-object v1, v0

    .line 830
    move-object/from16 v0, v40

    .line 831
    :goto_8
    move v5, v3

    .line 833
    move-object v3, v6

    .line 834
    goto/16 :goto_2

    .line 835
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 837
    return-object v0
    .line 839
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
    const p1, 0x7f1308eb    # @string/screenshot_failed_to_capture_text 'Taking screenshots isn't allowed by the app or your organization'

    .line 33
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    .line 36
    invoke-interface {p2}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;->reportError()V

    .line 39
    return-void
    .line 42
.end method
