.class final Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver$onDestroy$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $rendererToDestroy:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver$onDestroy$2$1;->$rendererToDestroy:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

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
    new-instance p1, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver$onDestroy$2$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver$onDestroy$2$1;->$rendererToDestroy:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver$onDestroy$2$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver$onDestroy$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver$onDestroy$2$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver$onDestroy$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver$onDestroy$2$1;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver$onDestroy$2$1;->$rendererToDestroy:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 11
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->isDestroyed:Z

    .line 14
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->lockscreenSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 16
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->disconnect()V

    .line 18
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->disposables:Lcom/android/systemui/util/kotlin/DisposableHandles;

    .line 21
    invoke-virtual {p1}, Lcom/android/systemui/util/kotlin/DisposableHandles;->dispose()V

    .line 23
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 26
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->shortcutsBindings:Ljava/util/Set;

    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 47
    check-cast p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;

    .line 48
    check-cast p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;

    .line 50
    iget-object v0, p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;->$view:Lcom/android/systemui/animation/view/LaunchableImageView;

    .line 52
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 55
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$bind$1;->$disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 58
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 60
    goto :goto_0

    .line 63
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p0

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
.end method
