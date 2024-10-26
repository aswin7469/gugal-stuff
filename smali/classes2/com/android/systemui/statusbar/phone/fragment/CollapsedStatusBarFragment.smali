.class public final Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;
.super Landroid/app/Fragment;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;
.implements Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mAnimationScheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;

.field public mAnimationsEnabled:Z

.field public final mBlockedIcons:Ljava/util/List;

.field public final mCarrierConfigCallback:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$2;

.field public final mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

.field public mClockView:Landroid/view/View;

.field public final mCollapsedStatusBarFragmentLogger:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;

.field public final mCollapsedStatusBarViewBinder:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl;

.field public final mCollapsedStatusBarViewModel:Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModel;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public mDarkIconManager:Lcom/android/systemui/statusbar/phone/ui/DarkIconManager;

.field public final mDarkIconManagerFactory:Lcom/android/systemui/statusbar/phone/ui/DarkIconManager$Factory;

.field public final mDefaultDataListener:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$3;

.field public final mDemoModeCallback:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$4;

.field public final mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

.field public final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public mEndSideAlphaController:Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;

.field public mEndSideContent:Landroid/widget/LinearLayout;

.field public mHasOngoingActivity:Z

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mLastModifiedVisibility:Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;

.field public mLastSystemVisibility:Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;

.field public final mLocationPublisher:Lcom/android/systemui/statusbar/phone/StatusBarLocationPublisher;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public mNicBindingDisposable:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

.field public final mNicViewBinder:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;

.field public mNotificationIconAreaInner:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

.field public mOngoingActivityChip:Landroid/view/View;

.field public final mOngoingCallController:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

.field public final mOngoingCallListener:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$1;

.field public mOperatorNameViewController:Lcom/android/systemui/statusbar/OperatorNameViewController;

.field public final mOperatorNameViewControllerFactory:Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;

.field public final mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

.field public final mStartableStates:Ljava/util/Map;

.field public mStatusBar:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

.field public mStatusBarFragmentComponent:Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;

.field public final mStatusBarFragmentComponentFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentFactory;

.field public final mStatusBarHideIconsForBouncerManager:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

.field public final mStatusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

.field public final mStatusBarLayoutListener:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda3;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mStatusBarVisibilityChangeListener:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$5;

.field public final mStatusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

.field public final mStatusBarWindowStateListener:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda2;

.field public mSystemEventAnimator:Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;

.field public mTransitionFromLockscreenToDreamStarted:Z

.field public final mVolumeSettingObserver:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$6;

.field public mWaitingForWindowStateChangeAfterCameraLaunch:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentFactory;Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;Lcom/android/systemui/statusbar/phone/StatusBarLocationPublisher;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/statusbar/phone/ui/DarkIconManager$Factory;Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModel;Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl;Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;Lcom/android/systemui/util/settings/SecureSettings;Ljava/util/concurrent/Executor;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/demomode/DemoModeController;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 3
    new-instance v1, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;

    .line 6
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, v2, v2, v2}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;-><init>(ZZZZ)V

    .line 9
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mLastSystemVisibility:Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;

    .line 12
    new-instance v1, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;

    .line 14
    invoke-direct {v1, v2, v2, v2, v2}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;-><init>(ZZZZ)V

    .line 16
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mLastModifiedVisibility:Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mBlockedIcons:Ljava/util/List;

    .line 26
    new-instance v1, Landroid/util/ArrayMap;

    .line 28
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 30
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStartableStates:Ljava/util/Map;

    .line 33
    new-instance v1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$1;

    .line 35
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$1;-><init>(Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;)V

    .line 37
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOngoingCallListener:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$1;

    .line 40
    new-instance v1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$2;

    .line 42
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$2;-><init>(Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;)V

    .line 44
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mCarrierConfigCallback:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$2;

    .line 47
    new-instance v1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$3;

    .line 49
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$3;-><init>(Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;)V

    .line 51
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mDefaultDataListener:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$3;

    .line 54
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mWaitingForWindowStateChangeAfterCameraLaunch:Z

    .line 57
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mTransitionFromLockscreenToDreamStarted:Z

    .line 59
    new-instance v1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda2;

    .line 61
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;)V

    .line 63
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarWindowStateListener:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda2;

    .line 66
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mAnimationsEnabled:Z

    .line 68
    new-instance v1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$4;

    .line 70
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$4;-><init>(Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;)V

    .line 72
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mDemoModeCallback:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$4;

    .line 75
    new-instance v1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$5;

    .line 77
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$5;-><init>(Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;)V

    .line 79
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarVisibilityChangeListener:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$5;

    .line 82
    new-instance v1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$6;

    .line 84
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$6;-><init>(Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;)V

    .line 86
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mVolumeSettingObserver:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$6;

    .line 89
    new-instance v1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda3;

    .line 91
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;)V

    .line 93
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarLayoutListener:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda3;

    .line 96
    move-object v1, p1

    .line 98
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarFragmentComponentFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentFactory;

    .line 99
    move-object v1, p2

    .line 101
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOngoingCallController:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 102
    move-object v1, p3

    .line 104
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mAnimationScheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;

    .line 105
    move-object v1, p4

    .line 107
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mLocationPublisher:Lcom/android/systemui/statusbar/phone/StatusBarLocationPublisher;

    .line 108
    move-object v1, p6

    .line 110
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 111
    move-object v1, p7

    .line 113
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 114
    move-object v1, p9

    .line 116
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mCollapsedStatusBarViewModel:Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModel;

    .line 117
    move-object v1, p10

    .line 119
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mCollapsedStatusBarViewBinder:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl;

    .line 120
    move-object v1, p11

    .line 122
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarHideIconsForBouncerManager:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

    .line 123
    move-object v1, p8

    .line 125
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mDarkIconManagerFactory:Lcom/android/systemui/statusbar/phone/ui/DarkIconManager$Factory;

    .line 126
    move-object v1, p12

    .line 128
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 129
    move-object/from16 v1, p13

    .line 131
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 133
    move-object/from16 v1, p14

    .line 135
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 137
    move-object/from16 v1, p15

    .line 139
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mNicViewBinder:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;

    .line 141
    move-object/from16 v1, p16

    .line 143
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 145
    move-object/from16 v1, p17

    .line 147
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    .line 149
    move-object/from16 v1, p18

    .line 151
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mCollapsedStatusBarFragmentLogger:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;

    .line 153
    move-object/from16 v1, p19

    .line 155
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOperatorNameViewControllerFactory:Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;

    .line 157
    move-object/from16 v1, p20

    .line 159
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 161
    move-object/from16 v1, p21

    .line 163
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 165
    move-object/from16 v1, p22

    .line 167
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 169
    move-object/from16 v1, p23

    .line 171
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 173
    move-object/from16 v1, p24

    .line 175
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 177
    move-object/from16 v1, p25

    .line 179
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 181
    return-void
    .line 183
