.class public final Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;
.implements Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;
.implements Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$WakeUpListener;


# static fields
.field public static final HEADS_UP:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

.field public static final PULSING:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;


# instance fields
.field public mAnimationsEnabled:Z

.field mAppearFraction:F

.field public final mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final mClockView:Lcom/android/systemui/statusbar/policy/Clock;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

.field mExpandedHeight:F

.field public final mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field public final mHeadsUpNotificationIconInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationIconInteractor;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mNotificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

.field public final mOperatorNameViewOptional:Ljava/util/Optional;

.field public final mParentClippingParams:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$1;

.field public final mPhoneStatusBarTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

.field public final mSetExpandedHeight:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda1;

.field public final mSetTrackingHeadsUp:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda0;

.field public final mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

.field public mShown:Z

.field public final mStackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public mTrackedChild:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public final mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 2
    const-string v1, "HeadsUp"

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->HEADS_UP:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 9
    new-instance v0, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 11
    const-string v1, "Pulsing"

    .line 13
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->PULSING:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 18
    return-void
    .line 20
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;Lcom/android/systemui/statusbar/HeadsUpStatusBarView;Lcom/android/systemui/statusbar/policy/Clock;Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationIconInteractor;Ljava/util/Optional;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p10

    .line 3
    move-object/from16 v2, p13

    .line 4
    invoke-direct {p0, v2}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 6
    new-instance v3, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda0;

    .line 9
    const/4 v4, 0x0

    .line 11
    invoke-direct {v3, p0, v4}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;I)V

    .line 12
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mSetTrackingHeadsUp:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda0;

    .line 15
    new-instance v3, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda1;

    .line 17
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;)V

    .line 19
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mSetExpandedHeight:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda1;

    .line 22
    new-instance v3, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$1;

    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mParentClippingParams:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$1;

    .line 29
    const/4 v3, 0x1

    .line 31
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mAnimationsEnabled:Z

    .line 32
    move-object/from16 v3, p12

    .line 34
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mNotificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 36
    move-object v3, p2

    .line 38
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 39
    invoke-interface/range {p11 .. p11}, Lcom/android/systemui/shade/ShadeViewController;->getShadeHeadsUpTracker$1()Lcom/android/systemui/shade/ShadeHeadsUpTracker;

    .line 41
    move-result-object v3

    .line 44
    invoke-interface {v3}, Lcom/android/systemui/shade/ShadeHeadsUpTracker;->getTrackedHeadsUpNotification()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 45
    move-result-object v3

    .line 48
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mTrackedChild:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 49
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 51
    iget v4, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastSentAppear:F

    .line 53
    iput v4, v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mAppearFraction:F

    .line 55
    iget v4, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastSentExpandedHeight:F

    .line 57
    iput v4, v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mExpandedHeight:F

    .line 59
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mStackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 61
    move-object/from16 v4, p11

    .line 63
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 65
    move-object/from16 v4, p16

    .line 67
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mHeadsUpNotificationIconInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationIconInteractor;

    .line 69
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mHeadsUpAppearanceController:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    .line 71
    iput-object v0, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpAppearanceController:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    .line 73
    move-object/from16 v1, p14

    .line 75
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mClockView:Lcom/android/systemui/statusbar/policy/Clock;

    .line 77
    move-object/from16 v1, p17

    .line 79
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mOperatorNameViewOptional:Ljava/util/Optional;

    .line 81
    move-object v1, p7

    .line 83
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 84
    new-instance v1, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$2;

    .line 86
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$2;-><init>(Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;)V

    .line 88
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 91
    move-object v1, p5

    .line 94
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 95
    move-object v1, p3

    .line 97
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 98
    move-object v1, p4

    .line 100
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mPhoneStatusBarTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 101
    move-object v1, p6

    .line 103
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 104
    move-object v1, p9

    .line 106
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 107
    move-object v1, p8

    .line 109
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 110
    return-void
    .line 112
.end method


