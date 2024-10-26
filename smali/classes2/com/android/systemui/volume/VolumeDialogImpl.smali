.class public final Lcom/android/systemui/volume/VolumeDialogImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/plugins/VolumeDialog;
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mAccessibility:Lcom/android/systemui/volume/VolumeDialogImpl$4;

.field public final mAccessibilityMgr:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

.field public mActiveStream:I

.field public final mActivityManager:Landroid/app/ActivityManager;

.field public final mAnimateUpBackgroundToMatchDrawer:Landroid/animation/ValueAnimator;

.field public mAutomute:Z

.field public final mChangeVolumeRowTintWhenInactive:Z

.field public mConfigChanged:Z

.field public mConfigurableTexts:Lcom/android/systemui/volume/ConfigurableTexts;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mContext:Landroid/content/Context;

.field public final mController:Lcom/android/systemui/plugins/VolumeDialogController;

.field public final mControllerCallbackH:Lcom/android/systemui/volume/VolumeDialogImpl$7;

.field public final mCrossWindowBlurEnabledListener:Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda1;

.field public mCsdDialog:Lcom/android/systemui/volume/CsdWarningDialog;

.field public final mCsdWarningDialogFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$32;

.field public mDefaultRow:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

.field public mDevicePosture:I

.field public final mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

.field public final mDevicePostureControllerCallback:Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda2;

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

.field public mDialogCornerRadius:I

.field public final mDialogHideAnimationDurationMs:I

.field public mDialogRowsView:Landroid/view/ViewGroup;

.field public mDialogRowsViewBackground:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

.field public mDialogRowsViewContainer:Landroid/view/ViewGroup;

.field public final mDialogShowAnimationDurationMs:I

.field public mDialogTimeoutMillis:I

.field public mDialogView:Landroid/view/ViewGroup;

.field public mDialogWidth:I

.field public final mDynamic:Landroid/util/SparseBooleanArray;

.field public final mHandler:Lcom/android/systemui/volume/VolumeDialogImpl$H;

.field public final mHasSeenODICaptionsTooltip:Z

.field public mHovering:Z

.field public final mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public final mInteractor:Lcom/android/systemui/volume/domain/interactor/VolumeDialogInteractor;

.field public mIsAnimatingDismiss:Z

.field public mIsRingerDrawerOpen:Z

.field public final mIsTv:Z

.field public final mKeyguard:Landroid/app/KeyguardManager;

.field public final mMediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

.field public mODICaptionsIcon:Lcom/android/systemui/volume/CaptionsToggleImageButton;

.field mODICaptionsTooltipView:Landroid/view/View;

.field public mODICaptionsTooltipViewStub:Landroid/view/ViewStub;

.field public mODICaptionsView:Landroid/view/ViewGroup;

.field public mOrientation:I

.field public mOriginalGravity:I

.field public mPrevActiveStream:I

.field public mRinger:Landroid/view/ViewGroup;

.field public mRingerAndDrawerContainer:Landroid/view/View;

.field public mRingerAndDrawerContainerBackground:Landroid/graphics/drawable/Drawable;

.field public mRingerCount:I

.field public mRingerDrawerClosedAmount:F

.field public mRingerDrawerContainer:Landroid/view/ViewGroup;

.field public mRingerDrawerIconAnimatingDeselected:Landroid/widget/ImageView;

.field public mRingerDrawerIconAnimatingSelected:Landroid/widget/ImageView;

.field public final mRingerDrawerIconColorAnimator:Landroid/animation/ValueAnimator;

.field public mRingerDrawerItemSize:I

.field public mRingerDrawerMute:Landroid/view/ViewGroup;

.field public mRingerDrawerMuteIcon:Landroid/widget/ImageView;

.field public mRingerDrawerNewSelectionBg:Landroid/view/ViewGroup;

.field public mRingerDrawerNormal:Landroid/view/ViewGroup;

.field public mRingerDrawerNormalIcon:Landroid/widget/ImageView;

.field public mRingerDrawerVibrate:Landroid/view/ViewGroup;

.field public mRingerDrawerVibrateIcon:Landroid/widget/ImageView;

.field public mRingerIcon:Landroid/widget/ImageButton;

.field public mRingerRowsPadding:I

.field public mRoundedBorderBottom:Landroid/widget/FrameLayout;

.field public final mRows:Ljava/util/List;

.field public mSafetyWarning:Lcom/android/systemui/volume/VolumeDialogImpl$5;

.field public final mSafetyWarningLock:Ljava/lang/Object;

.field public final mSecureSettings:Ldagger/Lazy;

.field public mSelectedRingerContainer:Landroid/view/ViewGroup;

.field public mSelectedRingerIcon:Landroid/widget/ImageView;

.field public mSettingsIcon:Landroid/widget/ImageButton;

.field public mSettingsView:Landroid/view/View;

.field public final mShouldListenForJank:Z

.field public mShowA11yStream:Z

.field public final mShowLowMediaVolumeIcon:Z

.field public mShowVibrate:Z

.field public mShowing:Z

.field public mSilentMode:Z

.field public mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

.field public final mSystemClock:Lcom/android/systemui/util/time/SystemClock;

.field public mTopContainer:Landroid/view/View;

.field public final mTouchableRegion:Landroid/graphics/Region;

.field public final mUseBackgroundBlur:Z

.field public final mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field public final mVolumeDialogMenuIconBinder:Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder;

.field public final mVolumeNavigator:Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;

.field public final mVolumePanelFlag:Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;

.field public final mVolumePanelNavigationInteractor:Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;

.field final mVolumeRingerIconDrawableId:I

.field final mVolumeRingerMuteIconDrawableId:I

.field public mWindow:Landroid/view/Window;

.field public mWindowGravity:I


# direct methods
.method public static -$$Nest$mshowH(Lcom/android/systemui/volume/VolumeDialogImpl;IZI)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "VolumeDialogImpl#showH"

    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/systemui/volume/VolumeDialogImpl;->TAG:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "showH r="

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    sget-object v2, Lcom/android/systemui/volume/Events;->SHOW_REASONS:[Ljava/lang/String;

    .line 19
    aget-object v2, v2, p1

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/VolumeDialogImpl$H;

    .line 33
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/VolumeDialogImpl$H;

    .line 39
    const/4 v2, 0x2

    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->rescheduleTimeoutH()V

    .line 45
    iget-boolean v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mConfigChanged:Z

    .line 48
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0, p3}, Lcom/android/systemui/volume/VolumeDialogImpl;->initDialog(I)V

    .line 53
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mConfigurableTexts:Lcom/android/systemui/volume/ConfigurableTexts;

    .line 56
    iget-object v3, v0, Lcom/android/systemui/volume/ConfigurableTexts;->mTexts:Landroid/util/ArrayMap;

    .line 58
    invoke-virtual {v3}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 60
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    goto :goto_0

    .line 66
    :cond_0
    iget-object v3, v0, Lcom/android/systemui/volume/ConfigurableTexts;->mTexts:Landroid/util/ArrayMap;

    .line 67
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 72
    check-cast v3, Landroid/widget/TextView;

    .line 73
    iget-object v0, v0, Lcom/android/systemui/volume/ConfigurableTexts;->mUpdateAll:Lcom/android/systemui/volume/ConfigurableTexts$2;

    .line 75
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 77
    :goto_0
    iput-boolean v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mConfigChanged:Z

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDefaultRow:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 82
    if-nez v0, :cond_2

    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->getActiveRow()Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 86
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDefaultRow:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 90
    :cond_2
    invoke-virtual {p0, p3}, Lcom/android/systemui/volume/VolumeDialogImpl;->initSettingsH(I)V

    .line 92
    iput-boolean v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mShowing:Z

    .line 95
    iput-boolean v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mIsAnimatingDismiss:Z

    .line 97
    iget-object p3, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 99
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    .line 101
    iget-object p3, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mInteractor:Lcom/android/systemui/volume/domain/interactor/VolumeDialogInteractor;

    .line 104
    iget-object p3, p3, Lcom/android/systemui/volume/domain/interactor/VolumeDialogInteractor;->repository:Lcom/android/systemui/volume/data/repository/VolumeDialogRepository;

    .line 106
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    iget-object p3, p3, Lcom/android/systemui/volume/data/repository/VolumeDialogRepository;->_isDialogVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 110
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    const/4 v3, 0x0

    .line 115
    invoke-virtual {p3, v3, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object p1

    .line 122
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object p2

    .line 126
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 130
    invoke-static {v2, p1}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 131
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 134
    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/VolumeDialogController;->notifyVisible(Z)V

    .line 136
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 139
    invoke-interface {p1, v2}, Lcom/android/systemui/plugins/VolumeDialogController;->getCaptionsComponentState(Z)V

    .line 141
    invoke-virtual {p0, v2}, Lcom/android/systemui/volume/VolumeDialogImpl;->checkODICaptionsTooltip(Z)V

    .line 144
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->updateBackgroundForDrawerClosedAmount()V

    .line 147
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRows:Ljava/util/List;

    .line 150
    check-cast p1, Ljava/util/ArrayList;

    .line 152
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 154
    move-result p1

    .line 157
    if-ge v2, p1, :cond_4

    .line 158
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRows:Ljava/util/List;

    .line 160
    check-cast p1, Ljava/util/ArrayList;

    .line 162
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 167
    check-cast p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 168
    iget-object p2, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    .line 170
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getVisibility()I

    .line 172
    move-result p2

    .line 175
    if-nez p2, :cond_3

    .line 176
    iget-object p2, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    .line 178
    new-instance p3, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow$1;

    .line 180
    invoke-direct {p3, p1}, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow$1;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)V

    .line 182
    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 185
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 188
    goto :goto_1

    .line 190
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 191
    return-void
    .line 194
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 2
    invoke-static {v0}, Lcom/android/systemui/volume/Util;->logTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/volume/VolumeDialogImpl;->TAG:Ljava/lang/String;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/VolumeDialogController;Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$32;Lcom/android/systemui/statusbar/policy/DevicePostureController;Landroid/os/Looper;Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;Lcom/android/systemui/dump/DumpManager;Ldagger/Lazy;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/volume/domain/interactor/VolumeDialogInteractor;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p11

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v3, Landroid/graphics/Region;

    .line 9
    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    .line 11
    iput-object v3, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mTouchableRegion:Landroid/graphics/Region;

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    const/4 v4, 0x2

    .line 18
    new-array v5, v4, [F

    .line 19
    fill-array-data v5, :array_0

    .line 21
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    move-result-object v5

    .line 27
    iput-object v5, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerIconColorAnimator:Landroid/animation/ValueAnimator;

    .line 28
    new-array v4, v4, [F

    .line 30
    fill-array-data v4, :array_1

    .line 32
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    move-result-object v4

    .line 38
    iput-object v4, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mAnimateUpBackgroundToMatchDrawer:Landroid/animation/ValueAnimator;

    .line 39
    const/4 v4, 0x0

    .line 41
    iput-boolean v4, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mIsRingerDrawerOpen:Z

    .line 42
    iput v3, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerClosedAmount:F

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object v3, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRows:Ljava/util/List;

    .line 51
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 53
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 55
    iput-object v3, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDynamic:Landroid/util/SparseBooleanArray;

    .line 58
    new-instance v3, Ljava/lang/Object;

    .line 60
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v3, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSafetyWarningLock:Ljava/lang/Object;

    .line 65
    new-instance v3, Lcom/android/systemui/volume/VolumeDialogImpl$4;

    .line 67
    const/4 v5, 0x1

    .line 69
    invoke-direct {v3, v5, p0}, Lcom/android/systemui/volume/VolumeDialogImpl$4;-><init>(ILjava/lang/Object;)V

    .line 70
    iput-object v3, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mAccessibility:Lcom/android/systemui/volume/VolumeDialogImpl$4;

    .line 73
    iput-boolean v5, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mAutomute:Z

    .line 75
    iput-boolean v5, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSilentMode:Z

    .line 77
    iput-boolean v4, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHovering:Z

    .line 79
    iput-boolean v4, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mConfigChanged:Z

    .line 81
    iput-boolean v4, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mIsAnimatingDismiss:Z

    .line 83
    const/4 v3, 0x0

    .line 85
    iput-object v3, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsTooltipView:Landroid/view/View;

    .line 86
    iput-object v3, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDefaultRow:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 88
    const v6, 0x7f080933    # @drawable/ic_speaker_on 'res/drawable/ic_speaker_on.xml'

    .line 90
    iput v6, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mVolumeRingerIconDrawableId:I

    .line 93
    const v6, 0x7f080932    # @drawable/ic_speaker_mute 'res/drawable/ic_speaker_mute.xml'

    .line 95
    iput v6, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mVolumeRingerMuteIconDrawableId:I

    .line 98
    new-instance v6, Lcom/android/systemui/volume/VolumeDialogImpl$7;

    .line 100
    invoke-direct {v6, p0}, Lcom/android/systemui/volume/VolumeDialogImpl$7;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;)V

    .line 102
    iput-object v6, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mControllerCallbackH:Lcom/android/systemui/volume/VolumeDialogImpl$7;

    .line 105
    new-instance v6, Landroid/view/ContextThemeWrapper;

    .line 107
    const v7, 0x7f150731    # @style/volume_dialog_theme

    .line 109
    invoke-direct {v6, p1, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 112
    iput-object v6, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 115
    new-instance v7, Lcom/android/systemui/volume/VolumeDialogImpl$H;

    .line 117
    move-object/from16 v8, p12

    .line 119
    invoke-direct {v7, p0, v8}, Lcom/android/systemui/volume/VolumeDialogImpl$H;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;Landroid/os/Looper;)V

    .line 121
    iput-object v7, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/VolumeDialogImpl$H;

    .line 124
    move-object/from16 v7, p16

    .line 126
    iput-object v7, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 128
    move-object/from16 v7, p18

    .line 130
    iput-object v7, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 132
    iput-boolean v5, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mShouldListenForJank:Z

    .line 134
    move-object v7, p2

    .line 136
    iput-object v7, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 137
    const-string v7, "keyguard"

    .line 139
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 144
    check-cast v7, Landroid/app/KeyguardManager;

    .line 145
    iput-object v7, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mKeyguard:Landroid/app/KeyguardManager;

    .line 147
    const-string v7, "activity"

    .line 149
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    move-result-object v7

    .line 154
    check-cast v7, Landroid/app/ActivityManager;

    .line 155
    iput-object v7, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mActivityManager:Landroid/app/ActivityManager;

    .line 157
    move-object v7, p3

    .line 159
    iput-object v7, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mAccessibilityMgr:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    .line 160
    move-object v7, p4

    .line 162
    iput-object v7, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 163
    move-object v7, p5

    .line 165
    iput-object v7, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 166
    move-object v7, p6

    .line 168
    iput-object v7, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mMediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    .line 169
    move-object/from16 v7, p10

    .line 171
    iput-object v7, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mCsdWarningDialogFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$32;

    .line 173
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 175
    move-result-object v7

    .line 178
    const-string v8, "android.software.leanback"

    .line 179
    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 181
    move-result v7

    .line 184
    if-nez v7, :cond_0

    .line 185
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 187
    move-result-object v7

    .line 190
    const-string v8, "android.hardware.type.television"

    .line 191
    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 193
    move-result v7

    .line 196
    if-eqz v7, :cond_1

    .line 197
    :cond_0
    move v4, v5

    .line 199
    :cond_1
    iput-boolean v4, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mIsTv:Z

    .line 200
    const-string v4, "HasSeenODICaptionsTooltip"

    .line 202
    invoke-static {p1, v4}, Lcom/android/systemui/Prefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 204
    move-result v1

    .line 207
    iput-boolean v1, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHasSeenODICaptionsTooltip:Z

    .line 208
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    move-result-object v1

    .line 213
    const v4, 0x7f05003a    # @bool/config_showLowMediaVolumeIcon 'false'

    .line 214
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 217
    move-result v1

    .line 220
    iput-boolean v1, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mShowLowMediaVolumeIcon:Z

    .line 221
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    move-result-object v1

    .line 226
    const v4, 0x7f050008    # @bool/config_changeVolumeRowTintWhenInactive 'true'

    .line 227
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 230
    move-result v1

    .line 233
    iput-boolean v1, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mChangeVolumeRowTintWhenInactive:Z

    .line 234
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    move-result-object v1

    .line 239
    const v4, 0x7f0c0020    # @integer/config_dialogShowAnimationDurationMs '300'

    .line 240
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 243
    move-result v1

    .line 246
    iput v1, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogShowAnimationDurationMs:I

    .line 247
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    move-result-object v1

    .line 252
    const v4, 0x7f0c001f    # @integer/config_dialogHideAnimationDurationMs '250'

    .line 253
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 256
    move-result v1

    .line 259
    iput v1, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogHideAnimationDurationMs:I

    .line 260
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    move-result-object v1

    .line 265
    const v4, 0x7f05004e    # @bool/config_volumeDialogUseBackgroundBlur 'false'

    .line 266
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 269
    move-result v1

    .line 272
    iput-boolean v1, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mUseBackgroundBlur:Z

    .line 273
    move-object/from16 v4, p7

    .line 275
    iput-object v4, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 277
    move-object/from16 v4, p8

    .line 279
    iput-object v4, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mVolumePanelNavigationInteractor:Lcom/android/systemui/volume/domain/interactor/VolumePanelNavigationInteractor;

    .line 281
    move-object/from16 v4, p9

    .line 283
    iput-object v4, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mVolumeNavigator:Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;

    .line 285
    move-object/from16 v4, p15

    .line 287
    iput-object v4, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSecureSettings:Ldagger/Lazy;

    .line 289
    move-object/from16 v4, p17

    .line 291
    iput-object v4, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mVolumeDialogMenuIconBinder:Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder;

    .line 293
    const/16 v4, 0xbb8

    .line 295
    iput v4, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogTimeoutMillis:I

    .line 297
    move-object/from16 v4, p13

    .line 299
    iput-object v4, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mVolumePanelFlag:Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;

    .line 301
    move-object/from16 v4, p19

    .line 303
    iput-object v4, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mInteractor:Lcom/android/systemui/volume/domain/interactor/VolumeDialogInteractor;

    .line 305
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    const-string v4, "VolumeDialogImpl"

    .line 310
    move-object/from16 v5, p14

    .line 312
    invoke-static {v5, v4, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 314
    if-eqz v1, :cond_2

    .line 317
    const v1, 0x7f06059c    # @color/volume_dialog_background_color_above_blur '@android:color/transparent'

    .line 319
    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    .line 322
    move-result v1

    .line 325
    const v4, 0x7f06059b    # @color/volume_dialog_background_color '@android:color/transparent'

    .line 326
    invoke-virtual {v6, v4}, Landroid/content/Context;->getColor(I)I

    .line 329
    move-result v4

    .line 332
    new-instance v5, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda1;

    .line 333
    invoke-direct {v5, p0, v1, v4}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;II)V

    .line 335
    iput-object v5, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mCrossWindowBlurEnabledListener:Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda1;

    .line 338
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->initDimens()V

    .line 340
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 343
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 347
    move-result-object v1

    .line 350
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 351
    iput v1, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mOrientation:I

    .line 353
    iput-object v2, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 355
    if-eqz v2, :cond_3

    .line 357
    move-object v1, v2

    .line 359
    check-cast v1, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 360
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->getDevicePosture()I

    .line 362
    move-result v1

    .line 365
    iput v1, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDevicePosture:I

    .line 366
    new-instance v1, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda2;

    .line 368
    invoke-direct {v1, p0}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;)V

    .line 370
    iput-object v1, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDevicePostureControllerCallback:Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda2;

    .line 373
    goto :goto_0

    .line 375
    :cond_3
    iput-object v3, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDevicePostureControllerCallback:Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda2;

    .line 376
    :goto_0
    return-void

    .line 378
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static getVolumeFromProgress(Lcom/android/systemui/plugins/VolumeDialogController$StreamState;Landroid/widget/SeekBar;I)I
    .locals 5

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMin()I

    .line 3
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 8
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    iget v1, p0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMin:I

    .line 13
    int-to-float v1, v1

    .line 15
    iget p0, p0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMax:I

    .line 16
    int-to-float p0, p0

    .line 18
    sub-float/2addr p1, v0

    .line 19
    sub-float v2, p0, v1

    .line 20
    const/4 v3, 0x0

    .line 22
    cmpl-float v4, p1, v3

    .line 23
    if-eqz v4, :cond_1

    .line 25
    cmpl-float v3, v2, v3

    .line 27
    if-nez v3, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    sub-float/2addr p2, v0

    .line 32
    div-float/2addr p2, p1

    .line 33
    mul-float/2addr p2, v2

    .line 34
    add-float/2addr p2, v1

    .line 35
    invoke-static {p2, v1, p0}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 36
    move-result v1

    .line 39
    :cond_1
    :goto_0
    float-to-int p0, v1

    .line 40
    return p0
    .line 41
