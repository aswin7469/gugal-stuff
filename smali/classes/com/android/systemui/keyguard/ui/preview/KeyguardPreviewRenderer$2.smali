.class final Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $displayManager:Landroid/hardware/display/DisplayManager;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Landroid/hardware/display/DisplayManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$2;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$2;->$displayManager:Landroid/hardware/display/DisplayManager;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$2;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$2;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$2;->$displayManager:Landroid/hardware/display/DisplayManager;

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$2;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Landroid/hardware/display/DisplayManager;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$2;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$2;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 11
    new-instance v0, Landroid/view/SurfaceControlViewHost;

    .line 13
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$2;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 15
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->context:Landroid/content/Context;

    .line 17
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$2;->$displayManager:Landroid/hardware/display/DisplayManager;

    .line 19
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 22
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$2;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 26
    iget-object v3, v3, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->hostToken:Landroid/os/IBinder;

    .line 28
    if-nez v3, :cond_0

    .line 30
    const/4 v3, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v3, Landroid/window/InputTransferToken;

    .line 34
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$2;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 36
    iget-object v4, v4, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->hostToken:Landroid/os/IBinder;

    .line 38
    invoke-direct {v3, v4}, Landroid/window/InputTransferToken;-><init>(Landroid/os/IBinder;)V

    .line 40
    :goto_0
    const-string v4, "KeyguardPreviewRenderer"

    .line 43
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/window/InputTransferToken;Ljava/lang/String;)V

    .line 45
    iput-object v0, p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->host:Landroid/view/SurfaceControlViewHost;

    .line 48
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$2;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 50
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->disposables:Lcom/android/systemui/util/kotlin/DisposableHandles;

    .line 52
    new-instance v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$1;

    .line 54
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;I)V

    .line 57
    invoke-virtual {p1, v0}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
    .line 73
.end method
