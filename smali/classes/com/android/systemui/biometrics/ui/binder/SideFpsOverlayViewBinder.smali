.class public final Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final biometricStatusInteractor:Ldagger/Lazy;

.field public final deviceEntrySideFpsOverlayInteractor:Ldagger/Lazy;

.field public final displayStateInteractor:Ldagger/Lazy;

.field public final layoutInflater:Ldagger/Lazy;

.field public overlayView:Landroid/view/View;

.field public final sfpsSensorInteractor:Ldagger/Lazy;

.field public final sideFpsProgressBarViewModel:Ldagger/Lazy;

.field public final windowManager:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->applicationContext:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->biometricStatusInteractor:Ldagger/Lazy;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->displayStateInteractor:Ldagger/Lazy;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->deviceEntrySideFpsOverlayInteractor:Ldagger/Lazy;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->layoutInflater:Ldagger/Lazy;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->sideFpsProgressBarViewModel:Ldagger/Lazy;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->sfpsSensorInteractor:Ldagger/Lazy;

    .line 19
    iput-object p9, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->windowManager:Ldagger/Lazy;

    .line 21
    return-void
    .line 23
.end method

.method public static final access$hide(Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->overlayView:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const v1, 0x7f0a0745    # @id/sidefps_animation

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 15
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllLottieOnCompositionLoadedListener()V

    .line 18
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->overlayView:Landroid/view/View;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "hide(): removing overlayView "

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", setting to null"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    const-string v1, "SideFpsOverlayViewBinder"

    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->windowManager:Ldagger/Lazy;

    .line 47
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/WindowManager;

    .line 53
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->overlayView:Landroid/view/View;

    .line 55
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 57
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->overlayView:Landroid/view/View;

    .line 61
    :cond_0
    return-void
    .line 63
.end method

.method public static final access$show(Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->overlayView:Landroid/view/View;

    .line 2
    const-string v1, "SideFpsOverlayViewBinder"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->overlayView:Landroid/view/View;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "show(): overlayView "

    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, " isAttachedToWindow already, ignoring show request"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    goto/16 :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->layoutInflater:Ldagger/Lazy;

    .line 41
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/LayoutInflater;

    .line 47
    const/4 v2, 0x0

    .line 49
    const v3, 0x7f0d0264    # @layout/sidefps_view 'res/layout/sidefps_view.xml'

    .line 50
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->overlayView:Landroid/view/View;

    .line 58
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    .line 60
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->applicationContext:Landroid/content/Context;

    .line 62
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->deviceEntrySideFpsOverlayInteractor:Ldagger/Lazy;

    .line 64
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 69
    check-cast v3, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;

    .line 70
    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->displayStateInteractor:Ldagger/Lazy;

    .line 72
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 77
    check-cast v5, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;

    .line 78
    iget-object v6, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->sfpsSensorInteractor:Ldagger/Lazy;

    .line 80
    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 85
    check-cast v6, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;

    .line 86
    invoke-direct {v0, v2, v3, v5, v6}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;-><init>(Landroid/content/Context;Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;)V

    .line 88
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->overlayView:Landroid/view/View;

    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->windowManager:Ldagger/Lazy;

    .line 96
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 101
    check-cast v5, Landroid/view/WindowManager;

    .line 102
    new-instance v6, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1;

    .line 104
    invoke-direct {v6, v2, v0, v5, v4}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1;-><init>(Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;Landroid/view/WindowManager;Lkotlin/coroutines/Continuation;)V

    .line 106
    invoke-static {v2, v6}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 109
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->overlayView:Landroid/view/View;

    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    const/4 v2, 0x4

    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->overlayView:Landroid/view/View;

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    const-string v4, "show(): adding overlayView "

    .line 125
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 143
    check-cast v0, Landroid/view/WindowManager;

    .line 144
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->overlayView:Landroid/view/View;

    .line 146
    invoke-static {}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->getDefaultOverlayViewParams()Landroid/view/WindowManager$LayoutParams;

    .line 148
    move-result-object v2

    .line 151
    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->overlayView:Landroid/view/View;

    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->applicationContext:Landroid/content/Context;

    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    move-result-object p0

    .line 165
    const v1, 0x7f1300e9    # @string/accessibility_side_fingerprint_indicator_label 'Touch the fingerprint sensor. It’s the shorter button on the side of the phone'

    .line 166
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 172
    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 173
    :goto_0
    return-void
    .line 176
.end method


# virtual methods
.method public final start()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1;-><init>(Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    return-void
    .line 14
.end method