.end method

.method public static setGravity(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/LinearLayout;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroid/widget/LinearLayout;

    .line 6
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method


# virtual methods
.method public final addAccessibilityDescription(Landroid/view/View;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0, p2}, Lcom/android/systemui/volume/VolumeDialogImpl;->getStringDescriptionResourceForRingerMode(I)I

    .line 4
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    new-instance p0, Lcom/android/systemui/volume/VolumeDialogImpl$4;

    .line 15
    const/4 p2, 0x0

    .line 17
    invoke-direct {p0, p2, p3}, Lcom/android/systemui/volume/VolumeDialogImpl$4;-><init>(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 21
    return-void
    .line 24
.end method

.method public final addRow(IIIZZ)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/android/systemui/volume/VolumeDialogImpl;->TAG:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "Adding row for stream "

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_0
    new-instance v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v1, -0x1

    .line 30
    iput v1, v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->requestedLevel:I

    .line 31
    const/4 v1, 0x1

    .line 33
    iput v1, v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->lastAudibleLevel:I

    .line 34
    move-object v2, p0

    .line 36
    move-object v3, v0

    .line 37
    move v4, p1

    .line 38
    move v5, p2

    .line 39
    move v6, p3

    .line 40
    move v7, p4

    .line 41
    move v8, p5

    .line 42
    invoke-virtual/range {v2 .. v8}, Lcom/android/systemui/volume/VolumeDialogImpl;->initRow(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;IIIZZ)V

    .line 43
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogRowsView:Landroid/view/ViewGroup;

    .line 46
    iget-object p2, v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRows:Ljava/util/List;

    .line 53
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    return-void
    .line 58
.end method

.method public addSliderHapticsToRows()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRows:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 18
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 20
    iget-object v3, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 22
    iget-object v4, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->mHapticPlugin:Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

    .line 24
    if-eqz v4, :cond_0

    .line 26
    goto :goto_1

    .line 28
    :cond_0
    new-instance v4, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

    .line 29
    sget-object v5, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->sSliderHapticFeedbackConfig:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    .line 31
    sget-object v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->sSliderTrackerConfig:Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    .line 33
    invoke-direct {v4, v2, v3, v5, v6}, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;-><init>(Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;)V

    .line 35
    iput-object v4, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->mHapticPlugin:Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

    .line 38
    :goto_1
    iget-object v2, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    .line 40
    iget-object v1, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->mHapticPlugin:Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

    .line 42
    invoke-static {v2, v1}, Lcom/android/systemui/haptics/slider/HapticSliderViewBinder;->bind(Landroid/view/View;Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;)V

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    return-void
    .line 48
.end method

.method public canDeliverProgressHapticsToStream(IZI)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRows:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 18
    iget v1, v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 20
    if-ne v1, p1, :cond_0

    .line 22
    invoke-virtual {v0, p3, p2}, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->deliverOnProgressChangedHaptics(IZ)Z

    .line 24
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
    .line 30
.end method

.method public final checkODICaptionsTooltip(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHasSeenODICaptionsTooltip:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsTooltipViewStub:Landroid/view/ViewStub;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 12
    const/4 p1, 0x1

    .line 14
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/VolumeDialogController;->getCaptionsComponentState(Z)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsTooltipView:Landroid/view/View;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsTooltipView:Landroid/view/View;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsTooltipView:Landroid/view/View;

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 43
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsTooltipView:Landroid/view/View;

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsTooltipView:Landroid/view/View;

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 55
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    move-result-object p1

    .line 63
    const-wide/16 v0, 0x0

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 66
    move-result-object p1

    .line 69
    iget v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogHideAnimationDurationMs:I

    .line 70
    int-to-long v0, v0

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 73
    move-result-object p1

    .line 76
    new-instance v0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda0;

    .line 77
    const/4 v1, 0x1

    .line 79
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;I)V

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 83
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 87
    :cond_1
    :goto_0
    return-void
    .line 90
.end method

.method public clearInternalHandlerAfterTest()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/VolumeDialogImpl$H;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    :cond_0
    return-void
    .line 10
.end method

.method public final destroy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/volume/VolumeDialogImpl;->TAG:Ljava/lang/String;

    .line 2
    const-string v1, "destroy() called"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 9
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mControllerCallbackH:Lcom/android/systemui/volume/VolumeDialogImpl$7;

    .line 11
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/VolumeDialogController;->removeCallback(Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;)V

    .line 13
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/VolumeDialogImpl$H;

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 22
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 24
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDevicePostureControllerCallback:Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda2;

    .line 33
    check-cast v0, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 35
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mVolumeDialogMenuIconBinder:Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder;

    .line 40
    iget-object v0, p0, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 46
    :cond_1
    iput-object v1, p0, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 49
    return-void
    .line 51
.end method

.method public final dismissH(I)V
    .locals 11

    .line 1
    const-string v0, "VolumeDialogImpl#dismissH"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRows:Ljava/util/List;

    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRows:Ljava/util/List;

    .line 20
    check-cast v2, Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 28
    iget-object v2, v2, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Lcom/android/systemui/volume/VolumeDialogImpl;->TAG:Ljava/lang/String;

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    const-string v4, "mDialog.dismiss() reason: "

    .line 42
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    sget-object v4, Lcom/android/systemui/volume/Events;->DISMISS_REASONS:[Ljava/lang/String;

    .line 47
    aget-object v4, v4, p1

    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v4, " from: "

    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {}, Landroid/os/Debug;->getCaller()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/VolumeDialogImpl$H;

    .line 73
    const/4 v4, 0x2

    .line 75
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 76
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/VolumeDialogImpl$H;

    .line 79
    const/4 v4, 0x1

    .line 81
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 82
    iget-boolean v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mShowing:Z

    .line 85
    if-nez v2, :cond_1

    .line 87
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 89
    if-eqz v2, :cond_1

    .line 91
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 93
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    move v2, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move v2, v0

    .line 101
    :goto_1
    if-eqz v2, :cond_3

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    const-string v6, "dismissH: volume dialog possible in inconsistent state:mShowing="

    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    iget-boolean v6, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mShowing:Z

    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    const-string v6, ", mDialog==null?"

    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v6, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 121
    if-nez v6, :cond_2

    .line 123
    move v6, v4

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move v6, v0

    .line 127
    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 134
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_3
    iget-boolean v5, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mIsAnimatingDismiss:Z

    .line 138
    if-eqz v5, :cond_4

    .line 140
    if-nez v2, :cond_4

    .line 142
    const-string p0, "dismissH: skipping dismiss because isAnimatingDismiss is true and showingStateInconsistent is false"

    .line 144
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    return-void

    .line 152
    :cond_4
    iput-boolean v4, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mIsAnimatingDismiss:Z

    .line 153
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 155
    invoke-virtual {v2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 157
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 161
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mInteractor:Lcom/android/systemui/volume/domain/interactor/VolumeDialogInteractor;

    .line 164
    iget-object v2, v2, Lcom/android/systemui/volume/domain/interactor/VolumeDialogInteractor;->repository:Lcom/android/systemui/volume/data/repository/VolumeDialogRepository;

    .line 166
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    iget-object v2, v2, Lcom/android/systemui/volume/data/repository/VolumeDialogRepository;->_isDialogVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-virtual {v2, v3, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    iget-boolean v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mShowing:Z

    .line 178
    if-eqz v2, :cond_5

    .line 180
    iput-boolean v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mShowing:Z

    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object p1

    .line 187
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 191
    invoke-static {v4, p1}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 192
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 195
    const/4 v0, 0x0

    .line 197
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 198
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 201
    const/high16 v2, 0x3f800000    # 1.0f

    .line 203
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 205
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 208
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 210
    move-result-object p1

    .line 213
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 214
    move-result-object p1

    .line 217
    iget v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogHideAnimationDurationMs:I

    .line 218
    int-to-long v5, v0

    .line 220
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 221
    move-result-object p1

    .line 224
    new-instance v0, Lcom/android/systemui/volume/SystemUIInterpolators$LogAccelerateInterpolator;

    .line 225
    const/4 v2, 0x0

    .line 227
    invoke-direct {v0, v2}, Lcom/android/systemui/volume/SystemUIInterpolators$LogAccelerateInterpolator;-><init>(I)V

    .line 228
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 231
    move-result-object p1

    .line 234
    new-instance v0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda0;

    .line 235
    const/4 v2, 0x7

    .line 237
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;I)V

    .line 238
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 241
    move-result-object p1

    .line 244
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 245
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 247
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 251
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    goto :goto_4

    .line 257
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->isWindowGravityLeft()Z

    .line 258
    move-result v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    const/4 v0, -0x1

    .line 264
    goto :goto_3

    .line 265
    :cond_7
    move v0, v4

    .line 266
    :goto_3
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 267
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 269
    move-result v2

    .line 272
    mul-int/2addr v2, v0

    .line 273
    int-to-float v0, v2

    .line 274
    const/high16 v2, 0x40000000    # 2.0f

    .line 275
    div-float/2addr v0, v2

    .line 277
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 278
    :goto_4
    iget-object v7, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 281
    const-string v8, "dismiss"

    .line 283
    iget v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogHideAnimationDurationMs:I

    .line 285
    int-to-long v9, v0

    .line 287
    iget-boolean v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mShouldListenForJank:Z

    .line 288
    if-nez v0, :cond_8

    .line 290
    goto :goto_5

    .line 292
    :cond_8
    new-instance v3, Lcom/android/systemui/volume/VolumeDialogImpl$3;

    .line 293
    move-object v5, v3

    .line 295
    move-object v6, p0

    .line 296
    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/volume/VolumeDialogImpl$3;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;Landroid/view/View;Ljava/lang/String;J)V

    .line 297
    :goto_5
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 300
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 304
    invoke-virtual {p0, v4}, Lcom/android/systemui/volume/VolumeDialogImpl;->checkODICaptionsTooltip(Z)V

    .line 307
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSafetyWarningLock:Ljava/lang/Object;

    .line 310
    monitor-enter p1

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSafetyWarning:Lcom/android/systemui/volume/VolumeDialogImpl$5;

    .line 313
    if-eqz v0, :cond_a

    .line 315
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    .line 317
    if-eqz v0, :cond_9

    .line 319
    const-string v0, "SafetyWarning dismissed"

    .line 321
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    goto :goto_6

    .line 326
    :catchall_0
    move-exception p0

    .line 327
    goto :goto_7

    .line 328
    :cond_9
    :goto_6
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSafetyWarning:Lcom/android/systemui/volume/VolumeDialogImpl$5;

    .line 329
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 331
    :cond_a
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 335
    return-void

    .line 338
    :goto_7
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    throw p0
    .line 340
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const-class p2, Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 2
    const-string p2, "VolumeDialogImpl state:"

    .line 4
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    const-string p2, "  mShowing: "

    .line 9
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    iget-boolean p2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mShowing:Z

    .line 14
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 16
    const-string p2, "  mIsAnimatingDismiss: "

    .line 19
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    iget-boolean p2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mIsAnimatingDismiss:Z

    .line 24
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 26
    const-string p2, "  mActiveStream: "

    .line 29
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 31
    iget p2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mActiveStream:I

    .line 34
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 36
    const-string p2, "  mDynamic: "

    .line 39
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDynamic:Landroid/util/SparseBooleanArray;

    .line 44
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 46
    const-string p2, "  mAutomute: "

    .line 49
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    iget-boolean p2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mAutomute:Z

    .line 54
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 56
    const-string p2, "  mSilentMode: "

    .line 59
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    iget-boolean p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSilentMode:Z

    .line 64
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 66
    return-void
    .line 69
.end method

.method public final getActiveRow()Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRows:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 18
    iget v2, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 20
    iget v3, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mActiveStream:I

    .line 22
    if-ne v2, v3, :cond_0

    .line 24
    return-object v1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRows:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 42
    check-cast v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 43
    iget v2, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 45
    const/4 v3, 0x3

    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    return-object v1

    .line 50
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRows:Ljava/util/List;

    .line 51
    const/4 v0, 0x0

    .line 53
    check-cast p0, Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 59
    check-cast p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 60
    return-object p0
    .line 62
.end method

.method public final getDrawerIconViewForMode(I)Landroid/widget/ImageView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerVibrateIcon:Landroid/widget/ImageView;

    .line 5
    return-object p0

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerMuteIcon:Landroid/widget/ImageView;

    .line 10
    return-object p0

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerNormalIcon:Landroid/widget/ImageView;

    .line 13
    return-object p0
    .line 15
.end method

.method public final getRingerDrawerOpenExtraSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerCount:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerItemSize:I

    .line 6
    mul-int/2addr v0, p0

    .line 8
    return v0
    .line 9
.end method

.method public getSelectedRingerContainerDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSelectedRingerContainer:Landroid/view/ViewGroup;

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    :goto_0
    return-object p0
    .line 16
.end method

.method public final getStreamLabelH(Lcom/android/systemui/plugins/VolumeDialogController$StreamState;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->remoteLabel:Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    return-object v1

    .line 11
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object p0

    .line 17
    iget v1, p1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->name:I

    .line 18
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    sget-object p0, Lcom/android/systemui/volume/VolumeDialogImpl;->TAG:Ljava/lang/String;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "Can\'t find translation for stream "

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return-object v0
    .line 44
.end method

.method public getStringDescriptionResourceForRingerMode(I)I
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    const p0, 0x7f140a1a    # @string/volume_ringer_status_normal 'Ring'

    .line 7
    return p0

    .line 10
    :cond_0
    const p0, 0x7f140a1c    # @string/volume_ringer_status_vibrate 'Vibrate'

    .line 11
    return p0

    .line 14
    :cond_1
    const p0, 0x7f140a1b    # @string/volume_ringer_status_silent 'Mute'

    .line 15
    return p0
    .line 18
.end method

.method public final getTranslationInDrawerForRingerMode(I)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->isLandscape()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->isWindowGravityLeft()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-ne p1, v0, :cond_1

    .line 19
    iget p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerItemSize:I

    .line 21
    mul-int/2addr p1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-nez p1, :cond_2

    .line 25
    iget p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerItemSize:I

    .line 27
    goto :goto_1

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->isLandscape()Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->isWindowGravityLeft()Z

    .line 37
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    goto :goto_2

    .line 43
    :cond_3
    const/4 v1, -0x1

    .line 44
    :goto_2
    mul-int/2addr p1, v1

    .line 45
    int-to-float p0, p1

    .line 46
    return p0
    .line 47
.end method

.method public final getVisibleRowsExtraSize()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->getActiveRow()Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRows:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 22
    check-cast v3, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 23
    invoke-virtual {p0, v3, v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->shouldBeVisibleH(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Z

    .line 25
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 34
    iget v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogWidth:I

    .line 36
    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerRowsPadding:I

    .line 38
    add-int/2addr v0, p0

    .line 40
    mul-int/2addr v0, v2

    .line 41
    return v0
    .line 42
.end method

.method public getWindowGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mWindowGravity:I

    .line 2
    return p0
    .line 4
.end method

.method public final hideRingerDrawer()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerContainer:Landroid/view/ViewGroup;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mIsRingerDrawerOpen:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 12
    iget v0, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->getDrawerIconViewForMode(I)Landroid/widget/ImageView;

    .line 16
    move-result-object v0

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerContainer:Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    move-result-object v0

    .line 34
    const-wide/16 v2, 0xfa

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    move-result-object v0

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    move-result-object v0

    .line 46
    new-instance v4, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda0;

    .line 47
    const/4 v5, 0x6

    .line 49
    invoke-direct {v4, p0, v5}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;I)V

    .line 50
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->isLandscape()Z

    .line 56
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerContainer:Landroid/view/ViewGroup;

    .line 62
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 64
    move-result-object v0

    .line 67
    iget v4, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerItemSize:I

    .line 68
    mul-int/lit8 v4, v4, 0x2

    .line 70
    int-to-float v4, v4

    .line 72
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 73
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 77
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerContainer:Landroid/view/ViewGroup;

    .line 81
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 83
    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->isWindowGravityLeft()Z

    .line 87
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    const/4 v4, -0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v4, 0x1

    .line 95
    :goto_0
    iget v5, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerItemSize:I

    .line 96
    mul-int/2addr v4, v5

    .line 98
    mul-int/lit8 v4, v4, 0x2

    .line 99
    int-to-float v4, v4

    .line 101
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 102
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 106
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mAnimateUpBackgroundToMatchDrawer:Landroid/animation/ValueAnimator;

    .line 109
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mAnimateUpBackgroundToMatchDrawer:Landroid/animation/ValueAnimator;

    .line 114
    sget-object v2, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN_REVERSE:Landroid/view/animation/Interpolator;

    .line 116
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mAnimateUpBackgroundToMatchDrawer:Landroid/animation/ValueAnimator;

    .line 121
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 123
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSelectedRingerContainer:Landroid/view/ViewGroup;

    .line 126
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 128
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 132
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 136
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 140
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->updateSelectedRingerContainerDescription(Z)V

    .line 144
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSelectedRingerContainer:Landroid/view/ViewGroup;

    .line 147
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 149
    iput-boolean v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mIsRingerDrawerOpen:Z

    .line 152
    return-void
    .line 154
.end method

.method public final init(ILcom/android/systemui/plugins/VolumeDialog$Callback;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mActivityManager:Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    .line 4
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->initDialog(I)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 11
    iget-object p2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mControllerCallbackH:Lcom/android/systemui/volume/VolumeDialogImpl$7;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/VolumeDialogImpl$H;

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/android/systemui/plugins/VolumeDialogController;->addCallback(Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;Landroid/os/Handler;)V

    .line 17
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 20
    invoke-interface {p1}, Lcom/android/systemui/plugins/VolumeDialogController;->getState()V

    .line 22
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 25
    check-cast p1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 27
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 32
    if-eqz p1, :cond_0

    .line 34
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDevicePostureControllerCallback:Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda2;

    .line 36
    check-cast p1, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 38
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 40
    :cond_0
    return-void
    .line 43
.end method

.method public final initDialog(I)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lcom/android/systemui/volume/VolumeDialogImpl;->TAG:Ljava/lang/String;

    .line 3
    const-string v2, "initDialog: called!"

    .line 5
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v1, Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 10
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;Landroid/content/Context;)V

    .line 14
    iput-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->initDimens()V

    .line 19
    new-instance v1, Lcom/android/systemui/volume/ConfigurableTexts;

    .line 22
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 24
    invoke-direct {v1, v2}, Lcom/android/systemui/volume/ConfigurableTexts;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mConfigurableTexts:Lcom/android/systemui/volume/ConfigurableTexts;

    .line 29
    const/4 v7, 0x0

    .line 31
    iput-boolean v7, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHovering:Z

    .line 32
    iput-boolean v7, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mShowing:Z

    .line 34
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 36
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mWindow:Landroid/view/Window;

    .line 42
    const/4 v8, 0x1

    .line 44
    invoke-virtual {v1, v8}, Landroid/view/Window;->requestFeature(I)Z

    .line 45
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mWindow:Landroid/view/Window;

    .line 48
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    invoke-direct {v2, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mWindow:Landroid/view/Window;

    .line 58
    const v2, 0x10002

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 63
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mWindow:Landroid/view/Window;

    .line 66
    const v2, 0x10c0028    # @android:interpolator/launch_task_micro_alpha

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 71
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mWindow:Landroid/view/Window;

    .line 74
    const/high16 v2, 0x20000000

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 78
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mWindow:Landroid/view/Window;

    .line 81
    const/16 v2, 0x7e4

    .line 83
    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 85
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mWindow:Landroid/view/Window;

    .line 88
    const v2, 0x1030004    # @android:style/Animation.Toast

    .line 90
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 93
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mWindow:Landroid/view/Window;

    .line 96
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 98
    move-result-object v1

    .line 101
    const/4 v2, -0x3

    .line 102
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 103
    const-class v2, Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 105
    const-string v2, "VolumeDialogImpl"

    .line 107
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 109
    const/4 v2, -0x1

    .line 112
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 113
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 115
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object v2

    .line 120
    const v3, 0x7f0c00e9    # @integer/volume_dialog_gravity '21'

    .line 121
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 124
    move-result v2

    .line 127
    iput v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mOriginalGravity:I

    .line 128
    iget-object v3, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 130
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 136
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 140
    move-result v3

    .line 143
    invoke-static {v2, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 144
    move-result v2

    .line 147
    iput v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mWindowGravity:I

    .line 148
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 150
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mWindow:Landroid/view/Window;

    .line 152
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 154
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mWindow:Landroid/view/Window;

    .line 157
    const/4 v2, -0x2

    .line 159
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 160
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 163
    const v2, 0x7f0e030c    # @layout/volume_dialog 'res/layout/volume_dialog.xml'

    .line 165
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 168
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 171
    const v2, 0x7f0b08b7    # @id/volume_dialog

    .line 173
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object v1

    .line 179
    check-cast v1, Landroid/view/ViewGroup;

    .line 180
    iput-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 182
    const/4 v2, 0x0

    .line 184
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 185
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSecureSettings:Ldagger/Lazy;

    .line 188
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 193
    check-cast v1, Lcom/android/systemui/util/settings/SecureSettings;

    .line 194
    const-string v2, "volume_dialog_dismiss_timeout"

    .line 196
    const/16 v3, 0xbb8

    .line 198
    invoke-interface {v1, v3, v2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getInt(ILjava/lang/String;)I

    .line 200
    move-result v1

    .line 203
    iput v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogTimeoutMillis:I

    .line 204
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 206
    invoke-virtual {v1, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 208
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 211
    new-instance v2, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda3;

    .line 213
    invoke-direct {v2, p0}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;)V

    .line 215
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 218
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 221
    new-instance v2, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda4;

    .line 223
    invoke-direct {v2, p0}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;)V

    .line 225
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 228
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 231
    new-instance v2, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda5;

    .line 233
    invoke-direct {v2, p0}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;)V

    .line 235
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 238
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 241
    const v2, 0x7f0b08b9    # @id/volume_dialog_rows

    .line 243
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 246
    move-result-object v1

    .line 249
    check-cast v1, Landroid/view/ViewGroup;

    .line 250
    iput-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogRowsView:Landroid/view/ViewGroup;

    .line 252
    iget-boolean v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mUseBackgroundBlur:Z

    .line 254
    if-eqz v1, :cond_0

    .line 256
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 258
    new-instance v2, Lcom/android/systemui/volume/VolumeDialogImpl$1;

    .line 260
    invoke-direct {v2, p0}, Lcom/android/systemui/volume/VolumeDialogImpl$1;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;)V

    .line 262
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 265
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 268
    const v2, 0x7f0b08ba    # @id/volume_dialog_rows_container

    .line 270
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 273
    move-result-object v1

    .line 276
    check-cast v1, Landroid/view/ViewGroup;

    .line 277
    iput-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogRowsViewContainer:Landroid/view/ViewGroup;

    .line 279
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 281
    const v2, 0x7f0b08bb    # @id/volume_dialog_top_container

    .line 283
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 286
    move-result-object v1

    .line 289
    iput-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mTopContainer:Landroid/view/View;

    .line 290
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 292
    const v2, 0x7f0b08cd    # @id/volume_ringer_and_drawer_container

    .line 294
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 297
    move-result-object v1

    .line 300
    iput-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerAndDrawerContainer:Landroid/view/View;

    .line 301
    if-eqz v1, :cond_2

    .line 303
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->isLandscape()Z

    .line 305
    move-result v1

    .line 308
    if-eqz v1, :cond_1

    .line 309
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerAndDrawerContainer:Landroid/view/View;

    .line 311
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 313
    move-result v2

    .line 316
    iget-object v3, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerAndDrawerContainer:Landroid/view/View;

    .line 317
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 319
    move-result v3

    .line 322
    iget-object v4, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerAndDrawerContainer:Landroid/view/View;

    .line 323
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 325
    move-result v4

    .line 328
    iget v5, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerRowsPadding:I

    .line 329
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 331
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerAndDrawerContainer:Landroid/view/View;

    .line 334
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 336
    const v3, 0x7f080bad    # @drawable/volume_background_top_rounded 'res/drawable/volume_background_top_rounded.xml'

    .line 338
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 341
    move-result-object v2

    .line 344
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 345
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerAndDrawerContainer:Landroid/view/View;

    .line 348
    new-instance v2, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda0;

    .line 350
    const/4 v3, 0x4

    .line 352
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;I)V

    .line 353
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 356
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 359
    const v2, 0x7f0b0661    # @id/ringer

    .line 361
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 364
    move-result-object v1

    .line 367
    check-cast v1, Landroid/view/ViewGroup;

    .line 368
    iput-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRinger:Landroid/view/ViewGroup;

    .line 370
    if-eqz v1, :cond_3

    .line 372
    const v2, 0x7f0b0662    # @id/ringer_icon

    .line 374
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 377
    move-result-object v1

    .line 380
    check-cast v1, Landroid/widget/ImageButton;

    .line 381
    iput-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerIcon:Landroid/widget/ImageButton;

    .line 383
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 385
    const v2, 0x7f0b08c7    # @id/volume_new_ringer_active_icon

    .line 387
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 390
    move-result-object v1

    .line 393
    check-cast v1, Landroid/widget/ImageView;

    .line 394
    iput-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSelectedRingerIcon:Landroid/widget/ImageView;

    .line 396
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 398
    const v2, 0x7f0b08c8    # @id/volume_new_ringer_active_icon_container

    .line 400
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 403
    move-result-object v1

    .line 406
    check-cast v1, Landroid/view/ViewGroup;

    .line 407
    iput-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSelectedRingerContainer:Landroid/view/ViewGroup;

    .line 409
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 411
    const v2, 0x7f0b08bd    # @id/volume_drawer_mute

    .line 413
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 416
    move-result-object v1

    .line 419
    check-cast v1, Landroid/view/ViewGroup;

    .line 420
    iput-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerMute:Landroid/view/ViewGroup;

    .line 422
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 424
    const v2, 0x7f0b08bf    # @id/volume_drawer_normal

    .line 426
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 429
    move-result-object v1

    .line 432
    check-cast v1, Landroid/view/ViewGroup;

    .line 433
    iput-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerNormal:Landroid/view/ViewGroup;

    .line 435
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 437
    const v2, 0x7f0b08c3    # @id/volume_drawer_vibrate

    .line 439
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 442
    move-result-object v1

    .line 445
    check-cast v1, Landroid/view/ViewGroup;

    .line 446
    iput-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerVibrate:Landroid/view/ViewGroup;

    .line 448
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 450
    const v2, 0x7f0b08be    # @id/volume_drawer_mute_icon

    .line 452
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 455
    move-result-object v1

    .line 458
    check-cast v1, Landroid/widget/ImageView;

    .line 459
    iput-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerMuteIcon:Landroid/widget/ImageView;

    .line 461
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 463
    const v2, 0x7f0b08c4    # @id/volume_drawer_vibrate_icon

    .line 465
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 468
    move-result-object v1

    .line 471
    check-cast v1, Landroid/widget/ImageView;

    .line 472
    iput-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerVibrateIcon:Landroid/widget/ImageView;

    .line 474
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 476
    const v2, 0x7f0b08c0    # @id/volume_drawer_normal_icon

    .line 478
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 481
    move-result-object v1

    .line 484
    check-cast v1, Landroid/widget/ImageView;

    .line 485
    iput-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerNormalIcon:Landroid/widget/ImageView;

    .line 487
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 489
    const v2, 0x7f0b08c2    # @id/volume_drawer_selection_background

    .line 491
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 494
    move-result-object v1

    .line 497
    check-cast v1, Landroid/view/ViewGroup;

    .line 498
    iput-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerNewSelectionBg:Landroid/view/ViewGroup;

    .line 500
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerMuteIcon:Landroid/widget/ImageView;

    .line 502
    if-eqz v1, :cond_4

    .line 504
    iget v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mVolumeRingerMuteIconDrawableId:I

    .line 506
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 508
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerNormalIcon:Landroid/widget/ImageView;

    .line 511
    if-eqz v1, :cond_5

    .line 513
    iget v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mVolumeRingerIconDrawableId:I

    .line 515
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 517
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 520
    const v2, 0x7f0b08bc    # @id/volume_drawer_container

    .line 522
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 525
    move-result-object v1

    .line 528
    check-cast v1, Landroid/view/ViewGroup;

    .line 529
    iput-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerContainer:Landroid/view/ViewGroup;

    .line 531
    if-nez v1, :cond_6

    .line 533
    goto/16 :goto_1

    .line 535
    :cond_6
    iget-boolean v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mShowVibrate:Z

    .line 537
    if-nez v1, :cond_7

    .line 539
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerVibrate:Landroid/view/ViewGroup;

    .line 541
    const/16 v2, 0x8

    .line 543
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 545
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->isLandscape()Z

    .line 548
    move-result v1

    .line 551
    if-nez v1, :cond_8

    .line 552
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 554
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 556
    move-result v2

    .line 559
    iget-object v3, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 560
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 562
    move-result v3

    .line 565
    iget-object v4, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 566
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 568
    move-result v4

    .line 571
    iget-object v5, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 572
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 574
    move-result v5

    .line 577
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->getRingerDrawerOpenExtraSize()I

    .line 578
    move-result v6

    .line 581
    add-int/2addr v6, v5

    .line 582
    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 583
    goto :goto_0

    .line 586
    :cond_8
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->isWindowGravityLeft()Z

    .line 587
    move-result v1

    .line 590
    if-eqz v1, :cond_9

    .line 591
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 593
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 595
    move-result v2

    .line 598
    iget-object v3, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 599
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 601
    move-result v3

    .line 604
    iget-object v4, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 605
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 607
    move-result v4

    .line 610
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->getRingerDrawerOpenExtraSize()I

    .line 611
    move-result v5

    .line 614
    add-int/2addr v5, v4

    .line 615
    iget-object v4, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 616
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 618
    move-result v4

    .line 621
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 622
    goto :goto_0

    .line 625
    :cond_9
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 626
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 628
    move-result v2

    .line 631
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->getRingerDrawerOpenExtraSize()I

    .line 632
    move-result v3

    .line 635
    add-int/2addr v3, v2

    .line 636
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 637
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 639
    move-result v2

    .line 642
    iget-object v4, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 643
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 645
    move-result v4

    .line 648
    iget-object v5, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 649
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 651
    move-result v5

    .line 654
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 655
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerContainer:Landroid/view/ViewGroup;

    .line 658
    const v2, 0x7f0b08c1    # @id/volume_drawer_options

    .line 660
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 663
    move-result-object v1

    .line 666
    check-cast v1, Landroid/widget/LinearLayout;

    .line 667
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->isLandscape()Z

    .line 669
    move-result v2

    .line 672
    xor-int/2addr v2, v8

    .line 673
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 674
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSelectedRingerContainer:Landroid/view/ViewGroup;

    .line 677
    new-instance v2, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda11;

    .line 679
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;I)V

    .line 681
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 684
    iget-boolean v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mIsRingerDrawerOpen:Z

    .line 687
    invoke-virtual {p0, v1}, Lcom/android/systemui/volume/VolumeDialogImpl;->updateSelectedRingerContainerDescription(Z)V

    .line 689
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerVibrate:Landroid/view/ViewGroup;

    .line 692
    new-instance v2, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;

    .line 694
    invoke-direct {v2, p0, v8}, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;I)V

    .line 696
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 699
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerMute:Landroid/view/ViewGroup;

    .line 702
    new-instance v2, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;

    .line 704
    invoke-direct {v2, p0, v7}, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;I)V

    .line 706
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 709
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerNormal:Landroid/view/ViewGroup;

    .line 712
    new-instance v2, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;

    .line 714
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/volume/VolumeDialogImpl$RingerDrawerItemClickListener;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;I)V

    .line 716
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 719
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 722
    const v1, 0x1010435    # @android:attr/colorAccent

    .line 724
    invoke-static {v1, v7, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 727
    move-result v0

    .line 730
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 731
    const v2, 0x10104e2    # @android:attr/colorBackgroundFloating

    .line 733
    invoke-static {v2, v7, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 736
    move-result v1

    .line 739
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerIconColorAnimator:Landroid/animation/ValueAnimator;

    .line 740
    new-instance v3, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda14;

    .line 742
    invoke-direct {v3, p0, v1, v0}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda14;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;II)V

    .line 744
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 747
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerIconColorAnimator:Landroid/animation/ValueAnimator;

    .line 750
    new-instance v1, Lcom/android/systemui/volume/VolumeDialogImpl$2;

    .line 752
    invoke-direct {v1, p0}, Lcom/android/systemui/volume/VolumeDialogImpl$2;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;)V

    .line 754
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 757
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerIconColorAnimator:Landroid/animation/ValueAnimator;

    .line 760
    const-wide/16 v1, 0xaf

    .line 762
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 764
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mAnimateUpBackgroundToMatchDrawer:Landroid/animation/ValueAnimator;

    .line 767
    new-instance v1, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda15;

    .line 769
    invoke-direct {v1, p0}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;)V

    .line 771
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 774
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 777
    const v1, 0x7f0b0585    # @id/odi_captions

    .line 779
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 782
    move-result-object v0

    .line 785
    check-cast v0, Landroid/view/ViewGroup;

    .line 786
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsView:Landroid/view/ViewGroup;

    .line 788
    if-eqz v0, :cond_a

    .line 790
    const v1, 0x7f0b0586    # @id/odi_captions_icon

    .line 792
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 795
    move-result-object v0

    .line 798
    check-cast v0, Lcom/android/systemui/volume/CaptionsToggleImageButton;

    .line 799
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsIcon:Lcom/android/systemui/volume/CaptionsToggleImageButton;

    .line 801
    :cond_a
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 803
    const v1, 0x7f0b0587    # @id/odi_captions_tooltip_stub

    .line 805
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 808
    move-result-object v0

    .line 811
    check-cast v0, Landroid/view/ViewStub;

    .line 812
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsTooltipViewStub:Landroid/view/ViewStub;

    .line 814
    iget-boolean v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHasSeenODICaptionsTooltip:Z

    .line 816
    if-eqz v1, :cond_b

    .line 818
    if-eqz v0, :cond_b

    .line 820
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 822
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 824
    const/4 v0, 0x0

    .line 827
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsTooltipViewStub:Landroid/view/ViewStub;

    .line 828
    :cond_b
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 830
    const v1, 0x7f0b06f9    # @id/settings_container

    .line 832
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 835
    move-result-object v0

    .line 838
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSettingsView:Landroid/view/View;

    .line 839
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 841
    const v1, 0x7f0b06f5    # @id/settings

    .line 843
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 846
    move-result-object v0

    .line 849
    check-cast v0, Landroid/widget/ImageButton;

    .line 850
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSettingsIcon:Landroid/widget/ImageButton;

    .line 852
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mVolumeDialogMenuIconBinder:Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder;

    .line 854
    invoke-virtual {v1, v0}, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder;->bind(Landroid/widget/ImageView;)V

    .line 856
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 859
    const v1, 0x7f0b0668    # @id/rounded_border_bottom

    .line 861
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 864
    move-result-object v0

    .line 867
    check-cast v0, Landroid/widget/FrameLayout;

    .line 868
    iput-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRoundedBorderBottom:Landroid/widget/FrameLayout;

    .line 870
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->isWindowGravityLeft()Z

    .line 872
    move-result v0

    .line 875
    if-eqz v0, :cond_10

    .line 876
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 878
    const v1, 0x7f0b08b8    # @id/volume_dialog_container

    .line 880
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 883
    move-result-object v0

    .line 886
    check-cast v0, Landroid/view/ViewGroup;

    .line 887
    invoke-static {v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->setGravity(Landroid/view/ViewGroup;)V

    .line 889
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 892
    invoke-static {v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->setGravity(Landroid/view/ViewGroup;)V

    .line 894
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mTopContainer:Landroid/view/View;

    .line 897
    check-cast v0, Landroid/view/ViewGroup;

    .line 899
    invoke-static {v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->setGravity(Landroid/view/ViewGroup;)V

    .line 901
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerNewSelectionBg:Landroid/view/ViewGroup;

    .line 904
    const/16 v1, 0x53

    .line 906
    if-eqz v0, :cond_d

    .line 908
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 910
    move-result-object v0

    .line 913
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 914
    if-eqz v2, :cond_c

    .line 916
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 918
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 920
    goto :goto_2

    .line 922
    :cond_c
    instance-of v2, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 923
    if-eqz v2, :cond_d

    .line 925
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 927
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 929
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSelectedRingerContainer:Landroid/view/ViewGroup;

    .line 931
    if-eqz v0, :cond_f

    .line 933
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 935
    move-result-object v0

    .line 938
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 939
    if-eqz v2, :cond_e

    .line 941
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 943
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 945
    goto :goto_3

    .line 947
    :cond_e
    instance-of v2, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 948
    if-eqz v2, :cond_f

    .line 950
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 952
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 954
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRinger:Landroid/view/ViewGroup;

    .line 956
    invoke-static {v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->setGravity(Landroid/view/ViewGroup;)V

    .line 958
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogRowsViewContainer:Landroid/view/ViewGroup;

    .line 961
    invoke-static {v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->setGravity(Landroid/view/ViewGroup;)V

    .line 963
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsView:Landroid/view/ViewGroup;

    .line 966
    invoke-static {v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->setGravity(Landroid/view/ViewGroup;)V

    .line 968
    :cond_10
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRows:Ljava/util/List;

    .line 971
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 973
    move-result v0

    .line 976
    if-eqz v0, :cond_12

    .line 977
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 979
    invoke-static {v0}, Landroid/media/AudioSystem;->isSingleVolume(Landroid/content/Context;)Z

    .line 981
    move-result v0

    .line 984
    if-nez v0, :cond_11

    .line 985
    const/4 v4, 0x1

    .line 987
    const/4 v5, 0x0

    .line 988
    const/16 v1, 0xa

    .line 989
    const v2, 0x7f080955    # @drawable/ic_volume_accessibility 'res/drawable/ic_volume_accessibility.xml'

    .line 991
    const v3, 0x7f080955    # @drawable/ic_volume_accessibility 'res/drawable/ic_volume_accessibility.xml'

    .line 994
    move-object v0, p0

    .line 997
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/volume/VolumeDialogImpl;->addRow(IIIZZ)V

    .line 998
    :cond_11
    const/4 v4, 0x1

    .line 1001
    const/4 v5, 0x1

    .line 1002
    const/4 v1, 0x3

    .line 1003
    const v2, 0x7f08095b    # @drawable/ic_volume_media 'res/drawable/ic_volume_media.xml'

    .line 1004
    const v3, 0x7f08095f    # @drawable/ic_volume_media_mute 'res/drawable/ic_volume_media_mute.xml'

    .line 1007
    move-object v0, p0

    .line 1010
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/volume/VolumeDialogImpl;->addRow(IIIZZ)V

    .line 1011
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 1014
    invoke-static {v0}, Landroid/media/AudioSystem;->isSingleVolume(Landroid/content/Context;)Z

    .line 1016
    move-result v0

    .line 1019
    if-nez v0, :cond_13

    .line 1020
    const/4 v4, 0x1

    .line 1022
    const/4 v5, 0x0

    .line 1023
    const/4 v1, 0x2

    .line 1024
    const v2, 0x7f08090d    # @drawable/ic_ring_volume 'res/drawable/ic_ring_volume.xml'

    .line 1025
    const v3, 0x7f08090e    # @drawable/ic_ring_volume_off 'res/drawable/ic_ring_volume_off.xml'

    .line 1028
    move-object v0, p0

    .line 1031
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/volume/VolumeDialogImpl;->addRow(IIIZZ)V

    .line 1032
    const/4 v4, 0x1

    .line 1035
    const/4 v5, 0x0

    .line 1036
    const/4 v1, 0x4

    .line 1037
    const v2, 0x7f0806d2    # @drawable/ic_alarm 'res/drawable/ic_alarm.xml'

    .line 1038
    const v3, 0x7f080957    # @drawable/ic_volume_alarm_mute 'res/drawable/ic_volume_alarm_mute.xml'

    .line 1041
    move-object v0, p0

    .line 1044
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/volume/VolumeDialogImpl;->addRow(IIIZZ)V

    .line 1045
    const/4 v4, 0x0

    .line 1048
    const/4 v5, 0x0

    .line 1049
    const/4 v1, 0x0

    .line 1050
    const v2, 0x108056d    # @android:drawable/ic_perm_group_wallpapewr

    .line 1051
    const v3, 0x108056d    # @android:drawable/ic_perm_group_wallpapewr

    .line 1054
    move-object v0, p0

    .line 1057
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/volume/VolumeDialogImpl;->addRow(IIIZZ)V

    .line 1058
    const/4 v4, 0x0

    .line 1061
    const/4 v5, 0x0

    .line 1062
    const/4 v1, 0x6

    .line 1063
    const v2, 0x7f080958    # @drawable/ic_volume_bt_sco 'res/drawable/ic_volume_bt_sco.xml'

    .line 1064
    const v3, 0x7f080958    # @drawable/ic_volume_bt_sco 'res/drawable/ic_volume_bt_sco.xml'

    .line 1067
    move-object v0, p0

    .line 1070
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/volume/VolumeDialogImpl;->addRow(IIIZZ)V

    .line 1071
    const/4 v4, 0x0

    .line 1074
    const/4 v5, 0x0

    .line 1075
    const/4 v1, 0x1

    .line 1076
    const v2, 0x7f080969    # @drawable/ic_volume_system 'res/drawable/ic_volume_system.xml'

    .line 1077
    const v3, 0x7f08096a    # @drawable/ic_volume_system_mute 'res/drawable/ic_volume_system_mute.xml'

    .line 1080
    move-object v0, p0

    .line 1083
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/volume/VolumeDialogImpl;->addRow(IIIZZ)V

    .line 1084
    goto :goto_5

    .line 1087
    :cond_12
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRows:Ljava/util/List;

    .line 1088
    check-cast v0, Ljava/util/ArrayList;

    .line 1090
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1092
    move-result v9

    .line 1095
    move v10, v7

    .line 1096
    :goto_4
    if-ge v10, v9, :cond_13

    .line 1097
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRows:Ljava/util/List;

    .line 1099
    check-cast v0, Ljava/util/ArrayList;

    .line 1101
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1103
    move-result-object v0

    .line 1106
    move-object v11, v0

    .line 1107
    check-cast v11, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 1108
    iget v2, v11, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 1110
    iget v3, v11, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->iconRes:I

    .line 1112
    iget v4, v11, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->iconMuteRes:I

    .line 1114
    iget-boolean v5, v11, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->important:Z

    .line 1116
    iget-boolean v6, v11, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->defaultStream:Z

    .line 1118
    move-object v0, p0

    .line 1120
    move-object v1, v11

    .line 1121
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/volume/VolumeDialogImpl;->initRow(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;IIIZZ)V

    .line 1122
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogRowsView:Landroid/view/ViewGroup;

    .line 1125
    iget-object v1, v11, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    .line 1127
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1129
    invoke-virtual {p0, v11}, Lcom/android/systemui/volume/VolumeDialogImpl;->updateVolumeRowH(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)V

    .line 1132
    add-int/2addr v10, v8

    .line 1135
    goto :goto_4

    .line 1136
    :cond_13
    :goto_5
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->getActiveRow()Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 1137
    move-result-object v0

    .line 1140
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->updateRowsH(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)V

    .line 1141
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerIcon:Landroid/widget/ImageButton;

    .line 1144
    if-eqz v0, :cond_14

    .line 1146
    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setAccessibilityLiveRegion(I)V

    .line 1148
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerIcon:Landroid/widget/ImageButton;

    .line 1151
    new-instance v1, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda11;

    .line 1153
    invoke-direct {v1, p0, v8}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;I)V

    .line 1155
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1158
    :cond_14
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->updateRingerH()V

    .line 1161
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->initSettingsH(I)V

    .line 1164
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsIcon:Lcom/android/systemui/volume/CaptionsToggleImageButton;

    .line 1167
    if-eqz v0, :cond_15

    .line 1169
    new-instance v1, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda16;

    .line 1171
    invoke-direct {v1, p0}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda16;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;)V

    .line 1173
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/VolumeDialogImpl$H;

    .line 1176
    iput-object v1, v0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mConfirmedTapListener:Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda16;

    .line 1178
    iget-object v1, v0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mGestureDetector:Landroid/view/GestureDetector;

    .line 1180
    if-nez v1, :cond_15

    .line 1182
    new-instance v1, Landroid/view/GestureDetector;

    .line 1184
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    .line 1186
    move-result-object v3

    .line 1189
    iget-object v4, v0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mGestureListener:Lcom/android/systemui/volume/CaptionsToggleImageButton$1;

    .line 1190
    invoke-direct {v1, v3, v4, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 1192
    iput-object v1, v0, Lcom/android/systemui/volume/CaptionsToggleImageButton;->mGestureDetector:Landroid/view/GestureDetector;

    .line 1195
    :cond_15
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 1197
    invoke-interface {v0, v7}, Lcom/android/systemui/plugins/VolumeDialogController;->getCaptionsComponentState(Z)V

    .line 1199
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mAccessibility:Lcom/android/systemui/volume/VolumeDialogImpl$4;

    .line 1202
    iget-object v1, v0, Lcom/android/systemui/volume/VolumeDialogImpl$4;->val$hintLabel:Ljava/lang/Object;

    .line 1204
    check-cast v1, Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 1206
    iget-object v1, v1, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 1208
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1210
    return-void
    .line 1213
.end method

.method public final initDimens()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f070ad6    # @dimen/volume_dialog_panel_width '56.0dp'

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result v0

    .line 14
    iput v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogWidth:I

    .line 15
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 22
    const v1, 0x7f070ad7    # @dimen/volume_dialog_panel_width_half '28.0dp'

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v0

    .line 29
    iput v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogCornerRadius:I

    .line 30
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 37
    const v1, 0x7f070ae6    # @dimen/volume_ringer_drawer_item_size '42.0dp'

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v0

    .line 44
    iput v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerItemSize:I

    .line 45
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v0

    .line 52
    const v1, 0x7f070ad9    # @dimen/volume_dialog_ringer_rows_padding '7.0dp'

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    move-result v0

    .line 59
    iput v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerRowsPadding:I

    .line 60
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 62
    invoke-interface {v0}, Lcom/android/systemui/plugins/VolumeDialogController;->hasVibrator()Z

    .line 64
    move-result v0

    .line 67
    iput-boolean v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mShowVibrate:Z

    .line 68
    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x3

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v0, 0x2

    .line 74
    :goto_0
    iput v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerCount:I

    .line 75
    return-void
    .line 77
.end method

.method public final initRow(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;IIIZZ)V
    .locals 4

    .line 1
    iput p2, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 2
    iput p3, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->iconRes:I

    .line 4
    iput p4, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->iconMuteRes:I

    .line 6
    iput-boolean p5, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->important:Z

    .line 8
    iput-boolean p6, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->defaultStream:Z

    .line 10
    iget-object p4, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialog:Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;

    .line 12
    invoke-virtual {p4}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    move-result-object p4

    .line 17
    const p5, 0x7f0e030d    # @layout/volume_dialog_row 'res/layout/volume_dialog_row.xml'

    .line 18
    const/4 p6, 0x0

    .line 21
    invoke-virtual {p4, p5, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    move-result-object p4

    .line 25
    iput-object p4, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    .line 26
    iget p5, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 28
    invoke-virtual {p4, p5}, Landroid/view/View;->setId(I)V

    .line 30
    iget-object p4, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    .line 33
    invoke-virtual {p4, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object p4, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    .line 38
    const p5, 0x7f0b08ce    # @id/volume_row_header

    .line 40
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p4

    .line 46
    check-cast p4, Landroid/widget/TextView;

    .line 47
    iput-object p4, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->header:Landroid/widget/TextView;

    .line 49
    iget p5, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 51
    mul-int/lit8 p5, p5, 0x14

    .line 53
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setId(I)V

    .line 55
    const/16 p4, 0xa

    .line 58
    if-ne p2, p4, :cond_0

    .line 60
    iget-object p5, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->header:Landroid/widget/TextView;

    .line 62
    const/4 v0, 0x1

    .line 64
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 65
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 67
    const/16 v2, 0xd

    .line 69
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 71
    const/4 v2, 0x0

    .line 74
    aput-object v1, v0, v2

    .line 75
    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 77
    :cond_0
    iget-object p5, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    .line 80
    const v0, 0x7f0b08d0    # @id/volume_row_slider

    .line 82
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object p5

    .line 88
    check-cast p5, Landroid/widget/SeekBar;

    .line 89
    iput-object p5, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    .line 91
    iget-object p5, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 93
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 95
    iget-object v1, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->mHapticPlugin:Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

    .line 97
    if-eqz v1, :cond_1

    .line 99
    goto :goto_0

    .line 101
    :cond_1
    new-instance v1, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

    .line 102
    sget-object v2, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->sSliderHapticFeedbackConfig:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;

    .line 104
    sget-object v3, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->sSliderTrackerConfig:Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    .line 106
    invoke-direct {v1, p5, v0, v2, v3}, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;-><init>(Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;)V

    .line 108
    iput-object v1, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->mHapticPlugin:Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

    .line 111
    :goto_0
    iget-object p5, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    .line 113
    iget-object v0, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->mHapticPlugin:Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

    .line 115
    invoke-static {p5, v0}, Lcom/android/systemui/haptics/slider/HapticSliderViewBinder;->bind(Landroid/view/View;Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;)V

    .line 117
    iget-object p5, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    .line 120
    new-instance v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeSeekBarChangeListener;

    .line 122
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeSeekBarChangeListener;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)V

    .line 124
    invoke-virtual {p5, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 127
    iget-object p5, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    .line 130
    const v0, 0x7f0b08c9    # @id/volume_number

    .line 132
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object p5

    .line 138
    check-cast p5, Landroid/widget/TextView;

    .line 139
    iput-object p5, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->number:Landroid/widget/TextView;

    .line 141
    iget-object p5, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    .line 143
    new-instance v0, Lcom/android/systemui/volume/VolumeDialogSeekBarAccessibilityDelegate;

    .line 145
    invoke-direct {v0}, Lcom/android/systemui/volume/VolumeDialogSeekBarAccessibilityDelegate;-><init>()V

    .line 147
    invoke-virtual {p5, v0}, Landroid/widget/SeekBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 150
    iput-object p6, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->anim:Landroid/animation/ObjectAnimator;

    .line 153
    iget-object p5, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 155
    const v0, 0x7f080bb1    # @drawable/volume_row_seekbar 'res/drawable/volume_row_seekbar.xml'

    .line 157
    invoke-virtual {p5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160
    move-result-object p5

    .line 163
    check-cast p5, Landroid/graphics/drawable/LayerDrawable;

    .line 164
    const v0, 0x102000d    # @android:id/progress

    .line 166
    invoke-virtual {p5, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 169
    move-result-object v0

    .line 172
    check-cast v0, Lcom/android/systemui/util/RoundedCornerProgressDrawable;

    .line 173
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 175
    move-result-object v0

    .line 178
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 179
    const v1, 0x7f0b08d4    # @id/volume_seekbar_progress_solid

    .line 181
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 184
    move-result-object v1

    .line 187
    iput-object v1, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->sliderProgressSolid:Landroid/graphics/drawable/Drawable;

    .line 188
    const v1, 0x7f0b08d3    # @id/volume_seekbar_progress_icon

    .line 190
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 193
    move-result-object v0

    .line 196
    if-eqz v0, :cond_2

    .line 197
    check-cast v0, Landroid/graphics/drawable/RotateDrawable;

    .line 199
    invoke-virtual {v0}, Landroid/graphics/drawable/RotateDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 201
    move-result-object p6

    .line 204
    check-cast p6, Lcom/android/systemui/util/AlphaTintDrawableWrapper;

    .line 205
    :cond_2
    iput-object p6, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->sliderProgressIcon:Lcom/android/systemui/util/AlphaTintDrawableWrapper;

    .line 207
    iget-object p6, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    .line 209
    invoke-virtual {p6, p5}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    iget-object p5, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    .line 214
    const p6, 0x7f0b08cf    # @id/volume_row_icon

    .line 216
    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    move-result-object p5

    .line 222
    check-cast p5, Landroid/widget/ImageButton;

    .line 223
    iput-object p5, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->icon:Landroid/widget/ImageButton;

    .line 225
    iget-object p5, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 227
    invoke-virtual {p5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 229
    move-result-object p5

    .line 232
    iget-object p6, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->icon:Landroid/widget/ImageButton;

    .line 233
    if-eqz p6, :cond_3

    .line 235
    invoke-virtual {p6, p3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 237
    :cond_3
    iget-object p6, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->sliderProgressIcon:Lcom/android/systemui/util/AlphaTintDrawableWrapper;

    .line 240
    if-eqz p6, :cond_4

    .line 242
    iget-object v0, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 246
    move-result-object v0

    .line 249
    invoke-virtual {v0, p3, p5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 250
    move-result-object p3

    .line 253
    invoke-virtual {p6, p3}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    :cond_4
    iget-object p3, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->icon:Landroid/widget/ImageButton;

    .line 257
    if-eqz p3, :cond_6

    .line 259
    iget p5, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 261
    if-eq p5, p4, :cond_5

    .line 263
    new-instance p4, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda19;

    .line 265
    invoke-direct {p4, p0, p1, p2}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda19;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;I)V

    .line 267
    invoke-virtual {p3, p4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    goto :goto_1

    .line 273
    :cond_5
    const/4 p0, 0x2

    .line 274
    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setImportantForAccessibility(I)V

    .line 275
    :cond_6
    :goto_1
    return-void
    .line 278
.end method

.method public final initSettingsH(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isCurrentUserSetup()Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v1

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRoundedBorderBottom:Landroid/widget/FrameLayout;

    .line 18
    const/16 v2, 0x8

    .line 20
    if-eqz v0, :cond_2

    .line 22
    if-nez p1, :cond_1

    .line 24
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v2

    .line 28
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSettingsView:Landroid/view/View;

    .line 32
    if-eqz v0, :cond_4

    .line 34
    if-eqz p1, :cond_3

    .line 36
    goto :goto_2

    .line 38
    :cond_3
    move v1, v2

    .line 39
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSettingsIcon:Landroid/widget/ImageButton;

    .line 43
    if-eqz p1, :cond_5

    .line 45
    new-instance v0, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda11;

    .line 47
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;I)V

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_5
    return-void
    .line 56
.end method

.method public final isLandscape()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
    .line 20
.end method

.method public final isWindowGravityLeft()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mWindowGravity:I

    .line 2
    const/4 v0, 0x3

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method

.method public final onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 3
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mTouchableRegion:Landroid/graphics/Region;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    .line 8
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogView:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Lcom/android/systemui/volume/VolumeDialogImpl;->unionViewBoundstoTouchableRegion(Landroid/view/View;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsTooltipView:Landroid/view/View;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsTooltipView:Landroid/view/View;

    .line 42
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->unionViewBoundstoTouchableRegion(Landroid/view/View;)V

    .line 44
    :cond_1
    iget-object p1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 47
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mTouchableRegion:Landroid/graphics/Region;

    .line 49
    invoke-virtual {p1, p0}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 51
    return-void
    .line 54
.end method

.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    iput p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mOrientation:I

    .line 4
    return-void
    .line 6
.end method

.method public onPostureChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/VolumeDialogImpl$H;

    .line 2
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xb

    .line 6
    invoke-virtual {v0, v1, v3, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 12
    iput p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDevicePosture:I

    .line 15
    return-void
    .line 17
.end method

.method public final onStateChangedH(Lcom/android/systemui/plugins/VolumeDialogController$State;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Lcom/android/systemui/volume/D;->BUG:Z

    .line 3
    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/android/systemui/volume/VolumeDialogImpl;->TAG:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "onStateChangedH() state: "

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/android/systemui/plugins/VolumeDialogController$State;->toString()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mShowing:Z

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    iget v1, v1, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 40
    const/4 v2, -0x1

    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    iget v2, p1, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 45
    if-eq v1, v2, :cond_1

    .line 47
    if-ne v2, v0, :cond_1

    .line 49
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 51
    invoke-static {v0}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    .line 53
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/VolumeDialogController;->vibrate(Landroid/os/VibrationEffect;)V

    .line 57
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 60
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDynamic:Landroid/util/SparseBooleanArray;

    .line 62
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 64
    const/4 v1, 0x0

    .line 67
    :goto_0
    iget-object v2, p1, Lcom/android/systemui/plugins/VolumeDialogController$State;->states:Landroid/util/SparseArray;

    .line 68
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 70
    move-result v2

    .line 73
    if-ge v1, v2, :cond_6

    .line 74
    iget-object v2, p1, Lcom/android/systemui/plugins/VolumeDialogController$State;->states:Landroid/util/SparseArray;

    .line 76
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 78
    move-result v4

    .line 81
    iget-object v2, p1, Lcom/android/systemui/plugins/VolumeDialogController$State;->states:Landroid/util/SparseArray;

    .line 82
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 87
    check-cast v2, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 88
    iget-boolean v2, v2, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->dynamic:Z

    .line 90
    if-nez v2, :cond_2

    .line 92
    goto :goto_2

    .line 94
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDynamic:Landroid/util/SparseBooleanArray;

    .line 95
    invoke-virtual {v2, v4, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 97
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRows:Ljava/util/List;

    .line 100
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v2

    .line 105
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 115
    check-cast v3, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 116
    iget v5, v3, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 118
    if-ne v5, v4, :cond_3

    .line 120
    goto :goto_1

    .line 122
    :cond_4
    const/4 v3, 0x0

    .line 123
    :goto_1
    if-nez v3, :cond_5

    .line 124
    const v6, 0x7f080965    # @drawable/ic_volume_remote_mute 'res/drawable/ic_volume_remote_mute.xml'

    .line 126
    const/4 v7, 0x1

    .line 129
    const v5, 0x7f080964    # @drawable/ic_volume_remote 'res/drawable/ic_volume_remote.xml'

    .line 130
    const/4 v8, 0x0

    .line 133
    move-object v3, p0

    .line 134
    invoke-virtual/range {v3 .. v8}, Lcom/android/systemui/volume/VolumeDialogImpl;->addRow(IIIZZ)V

    .line 135
    :cond_5
    :goto_2
    add-int/2addr v1, v0

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    iget v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mActiveStream:I

    .line 140
    iget p1, p1, Lcom/android/systemui/plugins/VolumeDialogController$State;->activeStream:I

    .line 142
    if-eq v0, p1, :cond_7

    .line 144
    iput v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mPrevActiveStream:I

    .line 146
    iput p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mActiveStream:I

    .line 148
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->getActiveRow()Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 150
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->updateRowsH(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)V

    .line 154
    iget-boolean p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mShowing:Z

    .line 157
    if-eqz p1, :cond_7

    .line 159
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->rescheduleTimeoutH()V

    .line 161
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRows:Ljava/util/List;

    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object p1

    .line 169
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 179
    check-cast v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 180
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->updateVolumeRowH(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)V

    .line 182
    goto :goto_3

    .line 185
    :cond_8
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->updateRingerH()V

    .line 186
    iget-boolean p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mIsRingerDrawerOpen:Z

    .line 189
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->updateSelectedRingerContainerDescription(Z)V

    .line 191
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mWindow:Landroid/view/Window;

    .line 194
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 196
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->getActiveRow()Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 198
    move-result-object v1

    .line 201
    iget-object v1, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->ss:Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 202
    invoke-virtual {p0, v1}, Lcom/android/systemui/volume/VolumeDialogImpl;->getStreamLabelH(Lcom/android/systemui/plugins/VolumeDialogController$StreamState;)Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 207
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 211
    const v1, 0x7f140a02    # @string/volume_dialog_title '%s volume controls'

    .line 212
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 218
    invoke-virtual {p1, p0}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 219
    return-void
    .line 222
.end method

.method public final onUiModeChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getThemeResId()I

    .line 10
    move-result p0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 15
    return-void
    .line 18
.end method

.method public final recheckH(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    sget-boolean p1, Lcom/android/systemui/volume/D;->BUG:Z

    .line 4
    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/android/systemui/volume/VolumeDialogImpl;->TAG:Ljava/lang/String;

    .line 8
    const-string v0, "recheckH ALL"

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->trimObsoleteH()V

    .line 15
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRows:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 34
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->updateVolumeRowH(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)V

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    .line 40
    if-eqz v0, :cond_2

    .line 42
    sget-object v0, Lcom/android/systemui/volume/VolumeDialogImpl;->TAG:Ljava/lang/String;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "recheckH "

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    iget v2, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 53
    invoke-static {v1, v2, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 55
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->updateVolumeRowH(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)V

    .line 58
    :cond_3
    return-void
    .line 61
.end method

.method public removeDismissMessages()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/VolumeDialogImpl$H;

    .line 2
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    return-void
    .line 8
.end method

.method public final rescheduleTimeoutH()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/VolumeDialogImpl$H;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHovering:Z

    .line 8
    const/4 v2, 0x4

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mAccessibilityMgr:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    .line 13
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    const/16 v3, 0x3e80

    .line 17
    invoke-virtual {v0, v3, v2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 19
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSafetyWarning:Lcom/android/systemui/volume/VolumeDialogImpl$5;

    .line 24
    const/4 v3, 0x6

    .line 26
    const/16 v4, 0x1388

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mAccessibilityMgr:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    .line 31
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 33
    invoke-virtual {v0, v4, v3}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 35
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHasSeenODICaptionsTooltip:Z

    .line 40
    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mODICaptionsTooltipView:Landroid/view/View;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mAccessibilityMgr:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    .line 48
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 50
    invoke-virtual {v0, v4, v3}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 52
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mAccessibilityMgr:Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;

    .line 57
    iget v3, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogTimeoutMillis:I

    .line 59
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/AccessibilityManagerWrapper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 61
    invoke-virtual {v0, v3, v2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 63
    move-result v0

    .line 66
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/VolumeDialogImpl$H;

    .line 67
    const/4 v3, 0x3

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 71
    move-result-object v1

    .line 74
    int-to-long v3, v0

    .line 75
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 76
    sget-object v1, Lcom/android/systemui/volume/VolumeDialogImpl;->TAG:Ljava/lang/String;

    .line 79
    const-string v2, "rescheduleTimeout "

    .line 81
    const-string v3, " "

    .line 83
    invoke-static {v2, v3, v0}, Landroidx/collection/MutableIntList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 85
    move-result-object v0

    .line 88
    invoke-static {}, Landroid/os/Debug;->getCaller()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 103
    invoke-interface {p0}, Lcom/android/systemui/plugins/VolumeDialogController;->userActivity()V

    .line 105
    return-void
    .line 108
.end method

.method public final setRingerMode(I)V
    .locals 10

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    const/16 v1, 0x12

    .line 10
    invoke-static {v1, v0}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "manual_ringer_toggle_count"

    .line 21
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 24
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    add-int/2addr v3, v4

    .line 29
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->updateRingerH()V

    .line 33
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x2

    .line 37
    if-eqz p1, :cond_2

    .line 38
    if-eq p1, v4, :cond_1

    .line 40
    if-eq p1, v1, :cond_0

    .line 42
    invoke-static {v4}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    .line 44
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 49
    invoke-interface {v3}, Lcom/android/systemui/plugins/VolumeDialogController;->scheduleTouchFeedback()V

    .line 51
    :cond_1
    move-object v3, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v2}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    .line 56
    move-result-object v3

    .line 59
    :goto_0
    if-eqz v3, :cond_3

    .line 60
    iget-object v5, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 62
    invoke-interface {v5, v3}, Lcom/android/systemui/plugins/VolumeDialogController;->vibrate(Landroid/os/VibrationEffect;)V

    .line 64
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 67
    invoke-interface {v3, p1, v2}, Lcom/android/systemui/plugins/VolumeDialogController;->setRingerMode(IZ)V

    .line 69
    iget-object v3, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 72
    invoke-static {v3}, Lcom/android/systemui/Prefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 74
    move-result-object v3

    .line 77
    const-string v5, "RingerGuidanceCount"

    .line 78
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 80
    move-result v3

    .line 83
    const/16 v6, 0xc

    .line 84
    if-le v3, v6, :cond_4

    .line 86
    goto :goto_2

    .line 88
    :cond_4
    if-eqz p1, :cond_6

    .line 89
    if-eq p1, v1, :cond_5

    .line 91
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 93
    const v0, 0x10409fb    # @android:string/whichEditApplicationNamed

    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 103
    iget-object p1, p1, Lcom/android/systemui/plugins/VolumeDialogController$State;->states:Landroid/util/SparseArray;

    .line 105
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 110
    check-cast p1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 111
    if-eqz p1, :cond_7

    .line 113
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 115
    iget v1, p1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    .line 117
    int-to-long v6, v1

    .line 119
    iget p1, p1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMax:I

    .line 120
    int-to-long v8, p1

    .line 122
    long-to-double v6, v6

    .line 123
    long-to-double v8, v8

    .line 124
    div-double/2addr v6, v8

    .line 125
    invoke-static {}, Landroid/icu/text/NumberFormat;->getPercentInstance()Landroid/icu/text/NumberFormat;

    .line 126
    move-result-object p1

    .line 129
    invoke-virtual {p1, v6, v7}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 133
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 137
    const v1, 0x7f140a01    # @string/volume_dialog_ringer_guidance_ring 'Calls and notifications will ring (%1$s)'

    .line 138
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 146
    const v0, 0x10409fa    # @android:string/whichEditApplicationLabel

    .line 148
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 154
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 155
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 157
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 161
    add-int/2addr v3, v4

    .line 164
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 165
    invoke-static {p0}, Lcom/android/systemui/Prefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 167
    move-result-object p0

    .line 170
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 171
    move-result-object p0

    .line 174
    invoke-interface {p0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 175
    move-result-object p0

    .line 178
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 179
    :goto_2
    return-void
    .line 182
.end method

.method public final shouldBeVisibleH(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Z
    .locals 5

    .line 1
    iget v0, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 2
    iget p2, p2, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 4
    const/4 v1, 0x1

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iget-boolean v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mIsTv:Z

    .line 10
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_8

    .line 13
    const/16 v2, 0xa

    .line 15
    if-ne v0, v2, :cond_1

    .line 17
    iget-boolean p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mShowA11yStream:Z

    .line 19
    return p0

    .line 21
    :cond_1
    if-ne p2, v2, :cond_2

    .line 22
    iget v4, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mPrevActiveStream:I

    .line 24
    if-ne v0, v4, :cond_2

    .line 26
    return v1

    .line 28
    :cond_2
    iget-boolean v0, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->defaultStream:Z

    .line 29
    if-nez v0, :cond_5

    .line 31
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDefaultRow:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 33
    if-ne v0, p1, :cond_3

    .line 35
    goto :goto_1

    .line 37
    :cond_3
    iget-object p1, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    .line 38
    if-eqz p1, :cond_8

    .line 40
    iget-boolean p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mShowing:Z

    .line 42
    if-eqz p0, :cond_8

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 46
    move-result p0

    .line 49
    if-nez p0, :cond_4

    .line 50
    goto :goto_0

    .line 52
    :cond_4
    move v1, v3

    .line 53
    :goto_0
    return v1

    .line 54
    :cond_5
    :goto_1
    const/4 p1, 0x2

    .line 55
    if-eq p2, p1, :cond_7

    .line 56
    const/4 p1, 0x5

    .line 58
    if-eq p2, p1, :cond_7

    .line 59
    const/4 p1, 0x4

    .line 61
    if-eq p2, p1, :cond_7

    .line 62
    if-eqz p2, :cond_7

    .line 64
    const/4 p1, 0x3

    .line 66
    if-eq p2, p1, :cond_7

    .line 67
    if-eq p2, v2, :cond_7

    .line 69
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDynamic:Landroid/util/SparseBooleanArray;

    .line 71
    invoke-virtual {p0, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 73
    move-result p0

    .line 76
    if-eqz p0, :cond_6

    .line 77
    goto :goto_2

    .line 79
    :cond_6
    move v1, v3

    .line 80
    :cond_7
    :goto_2
    return v1

    .line 81
    :cond_8
    return v3
    .line 82
.end method

.method public showCsdWarningH(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSafetyWarningLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mCsdDialog:Lcom/android/systemui/volume/CsdWarningDialog;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda0;

    .line 13
    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;I)V

    .line 16
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mCsdWarningDialogFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$32;

    .line 19
    invoke-virtual {v2, p1, v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$32;->create(ILjava/lang/Runnable;)Lcom/android/systemui/volume/CsdWarningDialog;

    .line 21
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mCsdDialog:Lcom/android/systemui/volume/CsdWarningDialog;

    .line 25
    invoke-virtual {p1}, Lcom/android/systemui/volume/CsdWarningDialog;->show()V

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->recheckH(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)V

    .line 32
    if-lez p2, :cond_1

    .line 35
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/VolumeDialogImpl$H;

    .line 37
    const/16 v0, 0x8

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/VolumeDialogImpl$H;

    .line 44
    const/16 v1, 0xa

    .line 46
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 49
    move-result-object v0

    .line 52
    int-to-long v1, p2

    .line 53
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 54
    sget-object p1, Lcom/android/systemui/volume/VolumeDialogImpl;->TAG:Ljava/lang/String;

    .line 57
    const-string v0, "scheduleCsdTimeoutH "

    .line 59
    const-string v1, "ms "

    .line 61
    invoke-static {v0, v1, p2}, Landroidx/collection/MutableIntList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 63
    move-result-object p2

    .line 66
    invoke-static {}, Landroid/os/Debug;->getCaller()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 77
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 81
    invoke-interface {p1}, Lcom/android/systemui/plugins/VolumeDialogController;->userActivity()V

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->rescheduleTimeoutH()V

    .line 86
    return-void

    .line 89
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p0
    .line 91
.end method

.method public final showRingerDrawer()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mIsRingerDrawerOpen:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerVibrateIcon:Landroid/widget/ImageView;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 9
    iget v1, v1, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 11
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v1, v4, :cond_1

    .line 16
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v1, v3

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerMuteIcon:Landroid/widget/ImageView;

    .line 24
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 26
    iget v1, v1, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 28
    if-nez v1, :cond_2

    .line 30
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v1, v3

    .line 34
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerNormalIcon:Landroid/widget/ImageView;

    .line 38
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 40
    iget v1, v1, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 42
    const/4 v5, 0x2

    .line 44
    if-ne v1, v5, :cond_3

    .line 45
    goto :goto_2

    .line 47
    :cond_3
    move v2, v3

    .line 48
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerNewSelectionBg:Landroid/view/ViewGroup;

    .line 52
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->isLandscape()Z

    .line 58
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerNewSelectionBg:Landroid/view/ViewGroup;

    .line 64
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 66
    iget v2, v2, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 68
    invoke-virtual {p0, v2}, Lcom/android/systemui/volume/VolumeDialogImpl;->getTranslationInDrawerForRingerMode(I)F

    .line 70
    move-result v2

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 74
    goto :goto_3

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerNewSelectionBg:Landroid/view/ViewGroup;

    .line 78
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 80
    iget v2, v2, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 82
    invoke-virtual {p0, v2}, Lcom/android/systemui/volume/VolumeDialogImpl;->getTranslationInDrawerForRingerMode(I)F

    .line 84
    move-result v2

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 88
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->isLandscape()Z

    .line 91
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerContainer:Landroid/view/ViewGroup;

    .line 97
    iget v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerItemSize:I

    .line 99
    iget v6, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerCount:I

    .line 101
    sub-int/2addr v6, v4

    .line 103
    mul-int/2addr v6, v2

    .line 104
    int-to-float v2, v6

    .line 105
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 106
    goto :goto_5

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerContainer:Landroid/view/ViewGroup;

    .line 110
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->isWindowGravityLeft()Z

    .line 112
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    const/4 v2, -0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move v2, v4

    .line 120
    :goto_4
    iget v6, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerItemSize:I

    .line 121
    mul-int/2addr v2, v6

    .line 123
    iget v6, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerCount:I

    .line 124
    sub-int/2addr v6, v4

    .line 126
    mul-int/2addr v6, v2

    .line 127
    int-to-float v2, v6

    .line 128
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 129
    :goto_5
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerContainer:Landroid/view/ViewGroup;

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 134
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerContainer:Landroid/view/ViewGroup;

    .line 137
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 142
    iget v0, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 144
    if-ne v0, v4, :cond_7

    .line 146
    const/16 v0, 0xaf

    .line 148
    goto :goto_6

    .line 150
    :cond_7
    const/16 v0, 0xfa

    .line 151
    :goto_6
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerContainer:Landroid/view/ViewGroup;

    .line 153
    invoke-virtual {v2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 155
    move-result-object v2

    .line 158
    sget-object v3, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 159
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 161
    move-result-object v2

    .line 164
    int-to-long v6, v0

    .line 165
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 166
    move-result-object v0

    .line 169
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 170
    iget v2, v2, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 172
    if-ne v2, v4, :cond_8

    .line 174
    const-wide/16 v8, 0x4b

    .line 176
    goto :goto_7

    .line 178
    :cond_8
    const-wide/16 v8, 0x0

    .line 179
    :goto_7
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 181
    move-result-object v0

    .line 184
    const/high16 v2, 0x3f800000    # 1.0f

    .line 185
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 187
    move-result-object v0

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 191
    move-result-object v0

    .line 194
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 195
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 199
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSelectedRingerContainer:Landroid/view/ViewGroup;

    .line 202
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 204
    move-result-object v0

    .line 207
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 208
    move-result-object v0

    .line 211
    const-wide/16 v1, 0xfa

    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 214
    move-result-object v0

    .line 217
    new-instance v1, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda0;

    .line 218
    const/4 v2, 0x0

    .line 220
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/volume/VolumeDialogImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;I)V

    .line 221
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 224
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mAnimateUpBackgroundToMatchDrawer:Landroid/animation/ValueAnimator;

    .line 227
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 229
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mAnimateUpBackgroundToMatchDrawer:Landroid/animation/ValueAnimator;

    .line 232
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 234
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mAnimateUpBackgroundToMatchDrawer:Landroid/animation/ValueAnimator;

    .line 237
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 239
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->isLandscape()Z

    .line 242
    move-result v0

    .line 245
    if-nez v0, :cond_9

    .line 246
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSelectedRingerContainer:Landroid/view/ViewGroup;

    .line 248
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 250
    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 254
    iget v1, v1, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 256
    invoke-virtual {p0, v1}, Lcom/android/systemui/volume/VolumeDialogImpl;->getTranslationInDrawerForRingerMode(I)F

    .line 258
    move-result v1

    .line 261
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 262
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 266
    goto :goto_8

    .line 269
    :cond_9
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSelectedRingerContainer:Landroid/view/ViewGroup;

    .line 270
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 272
    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 276
    iget v1, v1, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 278
    invoke-virtual {p0, v1}, Lcom/android/systemui/volume/VolumeDialogImpl;->getTranslationInDrawerForRingerMode(I)F

    .line 280
    move-result v1

    .line 283
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 284
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 288
    :goto_8
    invoke-virtual {p0, v4}, Lcom/android/systemui/volume/VolumeDialogImpl;->updateSelectedRingerContainerDescription(Z)V

    .line 291
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSelectedRingerContainer:Landroid/view/ViewGroup;

    .line 294
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 296
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSelectedRingerContainer:Landroid/view/ViewGroup;

    .line 299
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 301
    iput-boolean v4, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mIsRingerDrawerOpen:Z

    .line 304
    return-void
    .line 306
.end method

.method public toggleRingerDrawer(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->showRingerDrawer()V

    .line 4
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->hideRingerDrawer()V

    .line 8
    :goto_0
    return-void
    .line 11
.end method

.method public final trimObsoleteH()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/android/systemui/volume/VolumeDialogImpl;->TAG:Ljava/lang/String;

    .line 6
    const-string v1, "trimObsoleteH"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRows:Ljava/util/List;

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    :goto_0
    if-ltz v0, :cond_3

    .line 23
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRows:Ljava/util/List;

    .line 25
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    check-cast v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 33
    iget-object v2, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->ss:Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 35
    if-eqz v2, :cond_2

    .line 37
    iget-boolean v2, v2, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->dynamic:Z

    .line 39
    if-nez v2, :cond_1

    .line 41
    goto :goto_1

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDynamic:Landroid/util/SparseBooleanArray;

    .line 44
    iget v3, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 46
    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 48
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRows:Ljava/util/List;

    .line 54
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 56
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogRowsView:Landroid/view/ViewGroup;

    .line 59
    iget-object v3, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    .line 61
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mConfigurableTexts:Lcom/android/systemui/volume/ConfigurableTexts;

    .line 66
    iget-object v1, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->header:Landroid/widget/TextView;

    .line 68
    iget-object v3, v2, Lcom/android/systemui/volume/ConfigurableTexts;->mTexts:Landroid/util/ArrayMap;

    .line 70
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v2, v2, Lcom/android/systemui/volume/ConfigurableTexts;->mTextLabels:Landroid/util/ArrayMap;

    .line 75
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 80
    goto :goto_0

    .line 82
    :cond_3
    return-void
    .line 83
.end method

.method public final unionViewBoundstoTouchableRegion(Landroid/view/View;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mTopContainer:Landroid/view/View;

    .line 8
    const/4 v2, 0x0

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    iget-boolean v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mIsRingerDrawerOpen:Z

    .line 13
    if-nez v1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->isLandscape()Z

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->getRingerDrawerOpenExtraSize()I

    .line 23
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->getRingerDrawerOpenExtraSize()I

    .line 29
    move-result v1

    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->getVisibleRowsExtraSize()I

    .line 33
    move-result v3

    .line 36
    if-le v1, v3, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->getRingerDrawerOpenExtraSize()I

    .line 39
    move-result v1

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->getVisibleRowsExtraSize()I

    .line 43
    move-result v3

    .line 46
    sub-int/2addr v1, v3

    .line 47
    int-to-float v1, v1

    .line 48
    move v12, v2

    .line 49
    move v2, v1

    .line 50
    move v1, v12

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v1, v2

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->isWindowGravityLeft()Z

    .line 54
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    if-eqz v3, :cond_2

    .line 60
    iget-object v6, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mTouchableRegion:Landroid/graphics/Region;

    .line 62
    aget v7, v0, v4

    .line 64
    aget p0, v0, v5

    .line 66
    float-to-int v1, v1

    .line 68
    add-int v8, p0, v1

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 71
    move-result p0

    .line 74
    add-int/2addr p0, v7

    .line 75
    float-to-int v1, v2

    .line 76
    sub-int v9, p0, v1

    .line 77
    aget p0, v0, v5

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 81
    move-result p1

    .line 84
    add-int v10, p1, p0

    .line 85
    sget-object v11, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 87
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 89
    goto :goto_1

    .line 92
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mTouchableRegion:Landroid/graphics/Region;

    .line 93
    aget v3, v0, v4

    .line 95
    float-to-int v2, v2

    .line 97
    add-int/2addr v2, v3

    .line 98
    aget v4, v0, v5

    .line 99
    float-to-int v1, v1

    .line 101
    add-int/2addr v4, v1

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 103
    move-result v1

    .line 106
    add-int/2addr v3, v1

    .line 107
    aget v0, v0, v5

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 110
    move-result p1

    .line 113
    add-int/2addr p1, v0

    .line 114
    sget-object v5, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 115
    move-object v0, p0

    .line 117
    move v1, v2

    .line 118
    move v2, v4

    .line 119
    move v4, p1

    .line 120
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 121
    :goto_1
    return-void
    .line 124
.end method

.method public final updateBackgroundForDrawerClosedAmount()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerAndDrawerContainerBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->isLandscape()Z

    .line 11
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    iget v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerClosedAmount:F

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->getRingerDrawerOpenExtraSize()I

    .line 19
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    mul-float/2addr v1, v2

    .line 24
    float-to-int v1, v1

    .line 25
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->isWindowGravityLeft()Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    iget v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogCornerRadius:I

    .line 35
    div-int/lit8 v1, v1, 0x2

    .line 37
    iget v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerItemSize:I

    .line 39
    add-int/2addr v1, v2

    .line 41
    int-to-float v1, v1

    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    iget v3, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerClosedAmount:F

    .line 45
    sub-float/2addr v2, v3

    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->getRingerDrawerOpenExtraSize()I

    .line 48
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    mul-float/2addr v2, v3

    .line 53
    add-float/2addr v2, v1

    .line 54
    float-to-int v1, v2

    .line 55
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    iget v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerDrawerClosedAmount:F

    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->getRingerDrawerOpenExtraSize()I

    .line 61
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    mul-float/2addr v1, v2

    .line 66
    float-to-int v1, v1

    .line 67
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 68
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerAndDrawerContainerBackground:Landroid/graphics/drawable/Drawable;

    .line 70
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 72
    return-void
    .line 75
.end method

.method public final updateRingerH()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRinger:Landroid/view/ViewGroup;

    .line 3
    if-eqz v1, :cond_b

    .line 5
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    iget-object v1, v1, Lcom/android/systemui/plugins/VolumeDialogController$State;->states:Landroid/util/SparseArray;

    .line 11
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 18
    if-nez v1, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 23
    iget v4, v3, Lcom/android/systemui/plugins/VolumeDialogController$State;->zenMode:I

    .line 25
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v4, v5, :cond_2

    .line 29
    if-eq v4, v2, :cond_2

    .line 31
    if-ne v4, v0, :cond_1

    .line 33
    iget-boolean v3, v3, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowRinger:Z

    .line 35
    if-eqz v3, :cond_1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    move v3, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move v3, v0

    .line 42
    :goto_1
    xor-int/lit8 v4, v3, 0x1

    .line 43
    iget-object v7, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerIcon:Landroid/widget/ImageButton;

    .line 45
    if-eqz v7, :cond_3

    .line 47
    invoke-virtual {v7, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 49
    :cond_3
    iget-object v4, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 52
    iget v4, v4, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 54
    const v7, 0x7f140a18    # @string/volume_ringer_hint_unmute 'unmute'

    .line 56
    if-eqz v4, :cond_a

    .line 59
    const v8, 0x7f140a17    # @string/volume_ringer_hint_mute 'mute'

    .line 61
    if-eq v4, v0, :cond_9

    .line 64
    iget-boolean v4, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mAutomute:Z

    .line 66
    if-eqz v4, :cond_4

    .line 68
    iget v4, v1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    .line 70
    if-eqz v4, :cond_5

    .line 72
    :cond_4
    iget-boolean v1, v1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->muted:Z

    .line 74
    if-eqz v1, :cond_6

    .line 76
    :cond_5
    move v6, v0

    .line 78
    :cond_6
    if-nez v3, :cond_7

    .line 79
    if-eqz v6, :cond_7

    .line 81
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerIcon:Landroid/widget/ImageButton;

    .line 83
    iget v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mVolumeRingerMuteIconDrawableId:I

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 87
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSelectedRingerIcon:Landroid/widget/ImageView;

    .line 90
    iget v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mVolumeRingerMuteIconDrawableId:I

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerIcon:Landroid/widget/ImageButton;

    .line 97
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 99
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 104
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/systemui/volume/VolumeDialogImpl;->addAccessibilityDescription(Landroid/view/View;ILjava/lang/String;)V

    .line 105
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerIcon:Landroid/widget/ImageButton;

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 114
    goto/16 :goto_3

    .line 117
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerIcon:Landroid/widget/ImageButton;

    .line 119
    iget v3, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mVolumeRingerIconDrawableId:I

    .line 121
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 123
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSelectedRingerIcon:Landroid/widget/ImageView;

    .line 126
    iget v3, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mVolumeRingerIconDrawableId:I

    .line 128
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 133
    invoke-interface {v1}, Lcom/android/systemui/plugins/VolumeDialogController;->hasVibrator()Z

    .line 135
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerIcon:Landroid/widget/ImageButton;

    .line 141
    iget-object v3, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 143
    const v4, 0x7f140a19    # @string/volume_ringer_hint_vibrate 'vibrate'

    .line 145
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 151
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/systemui/volume/VolumeDialogImpl;->addAccessibilityDescription(Landroid/view/View;ILjava/lang/String;)V

    .line 152
    goto :goto_2

    .line 155
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerIcon:Landroid/widget/ImageButton;

    .line 156
    iget-object v3, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 158
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 163
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/systemui/volume/VolumeDialogImpl;->addAccessibilityDescription(Landroid/view/View;ILjava/lang/String;)V

    .line 164
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerIcon:Landroid/widget/ImageButton;

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 173
    goto :goto_3

    .line 176
    :cond_9
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerIcon:Landroid/widget/ImageButton;

    .line 177
    const v2, 0x7f080968    # @drawable/ic_volume_ringer_vibrate 'res/drawable/ic_volume_ringer_vibrate.xml'

    .line 179
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 182
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSelectedRingerIcon:Landroid/widget/ImageView;

    .line 185
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerIcon:Landroid/widget/ImageButton;

    .line 190
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 192
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 197
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/systemui/volume/VolumeDialogImpl;->addAccessibilityDescription(Landroid/view/View;ILjava/lang/String;)V

    .line 198
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerIcon:Landroid/widget/ImageButton;

    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v0

    .line 206
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 207
    goto :goto_3

    .line 210
    :cond_a
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerIcon:Landroid/widget/ImageButton;

    .line 211
    iget v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mVolumeRingerMuteIconDrawableId:I

    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 215
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSelectedRingerIcon:Landroid/widget/ImageView;

    .line 218
    iget v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mVolumeRingerMuteIconDrawableId:I

    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 222
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerIcon:Landroid/widget/ImageButton;

    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerIcon:Landroid/widget/ImageButton;

    .line 234
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 236
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 241
    invoke-virtual {p0, v0, v6, v1}, Lcom/android/systemui/volume/VolumeDialogImpl;->addAccessibilityDescription(Landroid/view/View;ILjava/lang/String;)V

    .line 242
    :cond_b
    :goto_3
    return-void
    .line 245
.end method

.method public final updateRowsH(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)V
    .locals 12

    .line 1
    const-string v0, "VolumeDialogImpl#updateRowsH"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/android/systemui/volume/VolumeDialogImpl;->TAG:Ljava/lang/String;

    .line 11
    const-string v1, "updateRowsH"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mShowing:Z

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->trimObsoleteH()V

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->isWindowGravityLeft()Z

    .line 25
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 43
    move-result v0

    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 60
    move-result v0

    .line 63
    if-ne v0, v2, :cond_4

    .line 64
    :cond_3
    move v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    move v0, v2

    .line 68
    :goto_1
    const/16 v3, 0x7fff

    .line 69
    const/4 v4, -0x1

    .line 71
    if-eqz v0, :cond_5

    .line 72
    move v5, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move v5, v3

    .line 76
    :goto_2
    iget-object v6, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRows:Ljava/util/List;

    .line 77
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v6

    .line 82
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v7

    .line 86
    if-eqz v7, :cond_10

    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 92
    check-cast v7, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 93
    if-ne v7, p1, :cond_7

    .line 95
    move v8, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    move v8, v1

    .line 99
    :goto_4
    invoke-virtual {p0, v7, p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->shouldBeVisibleH(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)Z

    .line 100
    move-result v9

    .line 103
    iget-object v10, v7, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    .line 104
    if-eqz v10, :cond_b

    .line 106
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 108
    move-result v11

    .line 111
    if-nez v11, :cond_8

    .line 112
    move v11, v2

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    move v11, v1

    .line 116
    :goto_5
    if-ne v11, v9, :cond_9

    .line 117
    goto :goto_7

    .line 119
    :cond_9
    if-eqz v9, :cond_a

    .line 120
    move v11, v1

    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/16 v11, 0x8

    .line 124
    :goto_6
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :cond_b
    :goto_7
    if-eqz v9, :cond_f

    .line 129
    iget-object v9, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerAndDrawerContainerBackground:Landroid/graphics/drawable/Drawable;

    .line 131
    if-eqz v9, :cond_f

    .line 133
    if-eqz v0, :cond_c

    .line 135
    iget-object v9, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogRowsView:Landroid/view/ViewGroup;

    .line 137
    iget-object v10, v7, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    .line 139
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 141
    move-result v9

    .line 144
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 145
    move-result v5

    .line 148
    goto :goto_8

    .line 149
    :cond_c
    iget-object v9, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogRowsView:Landroid/view/ViewGroup;

    .line 150
    iget-object v10, v7, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    .line 152
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 154
    move-result v9

    .line 157
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 158
    move-result v5

    .line 161
    :goto_8
    iget-object v9, v7, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    .line 162
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    move-result-object v9

    .line 167
    instance-of v10, v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    if-eqz v10, :cond_e

    .line 170
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    if-eqz v0, :cond_d

    .line 174
    iget v10, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerRowsPadding:I

    .line 176
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 178
    goto :goto_9

    .line 181
    :cond_d
    iget v10, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mRingerRowsPadding:I

    .line 182
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 184
    :cond_e
    :goto_9
    iget-object v9, v7, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    .line 187
    iget-object v10, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 189
    const v11, 0x7f080bb0    # @drawable/volume_row_rounded_background 'res/drawable/volume_row_rounded_background.xml'

    .line 191
    invoke-virtual {v10, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 194
    move-result-object v10

    .line 197
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    :cond_f
    iget-object v9, v7, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    .line 201
    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    .line 203
    move-result v9

    .line 206
    if-eqz v9, :cond_6

    .line 207
    invoke-virtual {p0, v7, v8}, Lcom/android/systemui/volume/VolumeDialogImpl;->updateVolumeRowTintH(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Z)V

    .line 209
    goto/16 :goto_3

    .line 212
    :cond_10
    if-le v5, v4, :cond_11

    .line 214
    if-ge v5, v3, :cond_11

    .line 216
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDialogRowsView:Landroid/view/ViewGroup;

    .line 218
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    move-result-object v0

    .line 227
    instance-of v2, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 228
    if-eqz v2, :cond_11

    .line 230
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 237
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 240
    :cond_11
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogImpl;->updateBackgroundForDrawerClosedAmount()V

    .line 243
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 246
    return-void
    .line 249
.end method

.method public final updateSelectedRingerContainerDescription(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSelectedRingerContainer:Landroid/view/ViewGroup;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 11
    iget v0, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->getStringDescriptionResourceForRingerMode(I)I

    .line 15
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    const-string p1, ""

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    const-string p1, ", "

    .line 28
    invoke-static {v0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 34
    const v1, 0x7f140a16    # @string/volume_ringer_change 'Tap to change ringer mode'

    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mSelectedRingerContainer:Landroid/view/ViewGroup;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    :cond_2
    :goto_1
    return-void
    .line 63
.end method

.method public final updateVolumeRowH(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v6, p1

    .line 4
    const/4 v0, 0x1

    .line 6
    sget-boolean v2, Lcom/android/systemui/volume/D;->BUG:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    sget-object v3, Lcom/android/systemui/volume/VolumeDialogImpl;->TAG:Ljava/lang/String;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    const-string v5, "updateVolumeRowH s="

    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget v5, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 28
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v3, v1, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 32
    if-nez v3, :cond_1

    .line 34
    return-void

    .line 36
    :cond_1
    iget-object v3, v3, Lcom/android/systemui/plugins/VolumeDialogController$State;->states:Landroid/util/SparseArray;

    .line 37
    iget v4, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 39
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 44
    check-cast v3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 45
    if-nez v3, :cond_2

    .line 47
    return-void

    .line 49
    :cond_2
    iput-object v3, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->ss:Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 50
    iget v4, v3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    .line 52
    if-lez v4, :cond_3

    .line 54
    iput v4, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->lastAudibleLevel:I

    .line 56
    :cond_3
    iget v5, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->requestedLevel:I

    .line 58
    if-ne v4, v5, :cond_4

    .line 60
    const/4 v4, -0x1

    .line 62
    iput v4, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->requestedLevel:I

    .line 63
    :cond_4
    iget v4, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 65
    if-nez v4, :cond_5

    .line 67
    move v7, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/4 v7, 0x0

    .line 71
    :goto_0
    const/16 v8, 0xa

    .line 72
    if-ne v4, v8, :cond_6

    .line 74
    move v8, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    const/4 v8, 0x0

    .line 78
    :goto_1
    const/4 v9, 0x2

    .line 79
    if-ne v4, v9, :cond_7

    .line 80
    move v10, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_7
    const/4 v10, 0x0

    .line 84
    :goto_2
    if-ne v4, v0, :cond_8

    .line 85
    move v11, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_8
    const/4 v11, 0x0

    .line 89
    :goto_3
    const/4 v12, 0x4

    .line 90
    if-ne v4, v12, :cond_9

    .line 91
    move v12, v0

    .line 93
    goto :goto_4

    .line 94
    :cond_9
    const/4 v12, 0x0

    .line 95
    :goto_4
    const/4 v13, 0x3

    .line 96
    if-ne v4, v13, :cond_a

    .line 97
    move v4, v0

    .line 99
    goto :goto_5

    .line 100
    :cond_a
    const/4 v4, 0x0

    .line 101
    :goto_5
    if-eqz v10, :cond_b

    .line 102
    iget-object v14, v1, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 104
    iget v14, v14, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 106
    if-ne v14, v0, :cond_b

    .line 108
    move v14, v0

    .line 110
    goto :goto_6

    .line 111
    :cond_b
    const/4 v14, 0x0

    .line 112
    :goto_6
    if-eqz v10, :cond_c

    .line 113
    iget-object v15, v1, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 115
    iget v15, v15, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 117
    if-nez v15, :cond_c

    .line 119
    move v15, v0

    .line 121
    goto :goto_7

    .line 122
    :cond_c
    const/4 v15, 0x0

    .line 123
    :goto_7
    iget-object v5, v1, Lcom/android/systemui/volume/VolumeDialogImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 124
    iget v9, v5, Lcom/android/systemui/plugins/VolumeDialogController$State;->zenMode:I

    .line 126
    if-ne v9, v0, :cond_d

    .line 128
    move/from16 v16, v0

    .line 130
    goto :goto_8

    .line 132
    :cond_d
    const/16 v16, 0x0

    .line 133
    :goto_8
    if-ne v9, v13, :cond_e

    .line 135
    move/from16 v17, v0

    .line 137
    const/4 v13, 0x2

    .line 139
    goto :goto_9

    .line 140
    :cond_e
    const/4 v13, 0x2

    .line 141
    const/16 v17, 0x0

    .line 142
    :goto_9
    if-ne v9, v13, :cond_f

    .line 144
    move v9, v0

    .line 146
    goto :goto_a

    .line 147
    :cond_f
    const/4 v9, 0x0

    .line 148
    :goto_a
    if-eqz v17, :cond_12

    .line 149
    if-nez v10, :cond_11

    .line 151
    if-eqz v11, :cond_10

    .line 153
    goto :goto_b

    .line 155
    :cond_10
    const/4 v4, 0x0

    .line 156
    goto :goto_c

    .line 157
    :cond_11
    :goto_b
    move v4, v0

    .line 158
    goto :goto_c

    .line 159
    :cond_12
    if-eqz v9, :cond_13

    .line 160
    if-nez v10, :cond_11

    .line 162
    if-nez v11, :cond_11

    .line 164
    if-nez v12, :cond_11

    .line 166
    if-eqz v4, :cond_10

    .line 168
    goto :goto_b

    .line 170
    :cond_13
    if-eqz v16, :cond_10

    .line 171
    if-eqz v12, :cond_14

    .line 173
    iget-boolean v9, v5, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowAlarms:Z

    .line 175
    if-nez v9, :cond_11

    .line 177
    :cond_14
    if-eqz v4, :cond_15

    .line 179
    iget-boolean v4, v5, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowMedia:Z

    .line 181
    if-nez v4, :cond_11

    .line 183
    :cond_15
    if-eqz v10, :cond_16

    .line 185
    iget-boolean v4, v5, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowRinger:Z

    .line 187
    if-nez v4, :cond_11

    .line 189
    :cond_16
    if-eqz v11, :cond_10

    .line 191
    iget-boolean v4, v5, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowSystem:Z

    .line 193
    if-eqz v4, :cond_10

    .line 195
    goto :goto_b

    .line 197
    :goto_c
    iget v5, v3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMax:I

    .line 198
    mul-int/lit8 v5, v5, 0x64

    .line 200
    iget-object v9, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    .line 202
    invoke-virtual {v9}, Landroid/widget/SeekBar;->getMax()I

    .line 204
    move-result v9

    .line 207
    if-eq v5, v9, :cond_17

    .line 208
    iget-object v9, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    .line 210
    invoke-virtual {v9, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 212
    :cond_17
    iget v5, v3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMin:I

    .line 215
    mul-int/lit8 v5, v5, 0x64

    .line 217
    iget-object v9, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    .line 219
    invoke-virtual {v9}, Landroid/widget/SeekBar;->getMin()I

    .line 221
    move-result v9

    .line 224
    if-eq v5, v9, :cond_18

    .line 225
    iget-object v9, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    .line 227
    invoke-virtual {v9, v5}, Landroid/widget/SeekBar;->setMin(I)V

    .line 229
    :cond_18
    iget-object v5, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->header:Landroid/widget/TextView;

    .line 232
    invoke-virtual {v1, v3}, Lcom/android/systemui/volume/VolumeDialogImpl;->getStreamLabelH(Lcom/android/systemui/plugins/VolumeDialogController$StreamState;)Ljava/lang/String;

    .line 234
    move-result-object v9

    .line 237
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 238
    move-result-object v11

    .line 241
    if-eqz v11, :cond_19

    .line 242
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 244
    move-result v13

    .line 247
    if-nez v13, :cond_1a

    .line 248
    :cond_19
    const/4 v11, 0x0

    .line 250
    :cond_1a
    if-eqz v9, :cond_1c

    .line 251
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 253
    move-result v13

    .line 256
    if-nez v13, :cond_1b

    .line 257
    goto :goto_d

    .line 259
    :cond_1b
    move-object v13, v9

    .line 260
    goto :goto_e

    .line 261
    :cond_1c
    :goto_d
    const/4 v13, 0x0

    .line 262
    :goto_e
    invoke-static {v11, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v11

    .line 266
    if-eqz v11, :cond_1d

    .line 267
    goto :goto_f

    .line 269
    :cond_1d
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    :goto_f
    iget-object v5, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    .line 273
    iget-object v9, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->header:Landroid/widget/TextView;

    .line 275
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 277
    move-result-object v9

    .line 280
    invoke-virtual {v5, v9}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v5, v1, Lcom/android/systemui/volume/VolumeDialogImpl;->mConfigurableTexts:Lcom/android/systemui/volume/ConfigurableTexts;

    .line 284
    iget-object v9, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->header:Landroid/widget/TextView;

    .line 286
    iget v11, v3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->name:I

    .line 288
    if-nez v9, :cond_1e

    .line 290
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    goto :goto_10

    .line 295
    :cond_1e
    iget-object v13, v5, Lcom/android/systemui/volume/ConfigurableTexts;->mTexts:Landroid/util/ArrayMap;

    .line 296
    invoke-virtual {v13, v9}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 298
    move-result v13

    .line 301
    if-eqz v13, :cond_1f

    .line 302
    iget-object v5, v5, Lcom/android/systemui/volume/ConfigurableTexts;->mTexts:Landroid/util/ArrayMap;

    .line 304
    invoke-virtual {v5, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v5

    .line 309
    check-cast v5, Ljava/lang/Integer;

    .line 310
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    goto :goto_10

    .line 315
    :cond_1f
    iget-object v13, v5, Lcom/android/systemui/volume/ConfigurableTexts;->mContext:Landroid/content/Context;

    .line 316
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    move-result-object v13

    .line 321
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 322
    move-result-object v12

    .line 325
    iget v12, v12, Landroid/content/res/Configuration;->fontScale:F

    .line 326
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 328
    move-result-object v13

    .line 331
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 332
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    .line 334
    move-result v17

    .line 337
    div-float v17, v17, v12

    .line 338
    div-float v12, v17, v13

    .line 340
    float-to-int v12, v12

    .line 342
    iget-object v13, v5, Lcom/android/systemui/volume/ConfigurableTexts;->mTexts:Landroid/util/ArrayMap;

    .line 343
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v0

    .line 348
    invoke-virtual {v13, v9, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    new-instance v0, Lcom/android/systemui/volume/ConfigurableTexts$1;

    .line 352
    invoke-direct {v0, v5, v9, v12}, Lcom/android/systemui/volume/ConfigurableTexts$1;-><init>(Lcom/android/systemui/volume/ConfigurableTexts;Landroid/widget/TextView;I)V

    .line 354
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 357
    iget-object v0, v5, Lcom/android/systemui/volume/ConfigurableTexts;->mTextLabels:Landroid/util/ArrayMap;

    .line 360
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v5

    .line 365
    invoke-virtual {v0, v9, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    :goto_10
    iget-boolean v0, v1, Lcom/android/systemui/volume/VolumeDialogImpl;->mAutomute:Z

    .line 369
    if-nez v0, :cond_20

    .line 371
    iget-boolean v5, v3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->muteSupported:Z

    .line 373
    if-eqz v5, :cond_21

    .line 375
    :cond_20
    if-nez v4, :cond_21

    .line 377
    const/4 v5, 0x1

    .line 379
    goto :goto_11

    .line 380
    :cond_21
    const/4 v5, 0x0

    .line 381
    :goto_11
    const v11, 0x7f08095c    # @drawable/ic_volume_media_bt 'res/drawable/ic_volume_media_bt.xml'

    .line 382
    const v12, 0x7f08095d    # @drawable/ic_volume_media_bt_mute 'res/drawable/ic_volume_media_bt_mute.xml'

    .line 385
    const v13, 0x7f080968    # @drawable/ic_volume_ringer_vibrate 'res/drawable/ic_volume_ringer_vibrate.xml'

    .line 388
    if-eqz v4, :cond_22

    .line 391
    const v0, 0x108057e    # @android:drawable/ic_qs_battery_saver

    .line 393
    goto :goto_12

    .line 396
    :cond_22
    if-eqz v14, :cond_23

    .line 397
    move v0, v13

    .line 399
    goto :goto_12

    .line 400
    :cond_23
    if-eqz v15, :cond_24

    .line 401
    iget v0, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->iconMuteRes:I

    .line 403
    goto :goto_12

    .line 405
    :cond_24
    iget-boolean v15, v3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->routedToBluetooth:Z

    .line 406
    if-eqz v15, :cond_29

    .line 408
    if-eqz v7, :cond_25

    .line 410
    const v0, 0x7f080958    # @drawable/ic_volume_bt_sco 'res/drawable/ic_volume_bt_sco.xml'

    .line 412
    goto :goto_12

    .line 415
    :cond_25
    if-eqz v0, :cond_26

    .line 416
    iget v0, v3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    .line 418
    if-eqz v0, :cond_27

    .line 420
    :cond_26
    iget-boolean v0, v3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->muted:Z

    .line 422
    if-eqz v0, :cond_28

    .line 424
    :cond_27
    move v0, v12

    .line 426
    goto :goto_12

    .line 427
    :cond_28
    move v0, v11

    .line 428
    goto :goto_12

    .line 429
    :cond_29
    if-eqz v0, :cond_2a

    .line 430
    iget v0, v3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    .line 432
    if-eqz v0, :cond_2b

    .line 434
    :cond_2a
    iget-boolean v0, v3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->muted:Z

    .line 436
    if-eqz v0, :cond_2d

    .line 438
    :cond_2b
    iget-boolean v0, v3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->muted:Z

    .line 440
    if-eqz v0, :cond_2c

    .line 442
    const v0, 0x7f080960    # @drawable/ic_volume_media_off 'res/drawable/ic_volume_media_off.xml'

    .line 444
    goto :goto_12

    .line 447
    :cond_2c
    iget v0, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->iconMuteRes:I

    .line 448
    goto :goto_12

    .line 450
    :cond_2d
    iget-boolean v0, v1, Lcom/android/systemui/volume/VolumeDialogImpl;->mShowLowMediaVolumeIcon:Z

    .line 451
    if-eqz v0, :cond_2e

    .line 453
    iget v0, v3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    .line 455
    const/4 v7, 0x2

    .line 457
    mul-int/2addr v0, v7

    .line 458
    iget v15, v3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMax:I

    .line 459
    iget v7, v3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMin:I

    .line 461
    add-int/2addr v15, v7

    .line 463
    if-ge v0, v15, :cond_2e

    .line 464
    const v0, 0x7f08095e    # @drawable/ic_volume_media_low 'res/drawable/ic_volume_media_low.xml'

    .line 466
    goto :goto_12

    .line 469
    :cond_2e
    iget v0, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->iconRes:I

    .line 470
    :goto_12
    iget-object v7, v1, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 472
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 474
    move-result-object v7

    .line 477
    iget-object v15, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->icon:Landroid/widget/ImageButton;

    .line 478
    if-eqz v15, :cond_2f

    .line 480
    invoke-virtual {v15, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 482
    :cond_2f
    iget-object v15, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->sliderProgressIcon:Lcom/android/systemui/util/AlphaTintDrawableWrapper;

    .line 485
    if-eqz v15, :cond_30

    .line 487
    iget-object v9, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    .line 489
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 491
    move-result-object v9

    .line 494
    invoke-virtual {v9, v0, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 495
    move-result-object v7

    .line 498
    invoke-virtual {v15, v7}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 499
    :cond_30
    if-ne v0, v13, :cond_31

    .line 502
    const/4 v9, 0x3

    .line 504
    goto :goto_15

    .line 505
    :cond_31
    if-eq v0, v12, :cond_35

    .line 506
    iget v7, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->iconMuteRes:I

    .line 508
    if-ne v0, v7, :cond_32

    .line 510
    goto :goto_14

    .line 512
    :cond_32
    if-eq v0, v11, :cond_34

    .line 513
    iget v7, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->iconRes:I

    .line 515
    if-eq v0, v7, :cond_34

    .line 517
    const v7, 0x7f08095e    # @drawable/ic_volume_media_low 'res/drawable/ic_volume_media_low.xml'

    .line 519
    if-ne v0, v7, :cond_33

    .line 522
    goto :goto_13

    .line 524
    :cond_33
    const/4 v9, 0x0

    .line 525
    goto :goto_15

    .line 526
    :cond_34
    :goto_13
    const/4 v9, 0x1

    .line 527
    goto :goto_15

    .line 528
    :cond_35
    :goto_14
    const/4 v9, 0x2

    .line 529
    :goto_15
    iput v9, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->iconState:I

    .line 530
    iget-object v0, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->icon:Landroid/widget/ImageButton;

    .line 532
    if-eqz v0, :cond_40

    .line 534
    if-eqz v5, :cond_3f

    .line 536
    const v5, 0x7f140a1d    # @string/volume_stream_content_description_mute '%1$s. Tap to mute. Accessibility services may be muted.'

    .line 538
    const v7, 0x7f140a1e    # @string/volume_stream_content_description_mute_a11y '%1$s. Tap to mute.'

    .line 541
    const v9, 0x7f140a1f    # @string/volume_stream_content_description_unmute '%1$s. Tap to unmute.'

    .line 544
    if-eqz v10, :cond_3a

    .line 547
    if-eqz v14, :cond_36

    .line 549
    iget-object v5, v1, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 551
    invoke-virtual {v1, v3}, Lcom/android/systemui/volume/VolumeDialogImpl;->getStreamLabelH(Lcom/android/systemui/plugins/VolumeDialogController$StreamState;)Ljava/lang/String;

    .line 553
    move-result-object v3

    .line 556
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 557
    move-result-object v3

    .line 560
    invoke-virtual {v5, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    move-result-object v3

    .line 564
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 565
    goto/16 :goto_18

    .line 568
    :cond_36
    iget-object v0, v1, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 570
    invoke-interface {v0}, Lcom/android/systemui/plugins/VolumeDialogController;->hasVibrator()Z

    .line 572
    move-result v0

    .line 575
    if-eqz v0, :cond_38

    .line 576
    iget-object v0, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->icon:Landroid/widget/ImageButton;

    .line 578
    iget-object v5, v1, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 580
    iget-boolean v7, v1, Lcom/android/systemui/volume/VolumeDialogImpl;->mShowA11yStream:Z

    .line 582
    if-eqz v7, :cond_37

    .line 584
    const v7, 0x7f140a21    # @string/volume_stream_content_description_vibrate_a11y '%1$s. Tap to set to vibrate.'

    .line 586
    goto :goto_16

    .line 589
    :cond_37
    const v7, 0x7f140a20    # @string/volume_stream_content_description_vibrate '%1$s. Tap to set to vibrate. Accessibility services may be muted.'

    .line 590
    :goto_16
    invoke-virtual {v1, v3}, Lcom/android/systemui/volume/VolumeDialogImpl;->getStreamLabelH(Lcom/android/systemui/plugins/VolumeDialogController$StreamState;)Ljava/lang/String;

    .line 593
    move-result-object v3

    .line 596
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 597
    move-result-object v3

    .line 600
    invoke-virtual {v5, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    move-result-object v3

    .line 604
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 605
    goto :goto_18

    .line 608
    :cond_38
    iget-object v0, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->icon:Landroid/widget/ImageButton;

    .line 609
    iget-object v8, v1, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 611
    iget-boolean v9, v1, Lcom/android/systemui/volume/VolumeDialogImpl;->mShowA11yStream:Z

    .line 613
    if-eqz v9, :cond_39

    .line 615
    move v5, v7

    .line 617
    :cond_39
    invoke-virtual {v1, v3}, Lcom/android/systemui/volume/VolumeDialogImpl;->getStreamLabelH(Lcom/android/systemui/plugins/VolumeDialogController$StreamState;)Ljava/lang/String;

    .line 618
    move-result-object v3

    .line 621
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 622
    move-result-object v3

    .line 625
    invoke-virtual {v8, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    move-result-object v3

    .line 629
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 630
    goto :goto_18

    .line 633
    :cond_3a
    if-eqz v8, :cond_3b

    .line 634
    invoke-virtual {v1, v3}, Lcom/android/systemui/volume/VolumeDialogImpl;->getStreamLabelH(Lcom/android/systemui/plugins/VolumeDialogController$StreamState;)Ljava/lang/String;

    .line 636
    move-result-object v3

    .line 639
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 640
    goto :goto_18

    .line 643
    :cond_3b
    iget-boolean v8, v3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->muted:Z

    .line 644
    if-nez v8, :cond_3e

    .line 646
    iget-boolean v8, v1, Lcom/android/systemui/volume/VolumeDialogImpl;->mAutomute:Z

    .line 648
    if-eqz v8, :cond_3c

    .line 650
    iget v8, v3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    .line 652
    if-nez v8, :cond_3c

    .line 654
    goto :goto_17

    .line 656
    :cond_3c
    iget-object v8, v1, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 657
    iget-boolean v9, v1, Lcom/android/systemui/volume/VolumeDialogImpl;->mShowA11yStream:Z

    .line 659
    if-eqz v9, :cond_3d

    .line 661
    move v5, v7

    .line 663
    :cond_3d
    invoke-virtual {v1, v3}, Lcom/android/systemui/volume/VolumeDialogImpl;->getStreamLabelH(Lcom/android/systemui/plugins/VolumeDialogController$StreamState;)Ljava/lang/String;

    .line 664
    move-result-object v3

    .line 667
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 668
    move-result-object v3

    .line 671
    invoke-virtual {v8, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 672
    move-result-object v3

    .line 675
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 676
    goto :goto_18

    .line 679
    :cond_3e
    :goto_17
    iget-object v5, v1, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 680
    invoke-virtual {v1, v3}, Lcom/android/systemui/volume/VolumeDialogImpl;->getStreamLabelH(Lcom/android/systemui/plugins/VolumeDialogController$StreamState;)Ljava/lang/String;

    .line 682
    move-result-object v3

    .line 685
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 686
    move-result-object v3

    .line 689
    invoke-virtual {v5, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 690
    move-result-object v3

    .line 693
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 694
    goto :goto_18

    .line 697
    :cond_3f
    invoke-virtual {v1, v3}, Lcom/android/systemui/volume/VolumeDialogImpl;->getStreamLabelH(Lcom/android/systemui/plugins/VolumeDialogController$StreamState;)Ljava/lang/String;

    .line 698
    move-result-object v3

    .line 701
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 702
    :cond_40
    :goto_18
    if-eqz v4, :cond_41

    .line 705
    const/4 v0, 0x0

    .line 707
    iput-boolean v0, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->tracking:Z

    .line 708
    :cond_41
    const/4 v0, 0x1

    .line 710
    xor-int/lit8 v3, v4, 0x1

    .line 711
    iget-object v0, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->ss:Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 713
    iget-boolean v5, v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->muted:Z

    .line 715
    if-eqz v5, :cond_42

    .line 717
    if-nez v10, :cond_42

    .line 719
    if-nez v4, :cond_42

    .line 721
    const/4 v7, 0x0

    .line 723
    goto :goto_19

    .line 724
    :cond_42
    iget v0, v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    .line 725
    move v7, v0

    .line 727
    :goto_19
    const-string v0, "VolumeDialogImpl#updateVolumeRowSliderH"

    .line 728
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 730
    iget-object v0, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    .line 733
    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 735
    iget v0, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 738
    iget v3, v1, Lcom/android/systemui/volume/VolumeDialogImpl;->mActiveStream:I

    .line 740
    if-ne v0, v3, :cond_43

    .line 742
    const/4 v0, 0x1

    .line 744
    goto :goto_1a

    .line 745
    :cond_43
    const/4 v0, 0x0

    .line 746
    :goto_1a
    invoke-virtual {v1, v6, v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->updateVolumeRowTintH(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Z)V

    .line 747
    iget-boolean v0, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->tracking:Z

    .line 750
    if-eqz v0, :cond_44

    .line 752
    goto/16 :goto_20

    .line 754
    :cond_44
    iget-object v0, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    .line 756
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    .line 758
    move-result v0

    .line 761
    iget-object v3, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->ss:Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 762
    iget-object v4, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    .line 764
    invoke-static {v3, v4, v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->getVolumeFromProgress(Lcom/android/systemui/plugins/VolumeDialogController$StreamState;Landroid/widget/SeekBar;I)I

    .line 766
    move-result v3

    .line 769
    iget-object v4, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    .line 770
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 772
    move-result v4

    .line 775
    if-nez v4, :cond_45

    .line 776
    const/4 v4, 0x1

    .line 778
    goto :goto_1b

    .line 779
    :cond_45
    const/4 v4, 0x0

    .line 780
    :goto_1b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 781
    move-result-wide v8

    .line 784
    iget-wide v10, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->userAttempt:J

    .line 785
    sub-long/2addr v8, v10

    .line 787
    const-wide/16 v10, 0x3e8

    .line 788
    cmp-long v5, v8, v10

    .line 790
    if-gez v5, :cond_46

    .line 792
    const/4 v5, 0x1

    .line 794
    goto :goto_1c

    .line 795
    :cond_46
    const/4 v5, 0x0

    .line 796
    :goto_1c
    iget-object v8, v1, Lcom/android/systemui/volume/VolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/VolumeDialogImpl$H;

    .line 797
    const/4 v9, 0x3

    .line 799
    invoke-virtual {v8, v9, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 800
    iget-boolean v8, v1, Lcom/android/systemui/volume/VolumeDialogImpl;->mShowing:Z

    .line 803
    if-eqz v8, :cond_48

    .line 805
    if-eqz v4, :cond_48

    .line 807
    if-eqz v5, :cond_48

    .line 809
    if-eqz v2, :cond_47

    .line 811
    sget-object v0, Lcom/android/systemui/volume/VolumeDialogImpl;->TAG:Ljava/lang/String;

    .line 813
    const-string v2, "inGracePeriod"

    .line 815
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 817
    :cond_47
    iget-object v0, v1, Lcom/android/systemui/volume/VolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/VolumeDialogImpl$H;

    .line 820
    const/4 v1, 0x3

    .line 822
    invoke-virtual {v0, v1, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 823
    move-result-object v1

    .line 826
    iget-wide v2, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->userAttempt:J

    .line 827
    add-long/2addr v2, v10

    .line 829
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 830
    goto/16 :goto_20

    .line 833
    :cond_48
    if-ne v7, v3, :cond_49

    .line 835
    if-eqz v8, :cond_49

    .line 837
    if-eqz v4, :cond_49

    .line 839
    goto/16 :goto_20

    .line 841
    :cond_49
    iget-object v2, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->ss:Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 843
    iget-object v3, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    .line 845
    int-to-float v5, v7

    .line 847
    iget v8, v2, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMin:I

    .line 848
    int-to-float v8, v8

    .line 850
    iget v2, v2, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMax:I

    .line 851
    int-to-float v2, v2

    .line 853
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getMin()I

    .line 854
    move-result v9

    .line 857
    int-to-float v9, v9

    .line 858
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getMax()I

    .line 859
    move-result v3

    .line 862
    int-to-float v3, v3

    .line 863
    sub-float/2addr v2, v8

    .line 864
    sub-float v10, v3, v9

    .line 865
    const/4 v11, 0x0

    .line 867
    cmpl-float v12, v2, v11

    .line 868
    if-eqz v12, :cond_4b

    .line 870
    cmpl-float v11, v10, v11

    .line 872
    if-nez v11, :cond_4a

    .line 874
    goto :goto_1d

    .line 876
    :cond_4a
    sub-float/2addr v5, v8

    .line 877
    div-float/2addr v5, v2

    .line 878
    mul-float/2addr v5, v10

    .line 879
    add-float/2addr v5, v9

    .line 880
    invoke-static {v5, v9, v3}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 881
    move-result v9

    .line 884
    :cond_4b
    :goto_1d
    float-to-int v8, v9

    .line 885
    if-eq v0, v8, :cond_53

    .line 886
    iget-boolean v2, v1, Lcom/android/systemui/volume/VolumeDialogImpl;->mIsTv:Z

    .line 888
    if-eqz v2, :cond_4c

    .line 890
    iget-object v0, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    .line 892
    const/4 v1, 0x0

    .line 894
    invoke-virtual {v0, v8, v1}, Landroid/widget/SeekBar;->setProgress(IZ)V

    .line 895
    goto/16 :goto_20

    .line 898
    :cond_4c
    iget-boolean v2, v1, Lcom/android/systemui/volume/VolumeDialogImpl;->mShowing:Z

    .line 900
    if-eqz v2, :cond_51

    .line 902
    if-eqz v4, :cond_51

    .line 904
    iget-object v2, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->anim:Landroid/animation/ObjectAnimator;

    .line 906
    if-eqz v2, :cond_4d

    .line 908
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 910
    move-result v2

    .line 913
    if-eqz v2, :cond_4d

    .line 914
    iget v2, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->animTargetProgress:I

    .line 916
    if-ne v2, v8, :cond_4d

    .line 918
    goto :goto_20

    .line 920
    :cond_4d
    iget-object v2, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->anim:Landroid/animation/ObjectAnimator;

    .line 921
    const-wide/16 v9, 0x50

    .line 923
    if-nez v2, :cond_4f

    .line 925
    iget-object v2, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    .line 927
    const-string v3, "progress"

    .line 929
    filled-new-array {v0, v8}, [I

    .line 931
    move-result-object v0

    .line 934
    invoke-static {v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 935
    move-result-object v0

    .line 938
    iput-object v0, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->anim:Landroid/animation/ObjectAnimator;

    .line 939
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 941
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 943
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 946
    iget-object v2, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->view:Landroid/view/View;

    .line 949
    iget-boolean v0, v1, Lcom/android/systemui/volume/VolumeDialogImpl;->mShouldListenForJank:Z

    .line 951
    if-nez v0, :cond_4e

    .line 953
    const/4 v12, 0x0

    .line 955
    goto :goto_1e

    .line 956
    :cond_4e
    new-instance v12, Lcom/android/systemui/volume/VolumeDialogImpl$3;

    .line 957
    const-string v3, "update"

    .line 959
    move-object v0, v12

    .line 961
    move-object/from16 v1, p0

    .line 962
    move-wide v4, v9

    .line 964
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/volume/VolumeDialogImpl$3;-><init>(Lcom/android/systemui/volume/VolumeDialogImpl;Landroid/view/View;Ljava/lang/String;J)V

    .line 965
    :goto_1e
    if-eqz v12, :cond_50

    .line 968
    iget-object v0, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->anim:Landroid/animation/ObjectAnimator;

    .line 970
    invoke-virtual {v0, v12}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 972
    goto :goto_1f

    .line 975
    :cond_4f
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 976
    iget-object v1, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->anim:Landroid/animation/ObjectAnimator;

    .line 979
    filled-new-array {v0, v8}, [I

    .line 981
    move-result-object v0

    .line 984
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 985
    const/4 v0, 0x0

    .line 988
    invoke-virtual {v6, v8, v0}, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->deliverOnProgressChangedHaptics(IZ)Z

    .line 989
    :cond_50
    :goto_1f
    iput v8, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->animTargetProgress:I

    .line 992
    iget-object v0, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->anim:Landroid/animation/ObjectAnimator;

    .line 994
    invoke-virtual {v0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 996
    iget-object v0, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->anim:Landroid/animation/ObjectAnimator;

    .line 999
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1001
    goto :goto_20

    .line 1004
    :cond_51
    iget-object v0, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->anim:Landroid/animation/ObjectAnimator;

    .line 1005
    if-eqz v0, :cond_52

    .line 1007
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1009
    :cond_52
    iget-object v0, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    .line 1012
    const/4 v1, 0x1

    .line 1014
    invoke-virtual {v0, v8, v1}, Landroid/widget/SeekBar;->setProgress(IZ)V

    .line 1015
    :cond_53
    :goto_20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1018
    iget-object v0, v6, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->number:Landroid/widget/TextView;

    .line 1021
    if-eqz v0, :cond_54

    .line 1023
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1025
    move-result-object v1

    .line 1028
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1029
    :cond_54
    return-void
    .line 1032
.end method

.method public final updateVolumeRowTintH(Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    .line 4
    invoke-virtual {v0}, Landroid/widget/SeekBar;->requestFocus()Z

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    .line 12
    invoke-virtual {p2}, Landroid/widget/SeekBar;->isEnabled()Z

    .line 14
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    const/4 p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p2, v0

    .line 22
    :goto_0
    if-nez p2, :cond_2

    .line 23
    iget-boolean v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mChangeVolumeRowTintWhenInactive:Z

    .line 25
    if-nez v1, :cond_2

    .line 27
    return-void

    .line 29
    :cond_2
    if-eqz p2, :cond_3

    .line 30
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 32
    const v2, 0x1010435    # @android:attr/colorAccent

    .line 34
    invoke-static {v2, v1}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 37
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 42
    const v2, 0x1120028    # @android:^attr-private/colorAccentSecondary

    .line 44
    invoke-static {v2, v1}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 47
    move-result-object v1

    .line 50
    :goto_1
    if-eqz p2, :cond_4

    .line 51
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 53
    move-result p2

    .line 56
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 57
    move-result p2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object p2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 62
    const v2, 0x1010553    # @android:attr/secondaryContentAlpha

    .line 64
    filled-new-array {v2}, [I

    .line 67
    move-result-object v2

    .line 70
    invoke-virtual {p2, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 71
    move-result-object p2

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 76
    move-result v0

    .line 79
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    const/high16 p2, 0x437f0000    # 255.0f

    .line 83
    mul-float/2addr v0, p2

    .line 85
    float-to-int p2, v0

    .line 86
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 87
    const v2, 0x10104e2    # @android:attr/colorBackgroundFloating

    .line 89
    invoke-static {v2, v0}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 92
    move-result-object v0

    .line 95
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 96
    const v2, 0x1120139    # @android:^attr-private/updatableSystem

    .line 98
    invoke-static {v2, p0}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 101
    move-result-object p0

    .line 104
    iget-object v2, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->sliderProgressSolid:Landroid/graphics/drawable/Drawable;

    .line 105
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 107
    iget-object v2, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->sliderProgressIcon:Lcom/android/systemui/util/AlphaTintDrawableWrapper;

    .line 110
    if-eqz v2, :cond_5

    .line 112
    invoke-virtual {v2, v0}, Lcom/android/systemui/util/AlphaTintDrawableWrapper;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 114
    :cond_5
    iget-object v0, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->icon:Landroid/widget/ImageButton;

    .line 117
    if-eqz v0, :cond_6

    .line 119
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 121
    iget-object p0, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->icon:Landroid/widget/ImageButton;

    .line 124
    invoke-virtual {p0, p2}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 126
    :cond_6
    iget-object p0, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->number:Landroid/widget/TextView;

    .line 129
    if-eqz p0, :cond_7

    .line 131
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 133
    iget-object p0, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->number:Landroid/widget/TextView;

    .line 136
    int-to-float p1, p2

    .line 138
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 139
    :cond_7
    return-void
    .line 142
.end method
