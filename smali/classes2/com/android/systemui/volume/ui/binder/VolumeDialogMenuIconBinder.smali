.class public final Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public job:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final viewModel:Lcom/android/systemui/volume/ui/viewmodel/VolumeMenuIconViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/ui/viewmodel/VolumeMenuIconViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder;->viewModel:Lcom/android/systemui/volume/ui/viewmodel/VolumeMenuIconViewModel;

    .line 7
    return-void
    .line 9
.end method

.method public static final access$animate(Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 5
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 7
    move-result-object p2

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 15
    const/4 p2, 0x2

    .line 18
    new-array p2, p2, [F

    .line 19
    fill-array-data p2, :array_0

    .line 21
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    new-instance v0, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$animate$2$1;

    .line 31
    invoke-direct {v0, p1}, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$animate$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    new-instance p1, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$animate$lambda$2$$inlined$doOnEnd$1;

    .line 39
    invoke-direct {p1, p0}, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$animate$lambda$2$$inlined$doOnEnd$1;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 41
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    new-instance p1, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$animate$2$3;

    .line 47
    invoke-direct {p1, p2}, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$animate$2$3;-><init>(Landroid/animation/ValueAnimator;)V

    .line 49
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 52
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 58
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    if-ne p0, p1, :cond_0

    .line 61
    goto :goto_0

    .line 63
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    :goto_0
    return-object p0

    .line 66
    nop

    .line 67
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 68
.end method


# virtual methods
.method public final bind(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    new-instance v0, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1;

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1;-><init>(Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p1, 0x3

    .line 17
    iget-object v2, p0, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 20
    move-result-object v1

    .line 23
    :cond_1
    iput-object v1, p0, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 24
    return-void
    .line 26
.end method
