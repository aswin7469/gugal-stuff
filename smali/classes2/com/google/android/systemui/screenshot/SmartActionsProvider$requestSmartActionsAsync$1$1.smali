.class final Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $actionType:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;

.field final synthetic $component:Landroid/content/ComponentName;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $image:Landroid/graphics/Bitmap;

.field final synthetic $onActions:Lkotlin/jvm/functions/Function1;

.field final synthetic $timeoutMs:J

.field final synthetic $uri:Landroid/net/Uri;

.field final synthetic $user:Landroid/os/UserHandle;

.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/screenshot/SmartActionsProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/screenshot/SmartActionsProvider;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/net/Uri;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->this$0:Lcom/google/android/systemui/screenshot/SmartActionsProvider;

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$id:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$image:Landroid/graphics/Bitmap;

    .line 6
    iput-object p4, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$component:Landroid/content/ComponentName;

    .line 8
    iput-object p5, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$user:Landroid/os/UserHandle;

    .line 10
    iput-object p6, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$uri:Landroid/net/Uri;

    .line 12
    iput-object p7, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$actionType:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;

    .line 14
    iput-wide p8, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$timeoutMs:J

    .line 16
    iput-object p10, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$onActions:Lkotlin/jvm/functions/Function1;

    .line 18
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    return-void
    .line 24
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    .line 1
    new-instance p1, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->this$0:Lcom/google/android/systemui/screenshot/SmartActionsProvider;

    .line 4
    iget-object v2, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$id:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$image:Landroid/graphics/Bitmap;

    .line 8
    iget-object v4, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$component:Landroid/content/ComponentName;

    .line 10
    iget-object v5, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$user:Landroid/os/UserHandle;

    .line 12
    iget-object v6, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$uri:Landroid/net/Uri;

    .line 14
    iget-object v7, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$actionType:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;

    .line 16
    iget-wide v8, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$timeoutMs:J

    .line 18
    iget-object v10, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$onActions:Lkotlin/jvm/functions/Function1;

    .line 20
    move-object v0, p1

    .line 22
    move-object v11, p2

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;-><init>(Lcom/google/android/systemui/screenshot/SmartActionsProvider;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/net/Uri;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 24
    return-object p1
    .line 27
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v1, v0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->label:I

    .line 6
    if-nez v1, :cond_5

    .line 8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->this$0:Lcom/google/android/systemui/screenshot/SmartActionsProvider;

    .line 13
    iget-object v9, v0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$id:Ljava/lang/String;

    .line 15
    iget-object v5, v0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$image:Landroid/graphics/Bitmap;

    .line 17
    iget-object v6, v0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$component:Landroid/content/ComponentName;

    .line 19
    iget-object v8, v0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$user:Landroid/os/UserHandle;

    .line 21
    iget-object v4, v0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$uri:Landroid/net/Uri;

    .line 23
    iget-object v7, v0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$actionType:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;

    .line 25
    iget-wide v10, v0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$timeoutMs:J

    .line 27
    iget-object v12, v0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;->$onActions:Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v13, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOpStatus;->ERROR:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOpStatus;

    .line 34
    sget-object v14, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;->WAIT_FOR_SMART_ACTIONS:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;

    .line 36
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 38
    move-result-object v0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v8, v0, :cond_0

    .line 43
    move v0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    const-string v15, "systemui"

    .line 48
    const-string v2, "enable_screenshot_notification_smart_actions"

    .line 50
    invoke-static {v15, v2, v3}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    move-result v2

    .line 55
    if-nez v0, :cond_1

    .line 56
    if-eqz v2, :cond_1

    .line 58
    move v2, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    :goto_1
    const-class v15, Lcom/google/android/systemui/screenshot/SmartActionsProvider;

    .line 63
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 65
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 69
    if-nez v2, :cond_2

    .line 72
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 74
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 78
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 81
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto/16 :goto_3

    .line 86
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 88
    move-result-object v0

    .line 91
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 92
    if-eq v0, v2, :cond_3

    .line 94
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 96
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 100
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 103
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto/16 :goto_3

    .line 108
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 110
    move-result-wide v16

    .line 113
    :try_start_0
    iget-object v2, v1, Lcom/google/android/systemui/screenshot/SmartActionsProvider;->smartActions:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    .line 114
    move-object v3, v9

    .line 116
    invoke-virtual/range {v2 .. v8}, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;->getActions(Ljava/lang/String;Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/content/ComponentName;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;Landroid/os/UserHandle;)Ljava/util/concurrent/CompletableFuture;

    .line 117
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    invoke-virtual {v0, v10, v11, v2}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 126
    check-cast v0, Ljava/util/List;

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 129
    move-result-wide v2

    .line 132
    sub-long v6, v2, v16

    .line 133
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 135
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 139
    sget-object v5, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOpStatus;->SUCCESS:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOpStatus;

    .line 142
    move-object v2, v1

    .line 144
    move-object v3, v9

    .line 145
    move-object v4, v14

    .line 146
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/systemui/screenshot/SmartActionsProvider;->notifyScreenshotOp(Ljava/lang/String;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOpStatus;J)V

    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    goto :goto_3

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 158
    move-result-wide v2

    .line 161
    sub-long v6, v2, v16

    .line 162
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 164
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 168
    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    .line 171
    if-eqz v0, :cond_4

    .line 173
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOpStatus;->TIMEOUT:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOpStatus;

    .line 175
    move-object v5, v0

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    move-object v5, v13

    .line 179
    :goto_2
    move-object v2, v1

    .line 180
    move-object v3, v9

    .line 181
    move-object v4, v14

    .line 182
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/systemui/screenshot/SmartActionsProvider;->notifyScreenshotOp(Ljava/lang/String;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOpStatus;J)V

    .line 183
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 186
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    goto :goto_3

    .line 191
    :catchall_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 192
    move-result-wide v2

    .line 195
    sub-long v6, v2, v16

    .line 196
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 198
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 202
    sget-object v4, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;->REQUEST_SMART_ACTIONS:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;

    .line 205
    move-object v2, v1

    .line 207
    move-object v3, v9

    .line 208
    move-object v5, v13

    .line 209
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/systemui/screenshot/SmartActionsProvider;->notifyScreenshotOp(Ljava/lang/String;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOp;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotOpStatus;J)V

    .line 210
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 213
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    return-object v0

    .line 220
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v0
    .line 228
.end method
