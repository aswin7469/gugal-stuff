.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public animation:Lcom/android/systemui/animation/TransitionAnimator$startAnimation$1;

.field public final callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

.field public cancelled:Z

.field public final context:Landroid/content/Context;

.field public final controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field public final invertMatrix:Landroid/graphics/Matrix;

.field public final listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

.field public final matrix:Landroid/graphics/Matrix;

.field public final onLongTimeout:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$onLongTimeout$1;

.field public final onTimeout:Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;

.field public timedOut:Z

.field public final timeoutHandler:Landroid/os/Handler;

.field public final transactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

.field public final transactionApplierView:Landroid/view/View;

.field public final transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

.field public final windowCrop:Landroid/graphics/Rect;

.field public final windowCropF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;Lcom/android/systemui/animation/ActivityTransitionAnimator$DelegatingAnimationCompletionListener;Lcom/android/systemui/animation/TransitionAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->listener:Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 11
    invoke-interface {p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 13
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->context:Landroid/content/Context;

    .line 21
    invoke-interface {p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getOpeningWindowSyncView()Landroid/view/View;

    .line 23
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    invoke-interface {p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 29
    move-result-object p2

    .line 32
    :cond_0
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->transactionApplierView:Landroid/view/View;

    .line 33
    new-instance p3, Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 35
    invoke-direct {p3, p2}, Landroid/view/SyncRtSurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 37
    iput-object p3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->transactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 40
    new-instance p2, Landroid/os/Handler;

    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    move-result-object p3

    .line 47
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->timeoutHandler:Landroid/os/Handler;

    .line 51
    new-instance p2, Landroid/graphics/Matrix;

    .line 53
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 55
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->matrix:Landroid/graphics/Matrix;

    .line 58
    new-instance p2, Landroid/graphics/Matrix;

    .line 60
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 62
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->invertMatrix:Landroid/graphics/Matrix;

    .line 65
    new-instance p2, Landroid/graphics/Rect;

    .line 67
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 69
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->windowCrop:Landroid/graphics/Rect;

    .line 72
    new-instance p2, Landroid/graphics/RectF;

    .line 74
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 76
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->windowCropF:Landroid/graphics/RectF;

    .line 79
    new-instance p2, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;

    .line 81
    const/4 p3, 0x1

    .line 83
    invoke-direct {p2, p3, p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;-><init>(ILjava/lang/Object;)V

    .line 84
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->onTimeout:Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$dispose$1;

    .line 87
    sget-object p2, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$onLongTimeout$1;->INSTANCE:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$onLongTimeout$1;

    .line 89
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;->onLongTimeout:Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate$onLongTimeout$1;

    .line 91
    invoke-interface {p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 93
    move-result p0

    .line 96
    if-eqz p0, :cond_1

    .line 97
    return-void

    .line 99
    :cond_1
    sget-object p0, Lcom/android/systemui/animation/TransitionAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 100
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    const-string p1, "isLaunching cannot be false when the returnAnimationFrameworkLibrary flag is disabled"

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0
    .line 113
.end method
