.class final Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1;
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
    iput-object p1, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1;->this$0:Lcom/google/android/systemui/screenshot/SmartActionsProvider;

    .line 2
    iput-object p2, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1;->$id:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1;->$image:Landroid/graphics/Bitmap;

    .line 6
    iput-object p4, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1;->$component:Landroid/content/ComponentName;

    .line 8
    iput-object p5, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1;->$user:Landroid/os/UserHandle;

    .line 10
    iput-object p6, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1;->$uri:Landroid/net/Uri;

    .line 12
    iput-object p7, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1;->$actionType:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;

    .line 14
    iput-wide p8, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1;->$timeoutMs:J

    .line 16
    iput-object p10, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1;->$onActions:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1;

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1;->this$0:Lcom/google/android/systemui/screenshot/SmartActionsProvider;

    .line 4
    iget-object v2, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1;->$id:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1;->$image:Landroid/graphics/Bitmap;

    .line 8
    iget-object v4, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1;->$component:Landroid/content/ComponentName;

    .line 10
    iget-object v5, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1;->$user:Landroid/os/UserHandle;

    .line 12
    iget-object v6, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1;->$uri:Landroid/net/Uri;

    .line 14
    iget-object v7, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1;->$actionType:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;

    .line 16
    iget-wide v8, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1;->$timeoutMs:J

    .line 18
    iget-object v10, p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1;->$onActions:Lkotlin/jvm/functions/Function1;

    .line 20
    move-object v0, p1

    .line 22
    move-object v11, p2

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1;-><init>(Lcom/google/android/systemui/screenshot/SmartActionsProvider;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/net/Uri;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1;->label:I

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    if-ne v2, v3, :cond_0

    .line 11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object v5, v0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1;->this$0:Lcom/google/android/systemui/screenshot/SmartActionsProvider;

    .line 28
    iget-object v2, v5, Lcom/google/android/systemui/screenshot/SmartActionsProvider;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    new-instance v15, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;

    .line 32
    iget-object v6, v0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1;->$id:Ljava/lang/String;

    .line 34
    iget-object v7, v0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1;->$image:Landroid/graphics/Bitmap;

    .line 36
    iget-object v8, v0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1;->$component:Landroid/content/ComponentName;

    .line 38
    iget-object v9, v0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1;->$user:Landroid/os/UserHandle;

    .line 40
    iget-object v10, v0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1;->$uri:Landroid/net/Uri;

    .line 42
    iget-object v11, v0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1;->$actionType:Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;

    .line 44
    iget-wide v12, v0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1;->$timeoutMs:J

    .line 46
    iget-object v14, v0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1;->$onActions:Lkotlin/jvm/functions/Function1;

    .line 48
    const/16 v16, 0x0

    .line 50
    move-object v4, v15

    .line 52
    move-object/from16 v17, v15

    .line 53
    move-object/from16 v15, v16

    .line 55
    invoke-direct/range {v4 .. v15}, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1$1;-><init>(Lcom/google/android/systemui/screenshot/SmartActionsProvider;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/net/Uri;Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider$ScreenshotSmartActionType;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 57
    iput v3, v0, Lcom/google/android/systemui/screenshot/SmartActionsProvider$requestSmartActionsAsync$1;->label:I

    .line 60
    move-object/from16 v3, v17

    .line 62
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    return-object v1

    .line 70
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object v0
    .line 73
.end method