# virtual methods
.method public final hide(Landroid/view/View;ILcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda4;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mAnimationsEnabled:Z

    .line 2
    if-eqz p0, :cond_0

    .line 4
    new-instance p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda7;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda7;-><init>(Landroid/view/View;ILcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda4;)V

    .line 8
    const-wide/16 p2, 0x6e

    .line 11
    invoke-static {p1, p2, p3, p0}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    if-eqz p3, :cond_1

    .line 20
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda4;->run()V

    .line 22
    :cond_1
    :goto_0
    return-void
    .line 25
.end method

.method public isShown()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mShown:Z

    .line 2
    return p0
    .line 4
.end method

.method public final onDarkChanged(Ljava/util/ArrayList;FI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast p0, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;

    .line 4
    iget-object p2, p0, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;->mTextView:Landroid/widget/TextView;

    .line 6
    invoke-static {p1, p0, p3}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getTint(Ljava/util/Collection;Landroid/view/View;I)I

    .line 8
    move-result p0

    .line 11
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    return-void
    .line 15
.end method

.method public final onFullyHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->updateTopEntry()V

    .line 2
    return-void
    .line 5
.end method

.method public final onHeadsUpPinned(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->updateTopEntry()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->updateHeader(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->updateHeadsUpAndPulsingRoundness(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 8
    return-void
    .line 11
.end method

.method public final onHeadsUpStateChanged(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->updateHeadsUpAndPulsingRoundness(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mPhoneStatusBarTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->mIsHeadsUp:Z

    .line 7
    iget p1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mMode:I

    .line 9
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->applyMode(IZ)V

    .line 12
    return-void
    .line 15
.end method

.method public final onHeadsUpUnPinned(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->updateTopEntry()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->updateHeader(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->updateHeadsUpAndPulsingRoundness(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 8
    return-void
    .line 11
.end method

.method public final onViewAttached()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 4
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->addListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 9
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;

    .line 12
    new-instance v2, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda4;

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;I)V

    .line 17
    iput-object v2, v1, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;->mOnDrawingRectChangedListener:Ljava/lang/Runnable;

    .line 20
    check-cast v0, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;

    .line 22
    iget-object v0, v0, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;->mIconDrawingRect:Landroid/graphics/Rect;

    .line 24
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mHeadsUpNotificationIconInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationIconInteractor;

    .line 26
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationIconInteractor;->repository:Lcom/android/systemui/statusbar/notification/data/repository/HeadsUpNotificationIconViewStateRepository;

    .line 28
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/data/repository/HeadsUpNotificationIconViewStateRepository;->isolatedIconLocation:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 30
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 35
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->wakeUpListeners:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 42
    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeViewController;->getShadeHeadsUpTracker$1()Lcom/android/systemui/shade/ShadeHeadsUpTracker;

    .line 44
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mSetTrackingHeadsUp:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda0;

    .line 48
    invoke-interface {v1, v2}, Lcom/android/systemui/shade/ShadeHeadsUpTracker;->addTrackingHeadsUpListener(Ljava/util/function/Consumer;)V

    .line 50
    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeViewController;->getShadeHeadsUpTracker$1()Lcom/android/systemui/shade/ShadeHeadsUpTracker;

    .line 53
    move-result-object v0

    .line 56
    invoke-interface {v0, p0}, Lcom/android/systemui/shade/ShadeHeadsUpTracker;->setHeadsUpAppearanceController(Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;)V

    .line 57
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mStackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 60
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 62
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedHeightListeners:Ljava/util/ArrayList;

    .line 64
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mSetExpandedHeight:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda1;

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 71
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->addDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 73
    return-void
    .line 76
.end method

.method public final onViewDetached()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mListeners:Lcom/android/systemui/util/ListenerSet;

    .line 6
    invoke-virtual {v0, p0}, Lcom/android/systemui/util/ListenerSet;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;

    .line 13
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;->mOnDrawingRectChangedListener:Ljava/lang/Runnable;

    .line 16
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mHeadsUpNotificationIconInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationIconInteractor;

    .line 18
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationIconInteractor;->repository:Lcom/android/systemui/statusbar/notification/data/repository/HeadsUpNotificationIconViewStateRepository;

    .line 20
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/data/repository/HeadsUpNotificationIconViewStateRepository;->isolatedIconLocation:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 22
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 27
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->wakeUpListeners:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 34
    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeViewController;->getShadeHeadsUpTracker$1()Lcom/android/systemui/shade/ShadeHeadsUpTracker;

    .line 36
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mSetTrackingHeadsUp:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda0;

    .line 40
    invoke-interface {v2, v3}, Lcom/android/systemui/shade/ShadeHeadsUpTracker;->removeTrackingHeadsUpListener(Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda0;)V

    .line 42
    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeViewController;->getShadeHeadsUpTracker$1()Lcom/android/systemui/shade/ShadeHeadsUpTracker;

    .line 45
    move-result-object v0

    .line 48
    invoke-interface {v0, v1}, Lcom/android/systemui/shade/ShadeHeadsUpTracker;->setHeadsUpAppearanceController(Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;)V

    .line 49
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mStackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 52
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 54
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedHeightListeners:Ljava/util/ArrayList;

    .line 56
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mSetExpandedHeight:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda1;

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 63
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->removeDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 65
    return-void
    .line 68
.end method

.method public setAnimationsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mAnimationsEnabled:Z

    .line 2
    return-void
    .line 4
.end method

.method public final setShown(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mShown:Z

    .line 2
    if-eq v0, p1, :cond_1

    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mShown:Z

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mClockView:Lcom/android/systemui/statusbar/policy/Clock;

    .line 8
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 13
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mParentClippingParams:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$1;

    .line 16
    invoke-static {p1, v2, v3}, Lcom/android/internal/widget/ViewClippingUtil;->setClippingDeactivated(Landroid/view/View;ZLcom/android/internal/widget/ViewClippingUtil$ClippingParameters;)V

    .line 18
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 21
    check-cast p1, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 28
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->show(Landroid/view/View;)V

    .line 30
    const/4 p1, 0x0

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->hide(Landroid/view/View;ILcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda4;)V

    .line 35
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mOperatorNameViewOptional:Ljava/util/Optional;

    .line 38
    new-instance v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda0;

    .line 40
    const/4 v2, 0x1

    .line 42
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;I)V

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->show(Landroid/view/View;)V

    .line 50
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mOperatorNameViewOptional:Ljava/util/Optional;

    .line 53
    new-instance v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda0;

    .line 55
    const/4 v2, 0x2

    .line 57
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;I)V

    .line 58
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 61
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 64
    new-instance v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda4;

    .line 66
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;I)V

    .line 69
    const/16 v2, 0x8

    .line 72
    invoke-virtual {p0, p1, v2, v0}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->hide(Landroid/view/View;ILcom/android/systemui/statusbar/phone/HeadsUpAppearanceController$$ExternalSyntheticLambda4;)V

    .line 74
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 77
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 79
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 85
    check-cast p1, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;

    .line 87
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 89
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    .line 93
    move-result p1

    .line 96
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 97
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(IZ)V

    .line 99
    :cond_1
    return-void
    .line 102
.end method

.method public final shouldBeVisible$1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 2
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->notificationsFullyHidden:Z

    .line 4
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    iget v2, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mExpandedHeight:F

    .line 8
    const/4 v3, 0x0

    .line 10
    cmpl-float v2, v2, v3

    .line 11
    const/4 v3, 0x0

    .line 13
    if-lez v2, :cond_0

    .line 14
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    if-nez v2, :cond_1

    .line 19
    if-eqz v0, :cond_1

    .line 21
    move v2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v3

    .line 25
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 26
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 28
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 34
    invoke-interface {v4}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 36
    move-result v4

    .line 39
    if-eq v4, v1, :cond_2

    .line 40
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 42
    check-cast v4, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 44
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 46
    if-eqz v4, :cond_3

    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    move v2, v1

    .line 52
    :cond_3
    if-eqz v2, :cond_4

    .line 53
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 55
    check-cast p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 57
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHasPinnedNotification:Z

    .line 59
    if-eqz p0, :cond_4

    .line 61
    goto :goto_2

    .line 63
    :cond_4
    move v1, v3

    .line 64
    :goto_2
    return v1
    .line 65
.end method

.method public final show(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mAnimationsEnabled:Z

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const-wide/16 v0, 0x6e

    .line 6
    const/16 p0, 0x64

    .line 8
    invoke-static {p1, v0, v1, p0}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;JI)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_0
    return-void
    .line 18
.end method

.method public final updateHeader(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsupDisappearRunning:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mTrackedChild:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->showingPulsing()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    move p0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mAppearFraction:F

    .line 27
    :goto_1
    iget v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeaderVisibleAmount:F

    .line 29
    cmpl-float v0, v0, p0

    .line 31
    if-eqz v0, :cond_7

    .line 33
    iput p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeaderVisibleAmount:F

    .line 35
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLayouts:[Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 37
    array-length v2, v0

    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    :goto_2
    if-ge v4, v2, :cond_5

    .line 42
    aget-object v5, v0, v4

    .line 44
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 46
    if-eqz v6, :cond_2

    .line 48
    invoke-virtual {v6, p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setHeaderVisibleAmount(F)V

    .line 50
    :cond_2
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 53
    if-eqz v6, :cond_3

    .line 55
    invoke-virtual {v6, p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setHeaderVisibleAmount(F)V

    .line 57
    :cond_3
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 60
    if-eqz v5, :cond_4

    .line 62
    invoke-virtual {v5, p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->setHeaderVisibleAmount(F)V

    .line 64
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_2

    .line 69
    :cond_5
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 70
    if-eqz v0, :cond_6

    .line 72
    iput p0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mHeaderVisibleAmount:F

    .line 74
    sub-float/2addr v1, p0

    .line 76
    iget p0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mTranslationForHeader:I

    .line 77
    int-to-float p0, p0

    .line 79
    mul-float/2addr v1, p0

    .line 80
    float-to-int p0, v1

    .line 81
    iput p0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeaderTranslation:I

    .line 82
    :cond_6
    invoke-virtual {p1, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->notifyHeightChanged(Z)V

    .line 84
    :cond_7
    return-void
    .line 87
.end method

.method public final updateHeadsUpAndPulsingRoundness(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mTrackedChild:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 11
    sget-object v2, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->HEADS_UP:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    if-nez v1, :cond_2

    .line 17
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mHeadsupDisappearRunning:Z

    .line 19
    if-nez v1, :cond_2

    .line 21
    if-eqz v0, :cond_1

    .line 23
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {p1, v2}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundnessReset(Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;)V

    .line 26
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mAppearFraction:F

    .line 30
    sub-float v0, v3, v0

    .line 32
    invoke-static {v0}, Landroid/util/MathUtils;->saturate(F)F

    .line 34
    move-result v0

    .line 37
    invoke-interface {p1, v0, v0, v2}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundness(FFLcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;)V

    .line 38
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mNotificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 41
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mRoundForPulsingViews:Z

    .line 43
    if-eqz p0, :cond_4

    .line 45
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->showingPulsing()Z

    .line 47
    move-result p0

    .line 50
    sget-object v0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->PULSING:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 51
    if-eqz p0, :cond_3

    .line 53
    invoke-interface {p1, v3, v3, v0}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundness(FFLcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;)V

    .line 55
    goto :goto_3

    .line 58
    :cond_3
    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundnessReset(Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;)V

    .line 59
    :cond_4
    :goto_3
    return-void
    .line 62
.end method

.method public final updateTopEntry()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->shouldBeVisible$1()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 9
    check-cast v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->getTopHeadsUpEntry()Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 13
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 23
    check-cast v2, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;

    .line 25
    iget-object v3, v2, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;->mShowingEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 27
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;->setEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 29
    if-eq v0, v3, :cond_4

    .line 32
    if-nez v0, :cond_1

    .line 34
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->setShown(Z)V

    .line 37
    goto :goto_1

    .line 40
    :cond_1
    if-nez v3, :cond_2

    .line 41
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->setShown(Z)V

    .line 44
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 47
    goto :goto_2

    .line 49
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 50
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->mHeadsUpNotificationIconInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationIconInteractor;

    .line 52
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationIconInteractor;->repository:Lcom/android/systemui/statusbar/notification/data/repository/HeadsUpNotificationIconViewStateRepository;

    .line 54
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/data/repository/HeadsUpNotificationIconViewStateRepository;->isolatedNotification:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 56
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 58
    :cond_4
    return-void
    .line 61
.end method
