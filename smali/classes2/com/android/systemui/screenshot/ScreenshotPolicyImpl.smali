.class public final Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final atmService:Landroid/app/IActivityTaskManager;

.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final proxyConnector:Lcom/android/internal/infra/ServiceConnector;

.field public final systemUiContent:Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;

.field public final userMgr:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/UserManager;Landroid/app/IActivityTaskManager;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->atmService:Landroid/app/IActivityTaskManager;

    .line 5
    iput-object p4, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    new-instance p2, Lcom/android/internal/infra/ServiceConnector$Impl;

    .line 9
    new-instance v2, Landroid/content/Intent;

    .line 11
    const-class p3, Lcom/android/systemui/screenshot/ScreenshotProxyService;

    .line 13
    invoke-direct {v2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    .line 18
    move-result v4

    .line 21
    sget-object v5, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$proxyConnector$1;->INSTANCE:Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$proxyConnector$1;

    .line 22
    const v3, 0x40000021    # 2.0000079f

    .line 24
    move-object v0, p2

    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/android/internal/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    .line 29
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->proxyConnector:Lcom/android/internal/infra/ServiceConnector;

    .line 32
    new-instance p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;

    .line 34
    new-instance p2, Landroid/content/ComponentName;

    .line 36
    const-class p3, Lcom/android/systemui/SystemUIService;

    .line 38
    invoke-direct {p2, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    new-instance p1, Landroid/graphics/Rect;

    .line 43
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 45
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 48
    move-result-object p3

    .line 51
    const/4 p4, -0x1

    .line 52
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;-><init>(Landroid/content/ComponentName;Landroid/graphics/Rect;Landroid/os/UserHandle;I)V

    .line 53
    return-void
    .line 56
.end method

.method public static synthetic getAllRootTaskInfosOnDisplay$suspendImpl(Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$getAllRootTaskInfosOnDisplay$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$getAllRootTaskInfosOnDisplay$2;-><init>(Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;ILkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public static synthetic getSystemUiContent$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static isNotificationShadeExpanded$suspendImpl(Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 2
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->proxyConnector:Lcom/android/internal/infra/ServiceConnector;

    .line 11
    sget-object p1, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isNotificationShadeExpanded$2$1;->INSTANCE:Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isNotificationShadeExpanded$2$1;

    .line 13
    invoke-interface {p0, p1}, Lcom/android/internal/infra/ServiceConnector;->postForResult(Lcom/android/internal/infra/ServiceConnector$Job;)Lcom/android/internal/infra/AndroidFuture;

    .line 15
    move-result-object p0

    .line 18
    new-instance p1, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isNotificationShadeExpanded$2$2;

    .line 19
    invoke-direct {p1, v0}, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl$isNotificationShadeExpanded$2$2;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/internal/infra/AndroidFuture;->whenComplete(Ljava/util/function/BiConsumer;)Lcom/android/internal/infra/AndroidFuture;

    .line 24
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 30
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    return-object p0
    .line 33
.end method


# virtual methods
.method public getAllRootTaskInfosOnDisplay(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->getAllRootTaskInfosOnDisplay$suspendImpl(Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public isNotificationShadeExpanded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;->isNotificationShadeExpanded$suspendImpl(Lcom/android/systemui/screenshot/ScreenshotPolicyImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method
