.class public final synthetic Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainerController;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onViewInflated(Lcom/android/keyguard/KeyguardInputViewController;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p1, p0}, Lcom/android/keyguard/KeyguardInputViewController;->startDisappearAnimation(Ljava/lang/Runnable;)Z

    .line 11
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 19
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 23
    check-cast p0, Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 25
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 27
    check-cast p0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 29
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    .line 31
    invoke-interface {p0}, Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;->onDensityOrFontScaleChanged()V

    .line 33
    return-void

    .line 36
    :pswitch_1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 37
    check-cast p0, Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const/4 v0, 0x2

    .line 44
    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardInputViewController;->onResume(I)V

    .line 45
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityViewFlipperController:Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    .line 48
    iget-object v1, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 50
    check-cast v1, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 52
    iget-object v2, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->indexOfChild(Landroid/view/View;)I

    .line 56
    move-result v1

    .line 59
    const/4 v2, -0x1

    .line 60
    if-eq v1, v2, :cond_1

    .line 61
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 63
    check-cast v0, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->configureMode()V

    .line 70
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityContainerController$3;

    .line 73
    invoke-interface {p1}, Lcom/android/keyguard/KeyguardSecurityView;->needsInput()Z

    .line 75
    move-result p1

    .line 78
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 79
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 81
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 83
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 85
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 87
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 92
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 93
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 95
    check-cast p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 97
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 99
    iput-boolean p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardNeedsInput:Z

    .line 101
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 103
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 108
.end method
