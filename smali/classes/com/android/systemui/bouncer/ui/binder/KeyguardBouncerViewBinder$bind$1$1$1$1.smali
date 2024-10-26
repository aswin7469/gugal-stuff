.class public final Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

.field public final synthetic $bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

.field public final synthetic $messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

.field public final synthetic $securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

.field public final synthetic $view:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/android/keyguard/KeyguardSecurityContainerController;Lcom/android/systemui/log/BouncerLogger;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$1$1;->$view:Landroid/view/ViewGroup;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$1$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$1$1;->$bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$1$1;->$bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$1$1;->$messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$1$1;->$view:Landroid/view/ViewGroup;

    .line 8
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    move v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x4

    .line 15
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    iget-object p2, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$1$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 19
    if-eqz p1, :cond_2

    .line 21
    iget-object p1, p2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 23
    check-cast p1, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 25
    const v0, 0x7f0b03cd    # @id/keyguard_bouncer_user_switcher

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    :cond_1
    new-instance p1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$1$1$1;

    .line 40
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$1$1;->$bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    .line 42
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$1$1;->$bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 44
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$1$1;->$messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 46
    invoke-direct {p1, p2, v0, v1, p0}, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$1$1$1;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;Lcom/android/systemui/log/BouncerLogger;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;)V

    .line 48
    invoke-virtual {p2, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->reinflateViewFlipper(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 51
    goto :goto_2

    .line 54
    :cond_2
    iget-object p0, p2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 55
    check-cast p0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 57
    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 64
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 67
    iget-object p0, p2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCancelAction:Ljava/lang/Runnable;

    .line 70
    if-eqz p0, :cond_3

    .line 72
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 74
    :cond_3
    const/4 p0, 0x0

    .line 77
    iput-object p0, p2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDismissAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 78
    iput-object p0, p2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCancelAction:Ljava/lang/Runnable;

    .line 80
    iget-object p0, p2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 82
    check-cast p0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 84
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    .line 86
    invoke-interface {p1}, Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;->reset()V

    .line 88
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mDisappearAnimRunning:Z

    .line 91
    iget-object p0, p2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityViewFlipperController:Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    .line 93
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mChildren:Ljava/util/List;

    .line 95
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p0

    .line 100
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 110
    check-cast p1, Lcom/android/keyguard/KeyguardInputViewController;

    .line 111
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardInputViewController;->reset$1()V

    .line 113
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {p2}, Lcom/android/keyguard/KeyguardSecurityContainerController;->onPause()V

    .line 117
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object p0
    .line 122
.end method