.end method


# virtual methods
.method public final animateHiddenState(ILandroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_1

    .line 10
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mAnimationsEnabled:Z

    .line 12
    if-nez p0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    move-result-object p0

    .line 24
    const-wide/16 v0, 0xa0

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    move-result-object p0

    .line 30
    const-wide/16 v0, 0x0

    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    move-result-object p0

    .line 36
    sget-object p3, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 37
    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 39
    move-result-object p0

    .line 42
    new-instance p3, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda4;

    .line 43
    invoke-direct {p3, p2, p1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda4;-><init>(Landroid/view/View;I)V

    .line 45
    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 48
    return-void

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    return-void
    .line 58
.end method

.method public final animateShow(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    if-eqz p2, :cond_2

    .line 15
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mAnimationsEnabled:Z

    .line 17
    if-nez p2, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    move-result-object p2

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    move-result-object p2

    .line 29
    const-wide/16 v0, 0x140

    .line 30
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    move-result-object p2

    .line 35
    sget-object v0, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 36
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 38
    move-result-object p2

    .line 41
    const-wide/16 v0, 0x32

    .line 42
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    move-result-object p2

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 49
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 52
    check-cast p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 54
    iget-boolean p2, p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 56
    if-eqz p2, :cond_1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 60
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 64
    check-cast p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 66
    iget-wide v0, p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDuration:J

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 70
    move-result-object p1

    .line 73
    sget-object p2, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 76
    move-result-object p1

    .line 79
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 80
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 82
    iget-wide v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDelay:J

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 86
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 90
    :cond_1
    return-void

    .line 93
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 94
    return-void
    .line 97
.end method

.method public final clockHiddenMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 2
    iget v0, v0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->state:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 9
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 11
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 17
    invoke-interface {p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 19
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    const/4 p0, 0x4

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/16 p0, 0x8

    .line 27
    return p0
    .line 29
.end method

.method public final disable(IIIZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 6
    move-result v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mCollapsedStatusBarFragmentLogger:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 18
    new-instance v1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger$logDisableFlagChange$2;

    .line 20
    invoke-direct {v1, p1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger$logDisableFlagChange$2;-><init>(Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;)V

    .line 22
    const/4 v2, 0x0

    .line 25
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 26
    const-string v3, "CollapsedSbFragment"

    .line 28
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 30
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 35
    iput p2, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 37
    iput p3, v1, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 39
    invoke-virtual {p1, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 41
    new-instance p1, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;

    .line 44
    const/high16 v0, 0x800000

    .line 46
    and-int/2addr v0, p2

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-nez v0, :cond_1

    .line 51
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v0, v1

    .line 55
    :goto_0
    const/high16 v3, 0x20000

    .line 56
    and-int/2addr v3, p2

    .line 58
    if-nez v3, :cond_2

    .line 59
    move v3, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v3, v1

    .line 63
    :goto_1
    const/high16 v4, 0x4000000

    .line 64
    and-int/2addr v4, p2

    .line 66
    if-nez v4, :cond_3

    .line 67
    move v4, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v4, v1

    .line 71
    :goto_2
    const/high16 v5, 0x100000

    .line 72
    and-int/2addr p2, v5

    .line 74
    if-nez p2, :cond_4

    .line 75
    and-int/lit8 p2, p3, 0x2

    .line 77
    if-nez p2, :cond_4

    .line 79
    move v1, v2

    .line 81
    :cond_4
    invoke-direct {p1, v0, v3, v4, v1}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;-><init>(ZZZZ)V

    .line 82
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mLastSystemVisibility:Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;

    .line 85
    invoke-virtual {p0, p4}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->updateStatusBarVisibilities(Z)V

    .line 87
    return-void
    .line 90
.end method

.method public disableAnimationsForTesting()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mAnimationsEnabled:Z

    .line 3
    return-void
    .line 5
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p2, Landroid/util/IndentingPrintWriter;

    .line 2
    const-string v0, "  "

    .line 4
    invoke-direct {p2, p1, v0}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    const-string v0, "mHasOngoingActivity="

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mHasOngoingActivity:Z

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "mAnimationsEnabled="

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mAnimationsEnabled:Z

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarFragmentComponent:Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;

    .line 47
    if-nez p1, :cond_0

    .line 49
    const-string p0, "StatusBarFragmentComponent is null"

    .line 51
    invoke-virtual {p2, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 53
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;->getStartables()Ljava/util/Set;

    .line 57
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "Startables: "

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 68
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 82
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p1

    .line 88
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 98
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;

    .line 99
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStartableStates:Ljava/util/Map;

    .line 101
    sget-object v2, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent$Startable$State;->NONE:Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent$Startable$State;

    .line 103
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 108
    check-cast v1, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent$Startable$State;

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", state: "

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 130
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 131
    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 135
    :goto_1
    return-void
    .line 138
.end method

.method public enableAnimationsForTesting()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mAnimationsEnabled:Z

    .line 3
    return-void
    .line 5
.end method

.method public getBlockedIcons()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mBlockedIcons:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method public final initOperatorName()V
    .locals 12

    .line 1
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    .line 6
    invoke-virtual {v1, v0}, Lcom/android/systemui/util/CarrierConfigTracker;->getShowOperatorNameInStatusBarConfig(I)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBar:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 14
    const v1, 0x7f0b05a6    # @id/operator_name

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOperatorNameViewControllerFactory:Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;

    .line 23
    move-object v3, v0

    .line 25
    check-cast v3, Lcom/android/systemui/statusbar/OperatorNameView;

    .line 26
    new-instance v0, Lcom/android/systemui/statusbar/OperatorNameViewController;

    .line 28
    iget-object v6, v1, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 30
    iget-object v11, v1, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 32
    iget-object v10, v1, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mSubscriptionManagerProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxyImpl;

    .line 34
    iget-object v4, v1, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 36
    iget-object v5, v1, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 38
    iget-object v7, v1, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 40
    iget-object v8, v1, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    .line 42
    iget-object v9, v1, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mAirplaneModeInteractor:Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;

    .line 44
    move-object v2, v0

    .line 46
    invoke-direct/range {v2 .. v11}, Lcom/android/systemui/statusbar/OperatorNameViewController;-><init>(Lcom/android/systemui/statusbar/OperatorNameView;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/tuner/TunerService;Landroid/telephony/TelephonyManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxyImpl;Lcom/android/systemui/util/kotlin/JavaAdapter;)V

    .line 47
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOperatorNameViewController:Lcom/android/systemui/statusbar/OperatorNameViewController;

    .line 50
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 52
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 55
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 57
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 59
    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOperatorNameViewController:Lcom/android/systemui/statusbar/OperatorNameViewController;

    .line 63
    if-eqz v0, :cond_0

    .line 65
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 67
    const/4 v1, 0x4

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->animateHiddenState(ILandroid/view/View;Z)V

    .line 71
    :cond_0
    return-void
    .line 74
.end method

.method public final onCameraLaunchGestureDetected(I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mWaitingForWindowStateChangeAfterCameraLaunch:Z

    .line 3
    return-void
    .line 5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarWindowStateListener:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda2;

    .line 7
    iget-object p1, p1, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->listeners:Ljava/util/Set;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mDemoModeCallback:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$4;

    .line 16
    invoke-virtual {p1, p0}, Lcom/android/systemui/demomode/DemoModeController;->addCallback(Lcom/android/systemui/demomode/DemoMode;)V

    .line 18
    return-void
    .line 21
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const p0, 0x7f0e0279    # @layout/status_bar 'res/layout/status_bar.xml'

    .line 2
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarWindowStateListener:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda2;

    .line 7
    iget-object v0, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->listeners:Ljava/util/Set;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mDemoModeCallback:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$4;

    .line 16
    invoke-virtual {v0, p0}, Lcom/android/systemui/demomode/DemoModeController;->removeCallback(Lcom/android/systemui/demomode/DemoMode;)V

    .line 18
    return-void
    .line 21
.end method

.method public final onDestroyView()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mDarkIconManager:Lcom/android/systemui/statusbar/phone/ui/DarkIconManager;

    .line 7
    check-cast v0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/ui/DarkIconManager;->destroy()V

    .line 14
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->mIconGroups:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    .line 22
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mCarrierConfigCallback:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$2;

    .line 24
    iget-object v0, v0, Lcom/android/systemui/util/CarrierConfigTracker;->mListeners:Ljava/util/Set;

    .line 26
    check-cast v0, Landroid/util/ArraySet;

    .line 28
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    .line 33
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mDefaultDataListener:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$3;

    .line 35
    iget-object v0, v0, Lcom/android/systemui/util/CarrierConfigTracker;->mDataListeners:Ljava/util/Set;

    .line 37
    check-cast v0, Landroid/util/ArraySet;

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarFragmentComponent:Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;

    .line 44
    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;->getStartables()Ljava/util/Set;

    .line 46
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 63
    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;

    .line 64
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStartableStates:Ljava/util/Map;

    .line 66
    sget-object v3, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent$Startable$State;->STOPPING:Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent$Startable$State;

    .line 68
    check-cast v2, Landroid/util/ArrayMap;

    .line 70
    invoke-virtual {v2, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->startSideContent:Landroid/view/View;

    .line 75
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->layoutListener:Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider$layoutListener$1;

    .line 77
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 79
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->endSideContent:Landroid/view/View;

    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 84
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStartableStates:Ljava/util/Map;

    .line 87
    sget-object v3, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent$Startable$State;->STOPPED:Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent$Startable$State;

    .line 89
    check-cast v2, Landroid/util/ArrayMap;

    .line 91
    invoke-virtual {v2, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 97
    const-class v1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;

    .line 99
    const-string v1, "CollapsedStatusBarFragment"

    .line 101
    invoke-virtual {v0, v1}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mNicBindingDisposable:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 106
    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;->dispose()V

    .line 110
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mNicBindingDisposable:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 114
    :cond_1
    return-void
    .line 116
.end method

.method public final onDozingChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->updateStatusBarVisibilities(Z)V

    .line 3
    return-void
    .line 6
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 5
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 10
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOngoingCallController:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 15
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOngoingCallListener:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$1;

    .line 17
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->mListeners:Ljava/util/List;

    .line 19
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->mListeners:Ljava/util/List;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v2

    .line 27
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mAnimationScheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;

    .line 28
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mVolumeSettingObserver:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$6;

    .line 35
    invoke-interface {v0, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserverSync(Landroid/database/ContentObserver;)V

    .line 37
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v2

    .line 42
    throw p0
    .line 43
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 5
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 10
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOngoingCallController:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 15
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOngoingCallListener:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$1;

    .line 17
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->mListeners:Ljava/util/List;

    .line 19
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->mListeners:Ljava/util/List;

    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->mListeners:Ljava/util/List;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v2

    .line 38
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOngoingCallController:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 39
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOngoingActivityChip:Landroid/view/View;

    .line 41
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->setChipView(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mAnimationScheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;

    .line 46
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->addCallback(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 51
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mVolumeSettingObserver:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$6;

    .line 53
    const-string v1, "status_bar_show_vibrate_icon"

    .line 55
    const/4 v2, 0x0

    .line 57
    const/4 v3, -0x1

    .line 58
    invoke-interface {v0, v1, v2, p0, v3}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserSync(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V

    .line 59
    return-void

    .line 62
    :goto_1
    monitor-exit v2

    .line 63
    throw p0
    .line 64
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBar:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 12
    const-string p0, "panel_state"

    .line 15
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 17
    return-void
    .line 20
.end method

.method public final onStateChanged(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onSystemEventAnimationBegin()Landroidx/core/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mSystemEventAnimator:Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->onSystemEventAnimationBegin()Landroidx/core/animation/Animator;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final onSystemEventAnimationFinish(Z)Landroidx/core/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mSystemEventAnimator:Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->onSystemEventAnimationFinish(Z)Landroidx/core/animation/Animator;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 7
    const-class v3, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v3, "CollapsedStatusBarFragment"

    .line 14
    invoke-static {v2, v3, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 16
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarFragmentComponentFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentFactory;

    .line 19
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 21
    move-result-object v3

    .line 24
    check-cast v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 25
    invoke-virtual {v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$StatusBarFragmentComponentFactory;->create(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;)Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;

    .line 27
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarFragmentComponent:Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;

    .line 31
    invoke-interface {v2}, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;->init()V

    .line 33
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStartableStates:Ljava/util/Map;

    .line 36
    check-cast v2, Landroid/util/ArrayMap;

    .line 38
    invoke-virtual {v2}, Landroid/util/ArrayMap;->clear()V

    .line 40
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarFragmentComponent:Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;

    .line 43
    invoke-interface {v2}, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;->getStartables()Ljava/util/Set;

    .line 45
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 62
    check-cast v3, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;

    .line 63
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStartableStates:Ljava/util/Map;

    .line 65
    sget-object v5, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent$Startable$State;->STARTING:Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent$Startable$State;

    .line 67
    check-cast v4, Landroid/util/ArrayMap;

    .line 69
    invoke-virtual {v4, v3, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->startSideContent:Landroid/view/View;

    .line 74
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->layoutListener:Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider$layoutListener$1;

    .line 76
    invoke-virtual {v4, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 78
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;->endSideContent:Landroid/view/View;

    .line 81
    invoke-virtual {v4, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 83
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStartableStates:Ljava/util/Map;

    .line 86
    sget-object v5, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent$Startable$State;->STARTED:Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent$Startable$State;

    .line 88
    check-cast v4, Landroid/util/ArrayMap;

    .line 90
    invoke-virtual {v4, v3, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_0

    .line 95
    :cond_0
    move-object v2, p1

    .line 96
    check-cast v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 97
    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBar:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 99
    const v3, 0x7f0b0766    # @id/status_bar_contents

    .line 101
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v2

    .line 107
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarLayoutListener:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda3;

    .line 108
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 113
    move-result v3

    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 117
    move-result v2

    .line 120
    invoke-virtual {p0, v3, v2}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->updateStatusBarLocation(II)V

    .line 121
    if-eqz p2, :cond_1

    .line 124
    const-string v2, "panel_state"

    .line 126
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 128
    move-result v3

    .line 131
    if-eqz v3, :cond_1

    .line 132
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBar:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 134
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 136
    move-result-object p2

    .line 139
    invoke-virtual {v3, p2}, Landroid/widget/FrameLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 140
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mDarkIconManagerFactory:Lcom/android/systemui/statusbar/phone/ui/DarkIconManager$Factory;

    .line 143
    const v2, 0x7f0b0763    # @id/statusIcons

    .line 145
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    move-result-object p1

    .line 151
    move-object v3, p1

    .line 152
    check-cast v3, Landroid/widget/LinearLayout;

    .line 153
    sget-object p1, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->HOME:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 155
    new-instance p1, Lcom/android/systemui/statusbar/phone/ui/DarkIconManager;

    .line 157
    iget-object v6, p2, Lcom/android/systemui/statusbar/phone/ui/DarkIconManager$Factory;->mMobileContextProvider:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

    .line 159
    iget-object v5, p2, Lcom/android/systemui/statusbar/phone/ui/DarkIconManager$Factory;->mMobileUiAdapter:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;

    .line 161
    iget-object v7, p2, Lcom/android/systemui/statusbar/phone/ui/DarkIconManager$Factory;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 163
    iget-object v4, p2, Lcom/android/systemui/statusbar/phone/ui/DarkIconManager$Factory;->mWifiUiAdapter:Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;

    .line 165
    move-object v2, p1

    .line 167
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/statusbar/phone/ui/DarkIconManager;-><init>(Landroid/widget/LinearLayout;Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;Lcom/android/systemui/plugins/DarkIconDispatcher;)V

    .line 168
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mDarkIconManager:Lcom/android/systemui/statusbar/phone/ui/DarkIconManager;

    .line 171
    iput-boolean v1, p1, Lcom/android/systemui/statusbar/phone/ui/IconManager;->mShouldLog:Z

    .line 173
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->updateBlockedIcons()V

    .line 175
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 178
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mDarkIconManager:Lcom/android/systemui/statusbar/phone/ui/DarkIconManager;

    .line 180
    check-cast p1, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 182
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->addIconGroup(Lcom/android/systemui/statusbar/phone/ui/IconManager;)V

    .line 184
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBar:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 187
    const p2, 0x7f0b0769    # @id/status_bar_end_side_content

    .line 189
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 192
    move-result-object p1

    .line 195
    check-cast p1, Landroid/widget/LinearLayout;

    .line 196
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mEndSideContent:Landroid/widget/LinearLayout;

    .line 198
    new-instance p2, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;

    .line 200
    invoke-direct {p2, p1}, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;-><init>(Landroid/view/View;)V

    .line 202
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mEndSideAlphaController:Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;

    .line 205
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBar:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 207
    const p2, 0x7f0b01dc    # @id/clock

    .line 209
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 212
    move-result-object p1

    .line 215
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mClockView:Landroid/view/View;

    .line 216
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBar:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 218
    const p2, 0x7f0b0593    # @id/ongoing_activity_chip

    .line 220
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 223
    move-result-object p1

    .line 226
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOngoingActivityChip:Landroid/view/View;

    .line 227
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->showEndSideContent(Z)V

    .line 229
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mClockView:Landroid/view/View;

    .line 232
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->animateShow(Landroid/view/View;Z)V

    .line 234
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->initOperatorName()V

    .line 237
    const-string p1, "CollapsedStatusBarFragment#initNotifIconArea"

    .line 240
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 242
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBar:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 245
    const p2, 0x7f0b0578    # @id/notification_icon_area

    .line 247
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 250
    move-result-object p1

    .line 253
    check-cast p1, Landroid/view/ViewGroup;

    .line 254
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 256
    move-result-object p2

    .line 259
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 260
    move-result-object p2

    .line 263
    const v2, 0x7f0e01b0    # @layout/notification_icon_area 'res/layout/notification_icon_area.xml'

    .line 264
    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 267
    const p2, 0x7f0b0570    # @id/notificationIcons

    .line 270
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 273
    move-result-object p1

    .line 276
    check-cast p1, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 277
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mNotificationIconAreaInner:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 279
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mNicViewBinder:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;

    .line 281
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerStatusBarViewBinder;->bindWhileAttached(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 283
    move-result-object p1

    .line 286
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mNicBindingDisposable:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 287
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->updateNotificationIconAreaAndOngoingActivityChip(Z)V

    .line 289
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 292
    new-instance p1, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;

    .line 295
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 297
    move-result-object p2

    .line 300
    new-instance v2, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda0;

    .line 301
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;I)V

    .line 303
    new-instance v3, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda0;

    .line 306
    invoke-direct {v3, p0, v1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;I)V

    .line 308
    invoke-direct {p1, p2, v2, v3, v0}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;-><init>(Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 311
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mSystemEventAnimator:Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;

    .line 314
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    .line 316
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mCarrierConfigCallback:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$2;

    .line 318
    iget-object p1, p1, Lcom/android/systemui/util/CarrierConfigTracker;->mListeners:Ljava/util/Set;

    .line 320
    check-cast p1, Landroid/util/ArraySet;

    .line 322
    invoke-virtual {p1, p2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 324
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    .line 327
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mDefaultDataListener:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$3;

    .line 329
    iget-object p1, p1, Lcom/android/systemui/util/CarrierConfigTracker;->mDataListeners:Ljava/util/Set;

    .line 331
    check-cast p1, Landroid/util/ArraySet;

    .line 333
    invoke-virtual {p1, p2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mCollapsedStatusBarViewBinder:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl;

    .line 338
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBar:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 340
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mCollapsedStatusBarViewModel:Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModel;

    .line 342
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarVisibilityChangeListener:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$5;

    .line 344
    invoke-virtual {p1, p2, v0, p0}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/CollapsedStatusBarViewBinderImpl;->bind(Landroid/view/View;Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModel;Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$5;)V

    .line 346
    return-void
    .line 349
.end method

.method public final showEndSideContent(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mEndSideAlphaController:Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->setAlpha(IF)V

    .line 11
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 15
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 17
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mEndSideAlphaController:Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;

    .line 23
    iget-wide v5, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDuration:J

    .line 25
    sget-object v7, Lcom/android/app/animation/InterpolatorsAndroidX;->LINEAR_OUT_SLOW_IN:Landroidx/core/animation/PathInterpolator;

    .line 27
    iget-wide v8, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDelay:J

    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    invoke-virtual/range {v3 .. v9}, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->animateToAlpha(FJLandroidx/core/animation/PathInterpolator;J)V

    .line 33
    goto :goto_0

    .line 36
    :cond_1
    iget-object v10, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mEndSideAlphaController:Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;

    .line 37
    sget-object v14, Lcom/android/app/animation/InterpolatorsAndroidX;->ALPHA_IN:Landroidx/core/animation/PathInterpolator;

    .line 39
    const/high16 v11, 0x3f800000    # 1.0f

    .line 41
    const-wide/16 v12, 0x140

    .line 43
    const-wide/16 v15, 0x32

    .line 45
    invoke-virtual/range {v10 .. v16}, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->animateToAlpha(FJLandroidx/core/animation/PathInterpolator;J)V

    .line 47
    :goto_0
    return-void
    .line 50
.end method

.method public updateBlockedIcons()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mBlockedIcons:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 11
    const v2, 0x7f030030    # @array/config_collapsed_statusbar_icon_blocklist

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 22
    const v2, 0x104098a    # @android:string/time_picker_text_input_mode_description

    .line 23
    invoke-virtual {p0, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 30
    const-string v4, "status_bar_show_vibrate_icon"

    .line 32
    const/4 v5, 0x0

    .line 34
    const/4 v6, -0x2

    .line 35
    invoke-interface {v3, v4, v5, v6}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 36
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    move v3, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v3, v5

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    move-result v4

    .line 48
    if-ge v5, v4, :cond_3

    .line 49
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    if-eqz v3, :cond_2

    .line 63
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mBlockedIcons:Ljava/util/List;

    .line 65
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_1

    .line 76
    :cond_1
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mBlockedIcons:Ljava/util/List;

    .line 77
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_2
    :goto_1
    add-int/2addr v5, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 90
    new-instance v1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda5;

    .line 92
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;)V

    .line 94
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    return-void
    .line 100
.end method

.method public final updateNotificationIconAreaAndOngoingActivityChip(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mLastModifiedVisibility:Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;->showNotificationIcons:Z

    .line 4
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;->showOngoingActivityChip:Z

    .line 9
    if-nez v1, :cond_1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mNotificationIconAreaInner:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 16
    invoke-virtual {p0, v4, p1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->animateShow(Landroid/view/View;Z)V

    .line 18
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    if-nez v0, :cond_2

    .line 24
    move v4, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v4, v3

    .line 28
    :goto_1
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mNotificationIconAreaInner:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 29
    const/4 v6, 0x4

    .line 31
    invoke-virtual {p0, v6, v5, v4}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->animateHiddenState(ILandroid/view/View;Z)V

    .line 32
    :goto_2
    if-eqz v0, :cond_3

    .line 35
    if-nez v1, :cond_3

    .line 37
    goto :goto_3

    .line 39
    :cond_3
    move v2, v3

    .line 40
    :goto_3
    if-eqz v2, :cond_4

    .line 41
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOngoingActivityChip:Landroid/view/View;

    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->animateShow(Landroid/view/View;Z)V

    .line 45
    goto :goto_4

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOngoingActivityChip:Landroid/view/View;

    .line 49
    const/16 v1, 0x8

    .line 51
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->animateHiddenState(ILandroid/view/View;Z)V

    .line 53
    :goto_4
    invoke-static {}, Lcom/android/systemui/Flags;->statusBarScreenSharingChips()Z

    .line 56
    move-result p1

    .line 59
    if-nez p1, :cond_6

    .line 60
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOngoingCallController:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 62
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->logger:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger;

    .line 64
    if-eqz v2, :cond_5

    .line 66
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger;->chipIsVisible:Z

    .line 68
    if-eq v2, p1, :cond_5

    .line 70
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 72
    sget-object v0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger$OngoingCallEvents;->ONGOING_CALL_VISIBLE:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger$OngoingCallEvents;

    .line 74
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 76
    :cond_5
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger;->chipIsVisible:Z

    .line 79
    :cond_6
    return-void
    .line 81
.end method

.method public final updateStatusBarLocation(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBar:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLeft()I

    .line 4
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBar:Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRight()I

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mLocationPublisher:Lcom/android/systemui/statusbar/phone/StatusBarLocationPublisher;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarLocationPublisher;->listeners:Ljava/util/Set;

    .line 18
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarLocationPublisher;->listeners:Ljava/util/Set;

    .line 47
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 55
    invoke-static {p2}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 56
    goto :goto_0

    .line 59
    :cond_1
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0

    .line 62
    throw p1
    .line 63
.end method

.method public final updateStatusBarVisibilities(Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mLastModifiedVisibility:Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;

    .line 6
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mLastSystemVisibility:Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;

    .line 8
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarFragmentComponent:Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;

    .line 10
    invoke-interface {v4}, Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;->getHeadsUpAppearanceController()Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    .line 12
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->shouldBeVisible$1()Z

    .line 16
    move-result v4

    .line 19
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 20
    check-cast v5, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 22
    iget-boolean v6, v5, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mLaunchTransitionFadingAway:Z

    .line 24
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    if-nez v6, :cond_8

    .line 28
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 30
    if-nez v5, :cond_8

    .line 32
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 34
    iget v5, v5, Lcom/android/systemui/shade/ShadeExpansionStateManager;->state:I

    .line 36
    if-nez v5, :cond_0

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 41
    invoke-interface {v5}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->shouldHideStatusBarIconsWhenExpanded()Z

    .line 43
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mWaitingForWindowStateChangeAfterCameraLaunch:Z

    .line 50
    if-nez v5, :cond_2

    .line 52
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 54
    iget v5, v5, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->windowState:I

    .line 56
    if-nez v5, :cond_2

    .line 58
    goto :goto_1

    .line 60
    :cond_2
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 61
    iget-boolean v5, v5, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSecureCameraLaunched:Z

    .line 63
    if-eqz v5, :cond_3

    .line 65
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 67
    check-cast v5, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 69
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 71
    if-eqz v5, :cond_3

    .line 73
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mTransitionFromLockscreenToDreamStarted:Z

    .line 76
    if-eqz v5, :cond_4

    .line 78
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 80
    iget-boolean v5, v5, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    .line 82
    if-eqz v5, :cond_4

    .line 84
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 86
    check-cast v5, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 88
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 90
    if-eqz v5, :cond_4

    .line 92
    goto :goto_2

    .line 94
    :cond_4
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mCollapsedStatusBarViewModel:Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModel;

    .line 95
    check-cast v5, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModelImpl;

    .line 97
    iget-object v5, v5, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/CollapsedStatusBarViewModelImpl;->isTransitioningFromLockscreenToOccluded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 99
    iget-object v5, v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 101
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v5

    .line 112
    if-eqz v5, :cond_5

    .line 113
    goto :goto_2

    .line 115
    :cond_5
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarHideIconsForBouncerManager:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

    .line 116
    iget-boolean v6, v5, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->hideIconsForBouncer:Z

    .line 118
    if-nez v6, :cond_6

    .line 120
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->wereIconsJustHidden:Z

    .line 122
    if-eqz v5, :cond_8

    .line 124
    :cond_6
    :goto_2
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 126
    invoke-interface {v5}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 128
    move-result v5

    .line 131
    if-ne v5, v8, :cond_7

    .line 132
    if-nez v4, :cond_8

    .line 134
    :cond_7
    new-instance v3, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;

    .line 136
    invoke-direct {v3, v7, v7, v7, v7}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;-><init>(ZZZZ)V

    .line 138
    goto :goto_6

    .line 141
    :cond_8
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;->showClock:Z

    .line 142
    if-eqz v5, :cond_9

    .line 144
    if-nez v4, :cond_9

    .line 146
    move v5, v8

    .line 148
    goto :goto_3

    .line 149
    :cond_9
    move v5, v7

    .line 150
    :goto_3
    invoke-static {}, Lcom/android/systemui/Flags;->statusBarScreenSharingChips()Z

    .line 151
    move-result v6

    .line 154
    if-eqz v6, :cond_a

    .line 155
    iget-boolean v6, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mHasOngoingActivity:Z

    .line 157
    goto :goto_4

    .line 159
    :cond_a
    iget-object v6, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOngoingCallController:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 160
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->hasOngoingCall()Z

    .line 162
    move-result v6

    .line 165
    :goto_4
    new-instance v9, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;

    .line 166
    if-eqz v6, :cond_b

    .line 168
    if-nez v4, :cond_b

    .line 170
    move v4, v8

    .line 172
    goto :goto_5

    .line 173
    :cond_b
    move v4, v7

    .line 174
    :goto_5
    iget-boolean v6, v3, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;->showNotificationIcons:Z

    .line 175
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;->showSystemInfo:Z

    .line 177
    invoke-direct {v9, v5, v6, v4, v3}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;-><init>(ZZZZ)V

    .line 179
    move-object v3, v9

    .line 182
    :goto_6
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mCollapsedStatusBarFragmentLogger:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;

    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 188
    sget-object v6, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger$logVisibilityModel$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger$logVisibilityModel$2;

    .line 190
    const/4 v9, 0x0

    .line 192
    iget-object v4, v4, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragmentLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 193
    const-string v10, "CollapsedSbFragment"

    .line 195
    invoke-virtual {v4, v10, v5, v6, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 197
    move-result-object v5

    .line 200
    move-object v6, v5

    .line 201
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 202
    iget-boolean v9, v3, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;->showClock:Z

    .line 204
    iput-boolean v9, v6, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 206
    iget-boolean v10, v3, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;->showNotificationIcons:Z

    .line 208
    iput-boolean v10, v6, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 210
    iget-boolean v11, v3, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;->showOngoingActivityChip:Z

    .line 212
    iput-boolean v11, v6, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 214
    iget-boolean v12, v3, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;->showSystemInfo:Z

    .line 216
    iput-boolean v12, v6, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    .line 218
    invoke-virtual {v4, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 220
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mLastModifiedVisibility:Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;

    .line 223
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;->showSystemInfo:Z

    .line 225
    if-eq v12, v3, :cond_e

    .line 227
    if-eqz v12, :cond_c

    .line 229
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->showEndSideContent(Z)V

    .line 231
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOperatorNameViewController:Lcom/android/systemui/statusbar/OperatorNameViewController;

    .line 234
    if-eqz v3, :cond_e

    .line 236
    iget-object v3, v3, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 238
    invoke-virtual {v0, v3, v1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->animateShow(Landroid/view/View;Z)V

    .line 240
    goto :goto_8

    .line 243
    :cond_c
    if-nez v1, :cond_d

    .line 244
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mEndSideAlphaController:Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;

    .line 246
    const/4 v4, 0x0

    .line 248
    const/4 v5, 0x2

    .line 249
    invoke-virtual {v3, v5, v4}, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->setAlpha(IF)V

    .line 250
    goto :goto_7

    .line 253
    :cond_d
    iget-object v12, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mEndSideAlphaController:Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;

    .line 254
    sget-object v16, Lcom/android/app/animation/InterpolatorsAndroidX;->ALPHA_OUT:Landroidx/core/animation/PathInterpolator;

    .line 256
    const/4 v13, 0x0

    .line 258
    const-wide/16 v17, 0x0

    .line 259
    const-wide/16 v14, 0xa0

    .line 261
    invoke-virtual/range {v12 .. v18}, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->animateToAlpha(FJLandroidx/core/animation/PathInterpolator;J)V

    .line 263
    :goto_7
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mOperatorNameViewController:Lcom/android/systemui/statusbar/OperatorNameViewController;

    .line 266
    if-eqz v3, :cond_e

    .line 268
    iget-object v3, v3, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 270
    const/4 v4, 0x4

    .line 272
    invoke-virtual {v0, v4, v3, v1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->animateHiddenState(ILandroid/view/View;Z)V

    .line 273
    :cond_e
    :goto_8
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;->showNotificationIcons:Z

    .line 276
    if-eq v10, v3, :cond_f

    .line 278
    move v3, v8

    .line 280
    goto :goto_9

    .line 281
    :cond_f
    move v3, v7

    .line 282
    :goto_9
    iget-boolean v4, v2, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;->showOngoingActivityChip:Z

    .line 283
    if-eq v11, v4, :cond_10

    .line 285
    move v7, v8

    .line 287
    :cond_10
    if-nez v3, :cond_11

    .line 288
    if-eqz v7, :cond_12

    .line 290
    :cond_11
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->updateNotificationIconAreaAndOngoingActivityChip(Z)V

    .line 292
    :cond_12
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/phone/fragment/StatusBarVisibilityModel;->showClock:Z

    .line 295
    if-ne v9, v2, :cond_13

    .line 297
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mClockView:Landroid/view/View;

    .line 299
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 301
    move-result v2

    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->clockHiddenMode()I

    .line 305
    move-result v3

    .line 308
    if-eq v2, v3, :cond_15

    .line 309
    :cond_13
    if-eqz v9, :cond_14

    .line 311
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mClockView:Landroid/view/View;

    .line 313
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->animateShow(Landroid/view/View;Z)V

    .line 315
    goto :goto_a

    .line 318
    :cond_14
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mClockView:Landroid/view/View;

    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->clockHiddenMode()I

    .line 321
    move-result v3

    .line 324
    invoke-virtual {v0, v3, v2, v1}, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->animateHiddenState(ILandroid/view/View;Z)V

    .line 325
    :cond_15
    :goto_a
    return-void
    .line 328
.end method
