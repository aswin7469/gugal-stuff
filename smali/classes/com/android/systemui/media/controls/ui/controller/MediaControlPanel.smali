.class public final Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final SEMANTIC_ACTIONS_ALL:Ljava/util/List;

.field public static final SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;

.field public static final SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

.field public static final SETTINGS_INTENT:Landroid/content/Intent;

.field static final TURBULENCE_NOISE_PLAY_DURATION:J = 0x1d4cL


# instance fields
.field public final mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public mArtworkBoundId:I

.field public mArtworkNextBindRequestId:I

.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public final mBroadcastDialogController:Lcom/android/systemui/bluetooth/BroadcastDialogController;

.field public final mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public mButtonClicked:Z

.field public mColorSchemeTransition:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

.field public final mContext:Landroid/content/Context;

.field public mController:Landroid/media/session/MediaController;

.field public final mEnabledChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public mInstanceId:Lcom/android/internal/logging/InstanceId;

.field public mIsArtworkBound:Z

.field public mIsCurrentBroadcastedApp:Z

.field public mIsImpressed:Z

.field public mIsScrubbing:Z

.field public mIsSeekBarEnabled:Z

.field public mKey:Ljava/lang/String;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mLoadingEffect:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

.field public final mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public final mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

.field public final mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mMediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

.field public mMediaData:Lcom/android/systemui/media/controls/shared/model/MediaData;

.field public final mMediaDataManagerLazy:Ldagger/Lazy;

.field public final mMediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

.field public final mMediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

.field public final mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

.field public mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

.field public mMetadataAnimationHandler:Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;

.field public mMultiRippleController:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

.field public final mNoiseDrawCallback:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;

.field public mPackageName:Ljava/lang/String;

.field public mPrevArtwork:Landroid/graphics/drawable/Drawable;

.field public mRecommendationData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

.field public mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

.field public final mScrubbingChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

.field public mSeekBarObserver:Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;

.field public final mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

.field public mSmartspaceId:I

.field public mSmartspaceMediaItemsCount:I

.field public final mStateChangedCallback:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;

.field public final mSystemClock:Lcom/android/systemui/util/time/SystemClock;

.field public mToken:Landroid/media/session/MediaSession$Token;

.field public mTurbulenceNoiseAnimationConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

.field public mTurbulenceNoiseController:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

.field public mUid:I

.field public mWasPlaying:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "android.settings.ACTION_MEDIA_CONTROLS_SETTINGS"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->SETTINGS_INTENT:Landroid/content/Intent;

    .line 9
    const v0, 0x7f0b0059    # @id/actionPlayPause

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 17
    const v1, 0x7f0b005a    # @id/actionPrev

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 24
    const v2, 0x7f0b0058    # @id/actionNext

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v3

    .line 35
    sput-object v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;

    .line 36
    invoke-static {v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v3

    .line 41
    sput-object v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

    .line 42
    const v3, 0x7f0b0050    # @id/action0

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 50
    const v4, 0x7f0b0051    # @id/action1

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v4

    .line 57
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 61
    sput-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->SEMANTIC_ACTIONS_ALL:Ljava/util/List;

    .line 62
    return-void
    .line 64
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Ldagger/Lazy;Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/ActivityIntentHelper;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/bluetooth/BroadcastDialogController;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/media/controls/util/MediaFlags;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p7

    .line 3
    move-object/from16 v2, p18

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v3, -0x1

    .line 9
    iput v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 10
    const/4 v4, 0x0

    .line 12
    iput-object v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPrevArtwork:Landroid/graphics/drawable/Drawable;

    .line 13
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsArtworkBound:Z

    .line 16
    iput v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mArtworkBoundId:I

    .line 18
    iput v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mArtworkNextBindRequestId:I

    .line 20
    iput-boolean v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsImpressed:Z

    .line 22
    iput v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSmartspaceId:I

    .line 24
    iput-boolean v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsScrubbing:Z

    .line 26
    iput-boolean v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsSeekBarEnabled:Z

    .line 28
    new-instance v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 30
    invoke-direct {v3, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)V

    .line 32
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mScrubbingChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 35
    new-instance v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 37
    invoke-direct {v3, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)V

    .line 39
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mEnabledChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 42
    iput-boolean v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsCurrentBroadcastedApp:Z

    .line 44
    iput-boolean v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mWasPlaying:Z

    .line 46
    iput-boolean v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mButtonClicked:Z

    .line 48
    new-instance v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;

    .line 50
    invoke-direct {v3, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)V

    .line 52
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mNoiseDrawCallback:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;

    .line 55
    new-instance v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;

    .line 57
    invoke-direct {v3, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)V

    .line 59
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mStateChangedCallback:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;

    .line 62
    move-object v3, p1

    .line 64
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 65
    move-object v3, p2

    .line 67
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 68
    move-object v3, p3

    .line 70
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 71
    move-object v3, p4

    .line 73
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 74
    move-object v3, p5

    .line 76
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 77
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 79
    move-object v3, p6

    .line 81
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 82
    move-object v3, p8

    .line 84
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaDataManagerLazy:Ldagger/Lazy;

    .line 85
    move-object v3, p9

    .line 87
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    .line 88
    move-object/from16 v3, p10

    .line 90
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 92
    move-object/from16 v3, p11

    .line 94
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 96
    move-object/from16 v3, p12

    .line 98
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 100
    move-object/from16 v3, p13

    .line 102
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 104
    move-object/from16 v3, p14

    .line 106
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 108
    move-object/from16 v3, p15

    .line 110
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 112
    move-object/from16 v3, p16

    .line 114
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 116
    move-object/from16 v3, p17

    .line 118
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mBroadcastDialogController:Lcom/android/systemui/bluetooth/BroadcastDialogController;

    .line 120
    move-object/from16 v3, p19

    .line 122
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 124
    new-instance v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda2;

    .line 126
    const/4 v5, 0x0

    .line 128
    invoke-direct {v3, p0, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;I)V

    .line 129
    iput-object v3, v1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->logSeek:Lkotlin/jvm/functions/Function0;

    .line 132
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 134
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarObserver:Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;

    .line 136
    if-eqz v0, :cond_2

    .line 138
    const-string v1, "animator_duration_scale"

    .line 140
    check-cast v2, Lcom/android/systemui/util/settings/GlobalSettingsImpl;

    .line 142
    invoke-virtual {v2, v1}, Lcom/android/systemui/util/settings/GlobalSettingsImpl;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 147
    const/high16 v2, 0x3f800000    # 1.0f

    .line 148
    if-eqz v1, :cond_0

    .line 150
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 152
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 156
    cmpl-float v1, v2, v1

    .line 157
    if-lez v1, :cond_1

    .line 159
    const/4 v4, 0x1

    .line 161
    :cond_1
    iput-boolean v4, v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->animationEnabled:Z

    .line 162
    :cond_2
    return-void
    .line 164
.end method

.method public static scaleTransitionDrawableLayer(Landroid/graphics/drawable/TransitionDrawable;III)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    move-result v0

    .line 16
    new-instance v2, Landroid/util/Pair;

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 26
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    new-instance v3, Landroid/util/Pair;

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p2

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p3

    .line 39
    invoke-direct {v3, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-static {v2, v3}, Lcom/android/systemui/media/controls/util/MediaDataUtils;->getScaleFactor(Landroid/util/Pair;Landroid/util/Pair;)F

    .line 43
    move-result p2

    .line 46
    const/4 p3, 0x0

    .line 47
    cmpl-float p3, p2, p3

    .line 48
    if-nez p3, :cond_1

    .line 50
    return-void

    .line 52
    :cond_1
    int-to-float p3, v1

    .line 53
    mul-float/2addr p3, p2

    .line 54
    float-to-int p3, p3

    .line 55
    int-to-float v0, v0

    .line 56
    mul-float/2addr p2, v0

    .line 57
    float-to-int p2, p2

    .line 58
    invoke-virtual {p0, p1, p3, p2}, Landroid/graphics/drawable/TransitionDrawable;->setLayerSize(III)V

    .line 59
    return-void
    .line 62
.end method

.method public static setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZI)V

    return-void
.end method

.method public static setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZI)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    return-void
.end method

.method public static setupGradientColorOnDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/monet/ColorScheme;F)Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/android/systemui/monet/ColorScheme;->mAccent2:Lcom/android/systemui/monet/TonalPalette;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/monet/TonalPalette;->getS700()I

    .line 4
    move-result v0

    .line 7
    invoke-static {v0, p3}, Lcom/android/systemui/util/ColorUtilKt;->getColorWithAlpha(IF)I

    .line 8
    move-result p3

    .line 11
    iget-object p2, p2, Lcom/android/systemui/monet/ColorScheme;->mAccent1:Lcom/android/systemui/monet/TonalPalette;

    .line 12
    invoke-virtual {p2}, Lcom/android/systemui/monet/TonalPalette;->getS700()I

    .line 14
    move-result p2

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    invoke-static {p2, v0}, Lcom/android/systemui/util/ColorUtilKt;->getColorWithAlpha(IF)I

    .line 20
    move-result p2

    .line 23
    filled-new-array {p3, p2}, [I

    .line 24
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 28
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 31
    const/4 p3, 0x2

    .line 33
    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    .line 34
    const/4 v0, 0x0

    .line 36
    aput-object p0, p3, v0

    .line 37
    const/4 p0, 0x1

    .line 39
    aput-object p1, p3, p0

    .line 40
    invoke-direct {p2, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 42
    return-object p2
    .line 45
.end method


# virtual methods
.method public addGradientToPlayerAlbum(Landroid/graphics/drawable/Icon;Lcom/android/systemui/monet/ColorScheme;II)Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getScaledBackground(Landroid/graphics/drawable/Icon;II)Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 6
    const p3, 0x7f080ae6    # @drawable/qs_media_scrim 'res/drawable/qs_media_scrim.xml'

    .line 8
    invoke-virtual {p0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    const/high16 p3, 0x3e800000    # 0.25f

    .line 21
    invoke-static {p1, p0, p2, p3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setupGradientColorOnDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/monet/ColorScheme;F)Landroid/graphics/drawable/LayerDrawable;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method

.method public addGradientToRecommendationAlbum(Landroid/graphics/drawable/Icon;Lcom/android/systemui/monet/ColorScheme;II)Landroid/graphics/drawable/LayerDrawable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_2

    .line 3
    if-nez p4, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    .line 10
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    .line 17
    move-result v1

    .line 20
    const/4 v2, 0x5

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 24
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 30
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, p3, p4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 35
    move-result-object v0

    .line 38
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v2

    .line 46
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 47
    move-object v0, v1

    .line 50
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 51
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getScaledBackground(Landroid/graphics/drawable/Icon;II)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v0

    .line 56
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 57
    const p1, 0x7f080ae3    # @drawable/qs_media_rec_scrim 'res/drawable/qs_media_rec_scrim.xml'

    .line 59
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object p0

    .line 69
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 70
    const p1, 0x3e19999a    # 0.15f

    .line 72
    invoke-static {v0, p0, p2, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setupGradientColorOnDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/monet/ColorScheme;F)Landroid/graphics/drawable/LayerDrawable;

    .line 75
    move-result-object p0

    .line 78
    return-object p0
    .line 79
.end method

.method public final attachPlayer(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 3
    new-instance v1, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;

    .line 5
    invoke-direct {v1, p1}, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;)V

    .line 7
    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarObserver:Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;

    .line 10
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 12
    iget-object v3, v2, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    .line 14
    invoke-virtual {v3, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 16
    iget-object v1, p1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 19
    new-instance v3, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarChangeListener;

    .line 21
    iget-object v4, v2, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 23
    invoke-direct {v3, v2, v4}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarChangeListener;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Lcom/android/systemui/plugins/FalsingManager;)V

    .line 25
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 28
    new-instance v3, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarTouchListener;

    .line 31
    invoke-direct {v3, v2, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$SeekBarTouchListener;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Landroid/widget/SeekBar;)V

    .line 33
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mScrubbingChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 39
    iput-object v1, v2, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->scrubbingChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 41
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mEnabledChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 43
    iput-object v1, v2, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->enabledChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 45
    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;->PLAYER:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;

    .line 47
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 49
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 51
    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->attach(Lcom/android/systemui/util/animation/TransitionLayout;Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;)V

    .line 53
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda3;

    .line 56
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;I)V

    .line 58
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 61
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 64
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->albumView:Landroid/widget/ImageView;

    .line 66
    const/4 v2, 0x2

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 70
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 73
    iget-object v3, v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->titleText:Landroid/widget/TextView;

    .line 75
    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->artistText:Landroid/widget/TextView;

    .line 77
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->explicitIndicator:Lcom/android/internal/widget/CachingIconView;

    .line 79
    sget-object v5, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 81
    const/4 v6, 0x3

    .line 83
    new-array v7, v6, [Landroid/view/View;

    .line 84
    aput-object v3, v7, v0

    .line 86
    const/4 v8, 0x1

    .line 88
    aput-object v4, v7, v8

    .line 89
    aput-object v1, v7, v2

    .line 91
    const v9, 0x7f0101e2    # @anim/media_metadata_enter 'res/anim/media_metadata_enter.xml'

    .line 93
    invoke-virtual {p0, v9, v5, v7}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->loadAnimator(ILandroid/view/animation/Interpolator;[Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 96
    move-result-object v5

    .line 99
    sget-object v7, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 100
    new-array v6, v6, [Landroid/view/View;

    .line 102
    aput-object v3, v6, v0

    .line 104
    aput-object v4, v6, v8

    .line 106
    aput-object v1, v6, v2

    .line 108
    const v0, 0x7f0101e3    # @anim/media_metadata_exit 'res/anim/media_metadata_exit.xml'

    .line 110
    invoke-virtual {p0, v0, v7, v6}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->loadAnimator(ILandroid/view/animation/Interpolator;[Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 113
    move-result-object v0

    .line 116
    new-instance v1, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    .line 117
    iget-object v2, p1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->multiRippleView:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

    .line 119
    invoke-direct {v1, v2}, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;-><init>(Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;)V

    .line 121
    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMultiRippleController:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    .line 124
    sget-object v1, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    .line 126
    iget-object v2, p1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 128
    iget-object v3, v2, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->paint:Landroid/graphics/Paint;

    .line 130
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 132
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->loadingEffectView:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;

    .line 135
    iput-object v1, p1, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;->blendMode:Landroid/graphics/BlendMode;

    .line 137
    const/4 v1, 0x4

    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    new-instance p1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

    .line 143
    invoke-direct {p1, v2}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;)V

    .line 145
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mTurbulenceNoiseController:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

    .line 148
    new-instance v1, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 150
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 152
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 154
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMultiRippleController:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    .line 156
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;-><init>(Landroid/content/Context;Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;)V

    .line 158
    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mColorSchemeTransition:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 161
    new-instance p1, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;

    .line 163
    invoke-direct {p1, v0, v5}, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;-><init>(Landroid/animation/Animator;Landroid/animation/Animator;)V

    .line 165
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMetadataAnimationHandler:Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;

    .line 168
    return-void
    .line 170
.end method

.method public final bindButtonCommon(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    iget-object v5, p2, Lcom/android/systemui/media/controls/shared/model/MediaAction;->icon:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v1, p2, Lcom/android/systemui/media/controls/shared/model/MediaAction;->contentDescription:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v6, p2, Lcom/android/systemui/media/controls/shared/model/MediaAction;->background:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {p1, v6}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v4, p2, Lcom/android/systemui/media/controls/shared/model/MediaAction;->action:Ljava/lang/Runnable;

    .line 20
    if-nez v4, :cond_0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 29
    new-instance p2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda15;

    .line 32
    move-object v1, p2

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/widget/ImageButton;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 51
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :goto_0
    return-void
    .line 57
.end method

.method public final bindGutsMenuCommon(ZLjava/lang/String;Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 5
    const v2, 0x7f1402d1    # @string/controls_media_close_session 'Hide this media control for %1$s?'

    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 13
    invoke-virtual {v1, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 19
    const v1, 0x7f1402cb    # @string/controls_media_active_session 'The current media session cannot be hidden.'

    .line 21
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 27
    :goto_0
    iget-object v1, p3, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p2, p3, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->dismissText:Landroid/widget/TextView;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    move v1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x8

    .line 39
    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object p2, p3, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->dismiss:Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 46
    iget-object p2, p3, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->dismiss:Landroid/view/ViewGroup;

    .line 49
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda28;

    .line 51
    invoke-direct {v1, p0, p4}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda28;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Ljava/lang/Runnable;)V

    .line 53
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p2, p3, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->cancelText:Landroid/widget/TextView;

    .line 59
    if-eqz p1, :cond_2

    .line 61
    iget-object p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 63
    const v1, 0x7f080ae1    # @drawable/qs_media_outline_button 'res/drawable/qs_media_outline_button.xml'

    .line 65
    invoke-virtual {p4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object p4

    .line 71
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    goto :goto_2

    .line 75
    :cond_2
    iget-object p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 76
    const v1, 0x7f080ae8    # @drawable/qs_media_solid_button 'res/drawable/qs_media_solid_button.xml'

    .line 78
    invoke-virtual {p4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object p4

    .line 84
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    :goto_2
    iget-object p2, p3, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->cancel:Landroid/view/View;

    .line 88
    new-instance p4, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda29;

    .line 90
    invoke-direct {p4, p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda29;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;I)V

    .line 92
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-boolean p2, p3, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->isDismissible:Z

    .line 98
    if-ne p2, p1, :cond_3

    .line 100
    goto :goto_3

    .line 102
    :cond_3
    iput-boolean p1, p3, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->isDismissible:Z

    .line 103
    iget-object p1, p3, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->colorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 105
    if-eqz p1, :cond_4

    .line 107
    iput-object p1, p3, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->colorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 109
    iget-object p2, p1, Lcom/android/systemui/monet/ColorScheme;->mAccent2:Lcom/android/systemui/monet/TonalPalette;

    .line 111
    invoke-virtual {p2}, Lcom/android/systemui/monet/TonalPalette;->getS800()I

    .line 113
    move-result p2

    .line 116
    invoke-virtual {p3, p2}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->setSurfaceColor(I)V

    .line 117
    iget-object p2, p1, Lcom/android/systemui/monet/ColorScheme;->mNeutral1:Lcom/android/systemui/monet/TonalPalette;

    .line 120
    invoke-virtual {p2}, Lcom/android/systemui/monet/TonalPalette;->getS50()I

    .line 122
    move-result p2

    .line 125
    invoke-virtual {p3, p2}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->setTextPrimaryColor(I)V

    .line 126
    iget-object p1, p1, Lcom/android/systemui/monet/ColorScheme;->mAccent1:Lcom/android/systemui/monet/TonalPalette;

    .line 129
    invoke-virtual {p1}, Lcom/android/systemui/monet/TonalPalette;->getS100()I

    .line 131
    move-result p1

    .line 134
    invoke-virtual {p3, p1}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->setAccentPrimaryColor(I)V

    .line 135
    :cond_4
    :goto_3
    iget-object p1, p3, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->settings:Landroid/widget/ImageButton;

    .line 138
    new-instance p2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda29;

    .line 140
    const/4 p3, 0x1

    .line 142
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda29;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;I)V

    .line 143
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    return-void
    .line 149
.end method

.method public final bindPlayer(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;)V
    .locals 27

    .line 1
    move-object/from16 v9, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    move-object/from16 v8, p2

    .line 6
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x1

    .line 9
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 15
    move-result v0

    .line 18
    const-string v13, ">"

    .line 19
    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "MediaControlPanel#bindPlayer<"

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    const-wide/16 v1, 0x1000

    .line 40
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 42
    :cond_1
    iput-object v8, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mKey:Ljava/lang/String;

    .line 45
    iput-object v7, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 47
    iget-object v0, v7, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 49
    iget-object v1, v7, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    .line 51
    iput-object v1, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    .line 53
    iget v1, v7, Lcom/android/systemui/media/controls/shared/model/MediaData;->appUid:I

    .line 55
    iput v1, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 57
    iget v2, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSmartspaceId:I

    .line 59
    const/4 v3, -0x1

    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    iget-object v2, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 64
    check-cast v2, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    move-result-wide v2

    .line 74
    long-to-int v2, v2

    .line 75
    add-int/2addr v1, v2

    .line 76
    const/16 v2, 0x2000

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Math;->floorMod(II)I

    .line 79
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 83
    move-result v1

    .line 86
    iput v1, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSmartspaceId:I

    .line 87
    :cond_2
    iget-object v1, v7, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 89
    iput-object v1, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 91
    iget-object v1, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    .line 93
    if-eqz v1, :cond_3

    .line 95
    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession$Token;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    :cond_3
    iput-object v0, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    .line 103
    :cond_4
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    .line 105
    const/4 v1, 0x0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    new-instance v0, Landroid/media/session/MediaController;

    .line 110
    iget-object v2, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 112
    iget-object v3, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    .line 114
    invoke-direct {v0, v2, v3}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 116
    iput-object v0, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    .line 119
    goto :goto_0

    .line 121
    :cond_5
    iput-object v1, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    .line 122
    :goto_0
    iget-object v0, v7, Lcom/android/systemui/media/controls/shared/model/MediaData;->clickIntent:Landroid/app/PendingIntent;

    .line 124
    if-eqz v0, :cond_6

    .line 126
    iget-object v2, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 128
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 130
    new-instance v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda4;

    .line 132
    invoke-direct {v3, v9, v0, v8}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    :cond_6
    iget-boolean v0, v7, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumption:Z

    .line 140
    if-eqz v0, :cond_7

    .line 142
    iget-object v2, v7, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeProgress:Ljava/lang/Double;

    .line 144
    if-eqz v2, :cond_7

    .line 146
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 148
    move-result-wide v2

    .line 151
    iget-object v4, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    const/16 v5, 0x64

    .line 157
    int-to-double v5, v5

    .line 159
    mul-double/2addr v2, v5

    .line 160
    double-to-int v2, v2

    .line 161
    new-instance v3, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v19

    .line 167
    const/16 v17, 0x0

    .line 168
    const/16 v18, 0x0

    .line 170
    const/4 v15, 0x1

    .line 172
    const/16 v16, 0x0

    .line 173
    const/16 v20, 0x64

    .line 175
    const/16 v21, 0x0

    .line 177
    move-object v14, v3

    .line 179
    invoke-direct/range {v14 .. v21}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;-><init>(ZZZZLjava/lang/Integer;IZ)V

    .line 180
    invoke-virtual {v4, v3}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->set_data(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;)V

    .line 183
    goto :goto_1

    .line 186
    :cond_7
    iget-object v2, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    .line 187
    iget-object v3, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 189
    new-instance v4, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;

    .line 191
    invoke-direct {v4, v9, v2, v11}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Ljava/lang/Object;I)V

    .line 193
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196
    :goto_1
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->legacyLeAudioSharing()Z

    .line 199
    move-result v2

    .line 202
    iget-object v3, v7, Lcom/android/systemui/media/controls/shared/model/MediaData;->device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 203
    if-eqz v2, :cond_8

    .line 205
    if-eqz v3, :cond_8

    .line 207
    iget-boolean v2, v3, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->showBroadcastButton:Z

    .line 209
    if-eqz v2, :cond_8

    .line 211
    move v2, v12

    .line 213
    goto :goto_2

    .line 214
    :cond_8
    move v2, v11

    .line 215
    :goto_2
    iget-object v4, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 216
    iget-object v4, v4, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seamless:Landroid/view/ViewGroup;

    .line 218
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 220
    iget-object v5, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 223
    iget-object v6, v5, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seamlessIcon:Landroid/widget/ImageView;

    .line 225
    iget-object v5, v5, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seamlessText:Landroid/widget/TextView;

    .line 227
    if-eqz v2, :cond_a

    .line 229
    if-eqz v3, :cond_9

    .line 231
    iget-object v0, v3, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->name:Ljava/lang/CharSequence;

    .line 233
    iget-object v14, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 235
    const v15, 0x7f140211    # @string/broadcasting_description_is_broadcasting 'Broadcasting'

    .line 237
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    move-result-object v14

    .line 243
    invoke-static {v0, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 244
    move-result v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    move v0, v12

    .line 250
    goto :goto_3

    .line 251
    :cond_9
    move v0, v11

    .line 252
    :goto_3
    iput-boolean v0, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsCurrentBroadcastedApp:Z

    .line 253
    xor-int/2addr v0, v12

    .line 255
    iget-object v14, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 256
    const v15, 0x7f140219    # @string/bt_le_audio_broadcast_dialog_unknown_name 'Unknown'

    .line 258
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    move-result-object v14

    .line 264
    const v15, 0x7f080b15    # @drawable/settings_input_antenna 'res/drawable/settings_input_antenna.xml'

    .line 265
    move-object v10, v14

    .line 268
    move v14, v12

    .line 269
    goto :goto_5

    .line 270
    :cond_a
    if-eqz v3, :cond_b

    .line 271
    iget-boolean v14, v3, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->enabled:Z

    .line 273
    if-eqz v14, :cond_c

    .line 275
    :cond_b
    if-eqz v0, :cond_d

    .line 277
    :cond_c
    move v0, v12

    .line 279
    goto :goto_4

    .line 280
    :cond_d
    move v0, v11

    .line 281
    :goto_4
    xor-int/lit8 v14, v0, 0x1

    .line 282
    iget-object v15, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 284
    const v10, 0x7f14061b    # @string/media_seamless_other_device 'Other device'

    .line 286
    invoke-virtual {v15, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    move-result-object v10

    .line 292
    const v15, 0x7f08081b    # @drawable/ic_media_home_devices 'res/drawable/ic_media_home_devices.xml'

    .line 293
    :goto_5
    iget-object v1, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 296
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seamlessButton:Landroid/view/View;

    .line 298
    const/high16 v18, 0x3f800000    # 1.0f

    .line 300
    if-eqz v0, :cond_e

    .line 302
    const v18, 0x3ec28f5c    # 0.38f

    .line 304
    :cond_e
    move/from16 v0, v18

    .line 307
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 309
    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 312
    if-eqz v3, :cond_10

    .line 315
    iget-object v0, v3, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->icon:Landroid/graphics/drawable/Drawable;

    .line 317
    instance-of v1, v0, Lcom/android/settingslib/widget/AdaptiveIcon;

    .line 319
    if-eqz v1, :cond_f

    .line 321
    check-cast v0, Lcom/android/settingslib/widget/AdaptiveIcon;

    .line 323
    iget-object v1, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mColorSchemeTransition:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 325
    iget v1, v1, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->bgColor:I

    .line 327
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/AdaptiveIcon;->setBackgroundColor(I)V

    .line 329
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 332
    goto :goto_6

    .line 335
    :cond_f
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 336
    :goto_6
    iget-object v0, v3, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->name:Ljava/lang/CharSequence;

    .line 339
    if-eqz v0, :cond_11

    .line 341
    move-object v10, v0

    .line 343
    goto :goto_7

    .line 344
    :cond_10
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 345
    :cond_11
    :goto_7
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 351
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda11;

    .line 354
    invoke-direct {v0, v9, v2, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;ZLcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V

    .line 356
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;

    .line 362
    invoke-direct {v0, v9, v7, v12}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Ljava/lang/Object;I)V

    .line 364
    iget-object v1, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 367
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    .line 369
    iget-object v2, v7, Lcom/android/systemui/media/controls/shared/model/MediaData;->app:Ljava/lang/String;

    .line 371
    iget-boolean v3, v7, Lcom/android/systemui/media/controls/shared/model/MediaData;->isClearable:Z

    .line 373
    invoke-virtual {v9, v3, v2, v1, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindGutsMenuCommon(ZLjava/lang/String;Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;Ljava/lang/Runnable;)V

    .line 375
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindPlayerContentDescription(Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 378
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindScrubbingTime(Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 381
    new-instance v0, Ljava/util/ArrayList;

    .line 384
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 386
    sget-object v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->genericButtonIds:Ljava/util/Set;

    .line 389
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 391
    move-result-object v1

    .line 394
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    move-result v2

    .line 398
    if-eqz v2, :cond_12

    .line 399
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    move-result-object v2

    .line 404
    check-cast v2, Ljava/lang/Integer;

    .line 405
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 407
    move-result v2

    .line 410
    iget-object v3, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 411
    invoke-virtual {v3, v2}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getAction(I)Landroid/widget/ImageButton;

    .line 413
    move-result-object v2

    .line 416
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    goto :goto_8

    .line 420
    :cond_12
    iget-object v10, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 421
    iget-object v1, v10, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 423
    iget-object v2, v10, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 425
    iget-object v6, v7, Lcom/android/systemui/media/controls/shared/model/MediaData;->semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 427
    if-eqz v6, :cond_16

    .line 429
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    move-result-object v0

    .line 434
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    move-result v3

    .line 438
    if-eqz v3, :cond_13

    .line 439
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    move-result-object v3

    .line 444
    check-cast v3, Landroid/widget/ImageButton;

    .line 445
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getId()I

    .line 447
    move-result v4

    .line 450
    invoke-static {v2, v4, v11}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 451
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getId()I

    .line 454
    move-result v3

    .line 457
    invoke-static {v1, v3, v11}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 458
    goto :goto_9

    .line 461
    :cond_13
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->SEMANTIC_ACTIONS_ALL:Ljava/util/List;

    .line 462
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    move-result-object v14

    .line 467
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    move-result v0

    .line 471
    if-eqz v0, :cond_1b

    .line 472
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/Integer;

    .line 478
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 480
    move-result v0

    .line 483
    iget-object v1, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 484
    invoke-virtual {v1, v0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getAction(I)Landroid/widget/ImageButton;

    .line 486
    move-result-object v2

    .line 489
    invoke-virtual {v6, v0}, Lcom/android/systemui/media/controls/shared/model/MediaButton;->getActionById(I)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 490
    move-result-object v3

    .line 493
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 497
    if-nez v0, :cond_14

    .line 498
    new-instance v0, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;

    .line 500
    invoke-direct {v0}, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;-><init>()V

    .line 502
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 505
    :goto_b
    move-object v15, v0

    .line 508
    goto :goto_c

    .line 509
    :cond_14
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 513
    check-cast v0, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;

    .line 514
    goto :goto_b

    .line 516
    :goto_c
    new-instance v5, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda21;

    .line 517
    move-object v0, v5

    .line 519
    move-object/from16 v1, p0

    .line 520
    move-object v4, v15

    .line 522
    move-object v12, v5

    .line 523
    move-object v5, v6

    .line 524
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda21;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;Lcom/android/systemui/media/controls/shared/model/MediaButton;)V

    .line 525
    invoke-virtual {v15}, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->isAnimationRunning()Z

    .line 528
    move-result v0

    .line 531
    if-eqz v0, :cond_15

    .line 532
    iget-object v0, v15, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->onAnimationsComplete:Ljava/util/List;

    .line 534
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    goto :goto_d

    .line 539
    :cond_15
    invoke-virtual {v12}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda21;->invoke()Ljava/lang/Object;

    .line 540
    :goto_d
    const/4 v12, 0x1

    .line 543
    goto :goto_a

    .line 544
    :cond_16
    sget-object v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;

    .line 545
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 547
    move-result-object v3

    .line 550
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    move-result v4

    .line 554
    if-eqz v4, :cond_17

    .line 555
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    move-result-object v4

    .line 560
    check-cast v4, Ljava/lang/Integer;

    .line 561
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 563
    move-result v4

    .line 566
    invoke-static {v2, v4, v11}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 567
    invoke-static {v1, v4, v11}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 570
    goto :goto_e

    .line 573
    :cond_17
    iget-object v3, v7, Lcom/android/systemui/media/controls/shared/model/MediaData;->actionsToShowInCompact:Ljava/util/List;

    .line 574
    iget-object v4, v7, Lcom/android/systemui/media/controls/shared/model/MediaData;->actions:Ljava/util/List;

    .line 576
    move v5, v11

    .line 578
    :goto_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 579
    move-result v6

    .line 582
    if-ge v5, v6, :cond_1a

    .line 583
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 585
    move-result v6

    .line 588
    if-ge v5, v6, :cond_1a

    .line 589
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    move-result-object v6

    .line 594
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 595
    move-result v6

    .line 598
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    move-result-object v12

    .line 602
    check-cast v12, Landroid/widget/ImageButton;

    .line 603
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 605
    move-result-object v14

    .line 608
    check-cast v14, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 609
    invoke-virtual {v9, v12, v14}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindButtonCommon(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;)V

    .line 611
    if-eqz v14, :cond_18

    .line 614
    const/4 v14, 0x1

    .line 616
    goto :goto_10

    .line 617
    :cond_18
    move v14, v11

    .line 618
    :goto_10
    invoke-virtual {v12}, Landroid/widget/ImageButton;->getId()I

    .line 619
    move-result v15

    .line 622
    invoke-static {v1, v15, v14}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 623
    invoke-virtual {v12}, Landroid/widget/ImageButton;->getId()I

    .line 626
    move-result v12

    .line 629
    if-eqz v14, :cond_19

    .line 630
    if-eqz v6, :cond_19

    .line 632
    const/4 v6, 0x1

    .line 634
    goto :goto_11

    .line 635
    :cond_19
    move v6, v11

    .line 636
    :goto_11
    invoke-static {v2, v12, v6}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 637
    const/4 v6, 0x1

    .line 640
    add-int/2addr v5, v6

    .line 641
    goto :goto_f

    .line 642
    :cond_1a
    :goto_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 643
    move-result v3

    .line 646
    if-ge v5, v3, :cond_1b

    .line 647
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 649
    move-result-object v3

    .line 652
    check-cast v3, Landroid/widget/ImageButton;

    .line 653
    const/4 v4, 0x0

    .line 655
    invoke-virtual {v9, v3, v4}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindButtonCommon(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;)V

    .line 656
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getId()I

    .line 659
    move-result v6

    .line 662
    invoke-static {v1, v6, v11}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 663
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getId()I

    .line 666
    move-result v3

    .line 669
    invoke-static {v2, v3, v11}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 670
    const/4 v3, 0x1

    .line 673
    add-int/2addr v5, v3

    .line 674
    goto :goto_12

    .line 675
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->updateSeekBarVisibility()V

    .line 676
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 679
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->titleText:Landroid/widget/TextView;

    .line 681
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->artistText:Landroid/widget/TextView;

    .line 683
    iget-object v5, v10, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 685
    iget-object v6, v10, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 687
    iget-object v12, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMetadataAnimationHandler:Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;

    .line 689
    new-instance v14, Lkotlin/Triple;

    .line 691
    iget-object v0, v7, Lcom/android/systemui/media/controls/shared/model/MediaData;->song:Ljava/lang/CharSequence;

    .line 693
    iget-object v1, v7, Lcom/android/systemui/media/controls/shared/model/MediaData;->artist:Ljava/lang/CharSequence;

    .line 695
    iget-boolean v3, v7, Lcom/android/systemui/media/controls/shared/model/MediaData;->isExplicit:Z

    .line 697
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    move-result-object v3

    .line 702
    invoke-direct {v14, v0, v1, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    new-instance v15, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda8;

    .line 706
    move-object v0, v15

    .line 708
    move-object/from16 v1, p0

    .line 709
    move-object/from16 v3, p1

    .line 711
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/widget/TextView;Lcom/android/systemui/media/controls/shared/model/MediaData;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 713
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda2;

    .line 716
    const/4 v1, 0x2

    .line 718
    invoke-direct {v0, v9, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;I)V

    .line 719
    iget-object v1, v12, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->targetData:Ljava/lang/Object;

    .line 722
    invoke-virtual {v14, v1}, Lkotlin/Triple;->equals(Ljava/lang/Object;)Z

    .line 724
    move-result v1

    .line 727
    if-nez v1, :cond_1d

    .line 728
    iput-object v14, v12, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->targetData:Ljava/lang/Object;

    .line 730
    iput-object v15, v12, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->postExitUpdate:Lkotlin/jvm/functions/Function0;

    .line 732
    iput-object v0, v12, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->postEnterUpdate:Lkotlin/jvm/functions/Function0;

    .line 734
    invoke-virtual {v12}, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->isRunning()Z

    .line 736
    move-result v0

    .line 739
    if-nez v0, :cond_1c

    .line 740
    iget-object v0, v12, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->exitAnimator:Landroid/animation/Animator;

    .line 742
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 744
    :cond_1c
    const/4 v12, 0x1

    .line 747
    goto :goto_13

    .line 748
    :cond_1d
    move v12, v11

    .line 749
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->hashCode()I

    .line 750
    move-result v14

    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    .line 754
    const-string v1, "MediaControlPanel#bindArtworkAndColors<"

    .line 756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 758
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    move-result-object v6

    .line 770
    invoke-static {v6, v14}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 771
    iget v5, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mArtworkNextBindRequestId:I

    .line 774
    const/4 v0, 0x1

    .line 776
    add-int/lit8 v1, v5, 0x1

    .line 777
    iput v1, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mArtworkNextBindRequestId:I

    .line 779
    if-eqz v12, :cond_1e

    .line 781
    iput-boolean v11, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsArtworkBound:Z

    .line 783
    :cond_1e
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 785
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->albumView:Landroid/widget/ImageView;

    .line 787
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 789
    move-result v3

    .line 792
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 793
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->albumView:Landroid/widget/ImageView;

    .line 795
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 797
    move-result v4

    .line 800
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    invoke-static {}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()V

    .line 806
    iget-object v13, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 809
    new-instance v15, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda16;

    .line 811
    move-object v0, v15

    .line 813
    move-object/from16 v1, p0

    .line 814
    move-object/from16 v2, p1

    .line 816
    move v7, v14

    .line 818
    move v8, v12

    .line 819
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda16;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Lcom/android/systemui/media/controls/shared/model/MediaData;IIILjava/lang/String;IZ)V

    .line 820
    invoke-interface {v13, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 823
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMetadataAnimationHandler:Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;

    .line 826
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->isRunning()Z

    .line 828
    move-result v0

    .line 831
    if-nez v0, :cond_1f

    .line 832
    invoke-static {}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()V

    .line 834
    invoke-virtual {v10}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->refreshState()V

    .line 837
    :cond_1f
    iget-boolean v0, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mButtonClicked:Z

    .line 840
    if-eqz v0, :cond_2a

    .line 842
    iget-boolean v0, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mWasPlaying:Z

    .line 844
    if-nez v0, :cond_2a

    .line 846
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->isPlaying()Z

    .line 848
    move-result v0

    .line 851
    if-eqz v0, :cond_2a

    .line 852
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mTurbulenceNoiseAnimationConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 854
    if-nez v0, :cond_22

    .line 856
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 858
    if-nez v0, :cond_20

    .line 860
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 862
    :cond_20
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->shaderlibLoadingEffectRefactor:Z

    .line 865
    if-eqz v0, :cond_21

    .line 867
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 869
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->loadingEffectView:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;

    .line 871
    goto :goto_14

    .line 873
    :cond_21
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 874
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 876
    :goto_14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 878
    move-result v1

    .line 881
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 882
    move-result v0

    .line 885
    new-instance v2, Ljava/util/Random;

    .line 886
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 888
    new-instance v3, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 891
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 893
    move-result v20

    .line 896
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 897
    move-result v21

    .line 900
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 901
    move-result v22

    .line 904
    iget-object v2, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mColorSchemeTransition:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 905
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->accentPrimary:Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;

    .line 907
    iget v2, v2, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->currentColor:I

    .line 909
    int-to-float v1, v1

    .line 911
    int-to-float v0, v0

    .line 912
    iget-object v4, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 913
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 915
    move-result-object v4

    .line 918
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 919
    move-result-object v4

    .line 922
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 923
    move-object/from16 v19, v3

    .line 925
    move/from16 v23, v1

    .line 927
    move/from16 v24, v0

    .line 929
    move/from16 v25, v4

    .line 931
    move/from16 v26, v2

    .line 933
    invoke-direct/range {v19 .. v26}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;-><init>(FFFFFFI)V

    .line 935
    iput-object v3, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mTurbulenceNoiseAnimationConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 938
    :cond_22
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 940
    if-nez v0, :cond_23

    .line 942
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 944
    :cond_23
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->shaderlibLoadingEffectRefactor:Z

    .line 947
    const-wide/16 v1, 0x1d4c

    .line 949
    iget-object v3, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 951
    if-eqz v0, :cond_27

    .line 953
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLoadingEffect:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 955
    if-nez v0, :cond_24

    .line 957
    new-instance v0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 959
    sget-object v4, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;->SIMPLEX_NOISE:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;

    .line 961
    iget-object v4, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mTurbulenceNoiseAnimationConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 963
    iget-object v5, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mNoiseDrawCallback:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;

    .line 965
    iget-object v6, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mStateChangedCallback:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;

    .line 967
    invoke-direct {v0, v4, v5, v6}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;Lcom/android/systemui/surfaceeffects/PaintDrawCallback;Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;)V

    .line 969
    iput-object v0, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLoadingEffect:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 972
    iget-object v4, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mColorSchemeTransition:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 974
    iput-object v0, v4, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->loadingEffect:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 976
    :cond_24
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLoadingEffect:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 978
    iget-object v4, v0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->state:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    .line 980
    sget-object v5, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    .line 982
    if-eq v4, v5, :cond_25

    .line 984
    goto :goto_15

    .line 986
    :cond_25
    if-eq v4, v5, :cond_26

    .line 987
    goto :goto_15

    .line 989
    :cond_26
    sget-object v4, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;->EASE_IN:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    .line 990
    invoke-virtual {v0, v4}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->setState(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;)V

    .line 992
    const/4 v4, 0x2

    .line 995
    new-array v4, v4, [F

    .line 996
    fill-array-data v4, :array_0

    .line 998
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1001
    move-result-object v4

    .line 1004
    iget-object v5, v0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->config:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 1005
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    const v5, 0x44a8c000    # 1350.0f

    .line 1010
    float-to-long v5, v5

    .line 1013
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1014
    iget-object v5, v0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 1017
    iget v6, v5, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetX:F

    .line 1019
    iget v7, v5, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetY:F

    .line 1021
    iget v5, v5, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetZ:F

    .line 1023
    new-instance v8, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;

    .line 1025
    const/16 v24, 0x1

    .line 1027
    move-object/from16 v19, v8

    .line 1029
    move-object/from16 v20, v0

    .line 1031
    move/from16 v21, v6

    .line 1033
    move/from16 v22, v7

    .line 1035
    move/from16 v23, v5

    .line 1037
    invoke-direct/range {v19 .. v24}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;-><init>(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;FFFI)V

    .line 1039
    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1042
    new-instance v5, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$2;

    .line 1045
    const/4 v6, 0x1

    .line 1047
    invoke-direct {v5, v0, v6}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$2;-><init>(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;I)V

    .line 1048
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1051
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 1054
    iput-object v4, v0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 1057
    :goto_15
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLoadingEffect:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 1059
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    new-instance v4, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda6;

    .line 1064
    invoke-direct {v4, v11, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;)V

    .line 1066
    invoke-interface {v3, v4, v1, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 1069
    goto :goto_17

    .line 1072
    :cond_27
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mTurbulenceNoiseController:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

    .line 1073
    sget-object v4, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;->SIMPLEX_NOISE:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;

    .line 1075
    iget-object v4, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mTurbulenceNoiseAnimationConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 1077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    sget-object v5, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;->SIMPLEX_NOISE:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;

    .line 1082
    iget-object v6, v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->state:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    .line 1084
    sget-object v7, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    .line 1086
    if-eq v6, v7, :cond_28

    .line 1088
    goto :goto_16

    .line 1090
    :cond_28
    iget-object v6, v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 1091
    invoke-virtual {v6, v5, v4}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->initShader(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;)V

    .line 1093
    iget-object v4, v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->state:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    .line 1096
    if-eq v4, v7, :cond_29

    .line 1098
    goto :goto_16

    .line 1100
    :cond_29
    sget-object v4, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;->EASE_IN:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    .line 1101
    invoke-virtual {v0, v4}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->setState(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;)V

    .line 1103
    new-instance v4, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$finish$1;

    .line 1106
    const/4 v5, 0x1

    .line 1108
    invoke-direct {v4, v0, v5}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$finish$1;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;I)V

    .line 1109
    invoke-virtual {v6, v4}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->playEaseIn(Ljava/lang/Runnable;)V

    .line 1112
    :goto_16
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mTurbulenceNoiseController:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

    .line 1115
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    new-instance v4, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda6;

    .line 1120
    const/4 v5, 0x2

    .line 1122
    invoke-direct {v4, v5, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;)V

    .line 1123
    invoke-interface {v3, v4, v1, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 1126
    :cond_2a
    :goto_17
    iput-boolean v11, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mButtonClicked:Z

    .line 1129
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->isPlaying()Z

    .line 1131
    move-result v0

    .line 1134
    iput-boolean v0, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mWasPlaying:Z

    .line 1135
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1137
    return-void

    .line 1140
    nop

    .line 1141
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 1142
.end method

.method public final bindPlayerContentDescription(Lcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 7
    iget-boolean v1, v1, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible:Z

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-object p1, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    .line 13
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 24
    iget-object v1, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->song:Ljava/lang/CharSequence;

    .line 26
    iget-object v2, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->artist:Ljava/lang/CharSequence;

    .line 28
    iget-object p1, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->app:Ljava/lang/String;

    .line 30
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 35
    const v1, 0x7f1402d4    # @string/controls_media_playing_item_description '%1$s by %2$s is playing from %3$s'

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 45
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    return-void
    .line 52
.end method

.method public final bindRecommendation(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v10, p1

    .line 4
    const/4 v13, 0x3

    .line 6
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isValid()Z

    .line 12
    move-result v1

    .line 15
    const-string v2, "MediaControlPanel"

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string v0, "Received an invalid recommendation list; returning"

    .line 20
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 26
    move-result v1

    .line 29
    const-string v14, ">"

    .line 30
    iget-object v3, v10, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->packageName:Ljava/lang/String;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const-string v4, "MediaControlPanel#bindRecommendation<"

    .line 38
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 52
    const-wide/16 v4, 0x1000

    .line 53
    invoke-static {v4, v5, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 55
    :cond_2
    iput-object v10, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 58
    iget-object v1, v10, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 60
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 62
    move-result v1

    .line 65
    const/16 v4, 0x2000

    .line 66
    invoke-static {v1, v4}, Ljava/lang/Math;->floorMod(II)I

    .line 68
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 72
    move-result v1

    .line 75
    iput v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSmartspaceId:I

    .line 76
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    .line 78
    iget-object v1, v10, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 80
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 82
    :try_start_0
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    move-result-object v1

    .line 89
    const/4 v15, 0x0

    .line 90
    invoke-virtual {v1, v3, v15}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 91
    move-result-object v1

    .line 94
    iget v3, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 95
    iput v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 99
    invoke-virtual {v10, v3}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getAppName(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 101
    move-result-object v9

    .line 104
    if-nez v9, :cond_3

    .line 105
    const-string v0, "Fail to get media recommendation\'s app name"

    .line 107
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    return-void

    .line 115
    :cond_3
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 116
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 118
    move-result-object v2

    .line 121
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 122
    move-result-object v1

    .line 125
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 126
    new-instance v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;

    .line 128
    invoke-direct {v3, v0, v1, v13}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Ljava/lang/Object;I)V

    .line 130
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 133
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 136
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->recommendations:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 138
    iget-object v2, v10, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->cardAction:Landroid/app/smartspace/SmartspaceAction;

    .line 140
    const/4 v3, -0x1

    .line 142
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setSmartspaceRecItemOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceAction;I)V

    .line 143
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindRecommendationContentDescription(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V

    .line 146
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 149
    iget-object v8, v1, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->mediaCoverItems:Ljava/util/List;

    .line 151
    iget-object v7, v1, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->mediaCoverContainers:Ljava/util/List;

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getValidRecommendations()Ljava/util/List;

    .line 155
    move-result-object v16

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getNumberOfFittedRecommendations()I

    .line 159
    move-result v6

    .line 162
    move v5, v15

    .line 163
    move/from16 v17, v5

    .line 164
    move/from16 v18, v17

    .line 166
    :goto_0
    if-ge v5, v13, :cond_8

    .line 168
    move-object/from16 v1, v16

    .line 170
    check-cast v1, Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 177
    move-object v4, v1

    .line 178
    check-cast v4, Landroid/app/smartspace/SmartspaceAction;

    .line 179
    move-object v1, v8

    .line 181
    check-cast v1, Ljava/util/ArrayList;

    .line 182
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 187
    move-object v3, v1

    .line 188
    check-cast v3, Landroid/widget/ImageView;

    .line 189
    invoke-virtual {v4}, Landroid/app/smartspace/SmartspaceAction;->hashCode()I

    .line 191
    move-result v2

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    const-string v13, "MediaControlPanel#bindRecommendationArtwork<"

    .line 197
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    iget-object v13, v10, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->packageName:Ljava/lang/String;

    .line 202
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 213
    invoke-static {v1, v2}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 214
    iget-object v15, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 217
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    move-result-object v15

    .line 222
    const v12, 0x7f0708ec    # @dimen/qs_media_rec_album_width '110.0dp'

    .line 223
    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    move-result v12

    .line 229
    iget-object v15, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 230
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    move-result-object v15

    .line 235
    const v11, 0x7f0708e6    # @dimen/qs_media_rec_album_height_expanded '108.0dp'

    .line 236
    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    move-result v11

    .line 242
    iget-object v15, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 243
    move-object/from16 v19, v14

    .line 245
    new-instance v14, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda26;

    .line 247
    move-object/from16 v20, v1

    .line 249
    move-object v1, v14

    .line 251
    move/from16 v21, v2

    .line 252
    move-object/from16 v2, p0

    .line 254
    move-object v10, v3

    .line 256
    move-object v3, v4

    .line 257
    move-object/from16 v22, v10

    .line 258
    move-object v10, v4

    .line 260
    move v4, v12

    .line 261
    move v12, v5

    .line 262
    move v5, v11

    .line 263
    move v11, v6

    .line 264
    move v6, v12

    .line 265
    move/from16 v23, v11

    .line 266
    move-object v11, v7

    .line 268
    move-object v7, v13

    .line 269
    move-object v13, v8

    .line 270
    move-object/from16 v8, v20

    .line 271
    move-object/from16 v20, v13

    .line 273
    move-object v13, v9

    .line 275
    move/from16 v9, v21

    .line 276
    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda26;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/app/smartspace/SmartspaceAction;IIILjava/lang/String;Ljava/lang/String;I)V

    .line 278
    invoke-interface {v15, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 281
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 287
    check-cast v1, Landroid/view/ViewGroup;

    .line 288
    invoke-virtual {v0, v1, v10, v12}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setSmartspaceRecItemOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceAction;I)V

    .line 290
    new-instance v2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda3;

    .line 293
    const/4 v3, 0x2

    .line 295
    invoke-direct {v2, v0, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;I)V

    .line 296
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 299
    invoke-virtual {v10}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 302
    move-result-object v1

    .line 305
    const-string v2, "artist_name"

    .line 306
    const-string v3, ""

    .line 308
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 314
    move-result v2

    .line 317
    if-eqz v2, :cond_4

    .line 318
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 320
    invoke-virtual {v10}, Landroid/app/smartspace/SmartspaceAction;->getTitle()Ljava/lang/CharSequence;

    .line 322
    move-result-object v2

    .line 325
    filled-new-array {v2, v13}, [Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 329
    const v4, 0x7f1402db    # @string/controls_media_smartspace_rec_item_no_artist_description 'Play %1$s from %2$s'

    .line 330
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    move-result-object v1

    .line 336
    move-object/from16 v2, v22

    .line 337
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 339
    goto :goto_1

    .line 342
    :cond_4
    move-object/from16 v2, v22

    .line 343
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 345
    invoke-virtual {v10}, Landroid/app/smartspace/SmartspaceAction;->getTitle()Ljava/lang/CharSequence;

    .line 347
    move-result-object v5

    .line 350
    filled-new-array {v5, v1, v13}, [Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 354
    const v5, 0x7f1402da    # @string/controls_media_smartspace_rec_item_description 'Play %1$s by %2$s from %3$s'

    .line 355
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 361
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 362
    :goto_1
    invoke-virtual {v10}, Landroid/app/smartspace/SmartspaceAction;->getTitle()Ljava/lang/CharSequence;

    .line 365
    move-result-object v1

    .line 368
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    move-result v2

    .line 372
    const/4 v4, 0x1

    .line 373
    xor-int/2addr v2, v4

    .line 374
    or-int v17, v17, v2

    .line 375
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 377
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->mediaTitles:Ljava/util/List;

    .line 379
    check-cast v2, Ljava/util/ArrayList;

    .line 381
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    move-result-object v2

    .line 386
    check-cast v2, Landroid/widget/TextView;

    .line 387
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    move-result v1

    .line 395
    const/4 v2, 0x1

    .line 396
    xor-int/2addr v1, v2

    .line 397
    if-eqz v1, :cond_5

    .line 398
    invoke-virtual {v10}, Landroid/app/smartspace/SmartspaceAction;->getSubtitle()Ljava/lang/CharSequence;

    .line 400
    move-result-object v3

    .line 403
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    move-result v1

    .line 407
    xor-int/2addr v1, v2

    .line 408
    or-int v18, v18, v1

    .line 409
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 411
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->mediaSubtitles:Ljava/util/List;

    .line 413
    check-cast v1, Ljava/util/ArrayList;

    .line 415
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    move-result-object v1

    .line 420
    check-cast v1, Landroid/widget/TextView;

    .line 421
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 426
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->mediaProgressBars:Ljava/util/List;

    .line 428
    check-cast v1, Ljava/util/ArrayList;

    .line 430
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    move-result-object v1

    .line 435
    check-cast v1, Landroid/widget/SeekBar;

    .line 436
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 438
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->mediaSubtitles:Ljava/util/List;

    .line 440
    check-cast v2, Ljava/util/ArrayList;

    .line 442
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    move-result-object v2

    .line 447
    check-cast v2, Landroid/widget/TextView;

    .line 448
    invoke-virtual {v10}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 450
    move-result-object v3

    .line 453
    invoke-static {v3}, Lcom/android/systemui/media/controls/util/MediaDataUtils;->getDescriptionProgress(Landroid/os/Bundle;)Ljava/lang/Double;

    .line 454
    move-result-object v3

    .line 457
    const/16 v4, 0x8

    .line 458
    if-eqz v3, :cond_6

    .line 460
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 462
    move-result-wide v5

    .line 465
    const-wide/16 v7, 0x0

    .line 466
    cmpg-double v5, v5, v7

    .line 468
    if-gtz v5, :cond_7

    .line 470
    :cond_6
    const/4 v3, 0x0

    .line 472
    goto :goto_3

    .line 473
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 474
    move-result-wide v5

    .line 477
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 478
    mul-double/2addr v5, v7

    .line 480
    double-to-int v3, v5

    .line 481
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 482
    const/4 v3, 0x0

    .line 485
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 486
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 489
    :goto_2
    const/4 v1, 0x1

    .line 492
    goto :goto_4

    .line 493
    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 494
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 497
    goto :goto_2

    .line 500
    :goto_4
    add-int/lit8 v5, v12, 0x1

    .line 501
    move-object/from16 v10, p1

    .line 503
    move v15, v3

    .line 505
    move-object v7, v11

    .line 506
    move-object v9, v13

    .line 507
    move-object/from16 v14, v19

    .line 508
    move-object/from16 v8, v20

    .line 510
    move/from16 v6, v23

    .line 512
    const/4 v13, 0x3

    .line 514
    goto/16 :goto_0

    .line 515
    :cond_8
    move/from16 v23, v6

    .line 517
    move v1, v13

    .line 519
    move-object v13, v9

    .line 520
    iput v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSmartspaceMediaItemsCount:I

    .line 521
    iget-object v7, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 523
    iget-object v8, v7, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 525
    iget-object v9, v7, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 527
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 529
    iget-object v10, v1, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->mediaTitles:Ljava/util/List;

    .line 531
    new-instance v11, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda18;

    .line 533
    const/4 v6, 0x0

    .line 535
    move-object v1, v11

    .line 536
    move-object/from16 v2, p0

    .line 537
    move-object v3, v8

    .line 539
    move/from16 v4, v17

    .line 540
    move-object v5, v9

    .line 542
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda18;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroidx/constraintlayout/widget/ConstraintSet;ZLandroidx/constraintlayout/widget/ConstraintSet;I)V

    .line 543
    check-cast v10, Ljava/util/ArrayList;

    .line 546
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 548
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 551
    iget-object v10, v1, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->mediaSubtitles:Ljava/util/List;

    .line 553
    new-instance v11, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda18;

    .line 555
    const/4 v6, 0x1

    .line 557
    move-object v1, v11

    .line 558
    move-object/from16 v2, p0

    .line 559
    move-object v3, v8

    .line 561
    move/from16 v4, v18

    .line 562
    move-object v5, v9

    .line 564
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda18;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroidx/constraintlayout/widget/ConstraintSet;ZLandroidx/constraintlayout/widget/ConstraintSet;I)V

    .line 565
    check-cast v10, Ljava/util/ArrayList;

    .line 568
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 570
    move/from16 v1, v23

    .line 573
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setMediaCoversVisibility(I)V

    .line 575
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;

    .line 578
    move-object/from16 v2, p1

    .line 580
    const/4 v3, 0x2

    .line 582
    invoke-direct {v1, v0, v2, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Ljava/lang/Object;I)V

    .line 583
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 586
    move-result-object v2

    .line 589
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 590
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    .line 592
    const/4 v4, 0x1

    .line 594
    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindGutsMenuCommon(ZLjava/lang/String;Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;Ljava/lang/Runnable;)V

    .line 595
    const/4 v1, 0x0

    .line 598
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    .line 599
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMetadataAnimationHandler:Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;

    .line 601
    if-eqz v0, :cond_9

    .line 603
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->isRunning()Z

    .line 605
    move-result v0

    .line 608
    if-nez v0, :cond_a

    .line 609
    :cond_9
    invoke-virtual {v7}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->refreshState()V

    .line 611
    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 614
    return-void

    .line 617
    :catch_0
    move-exception v0

    .line 618
    const-string v1, "Fail to get media recommendation\'s app info"

    .line 619
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 621
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 624
    return-void
    .line 627
.end method

.method public final bindRecommendationContentDescription(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 7
    iget-boolean v1, v1, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible:Z

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-object p1, v0, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    .line 13
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 24
    const v0, 0x7f1402d9    # @string/controls_media_smartspace_rec_header 'For You'

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 35
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->recommendations:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    return-void
    .line 42
.end method

.method public final bindScrubbingTime(Lcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 6
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->scrubbingElapsedTimeView:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    .line 10
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 14
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->scrubbingTotalTimeView:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    .line 18
    move-result v2

    .line 21
    iget-object p1, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    sget-object v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

    .line 26
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 28
    move-result-object v3

    .line 31
    new-instance v4, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda12;

    .line 32
    invoke-direct {v4, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaButton;)V

    .line 34
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 37
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsScrubbing:Z

    .line 43
    if-eqz p0, :cond_0

    .line 45
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    invoke-static {v0, v1, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 50
    const/16 p1, 0x8

    .line 53
    invoke-static {v0, v2, p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZI)V

    .line 55
    return-void
    .line 58
.end method

.method public final buildLaunchAnimatorController(Lcom/android/systemui/util/animation/TransitionLayout;)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance p0, Ljava/lang/Exception;

    .line 10
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 12
    const-string p1, "MediaControlPanel"

    .line 15
    const-string v0, "Skipping player animation as it is not attached to a ViewGroup"

    .line 17
    invoke-static {p1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$3;

    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$3;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/view/View;)V

    .line 26
    return-object v0
    .line 29
.end method

.method public final closeGuts(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 2
    const-wide/16 v1, 0xea

    .line 4
    const-string v3, "marquee while longPressText.getHandler() is null"

    .line 6
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    .line 11
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v5}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    .line 15
    move-result-object v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    new-instance v0, Ljava/lang/Exception;

    .line 21
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 23
    const-string v1, "MediaViewHolder"

    .line 26
    invoke-static {v1, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder$marquee$1;

    .line 32
    invoke-direct {v3, v0, v4}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder$marquee$1;-><init>(Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;Z)V

    .line 34
    invoke-virtual {v5, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    .line 45
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v5}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    .line 49
    move-result-object v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    new-instance v0, Ljava/lang/Exception;

    .line 55
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 57
    const-string v1, "RecommendationViewHolder"

    .line 60
    invoke-static {v1, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    goto :goto_0

    .line 65
    :cond_2
    new-instance v3, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder$marquee$1;

    .line 66
    invoke-direct {v3, v0, v4}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder$marquee$1;-><init>(Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;Z)V

    .line 68
    invoke-virtual {v5, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    :cond_3
    :goto_0
    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 74
    iget-boolean v0, v6, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible:Z

    .line 76
    if-nez v0, :cond_4

    .line 78
    goto :goto_1

    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, v6, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible:Z

    .line 82
    if-nez p1, :cond_5

    .line 84
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v6, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animateNextStateChange:Z

    .line 87
    const-wide/16 v0, 0xea

    .line 89
    iput-wide v0, v6, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animationDuration:J

    .line 91
    const-wide/16 v0, 0x0

    .line 93
    iput-wide v0, v6, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animationDelay:J

    .line 95
    :cond_5
    iget v7, v6, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentStartLocation:I

    .line 97
    iget v8, v6, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentEndLocation:I

    .line 99
    iget v9, v6, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentTransitionProgress:F

    .line 101
    const/4 v11, 0x1

    .line 103
    move v10, p1

    .line 104
    invoke-virtual/range {v6 .. v11}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setCurrentState(IIFZZ)V

    .line 105
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 108
    if-eqz p1, :cond_6

    .line 110
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 112
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindPlayerContentDescription(Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 114
    goto :goto_2

    .line 117
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 118
    if-eqz p1, :cond_7

    .line 120
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 122
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindRecommendationContentDescription(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V

    .line 124
    :cond_7
    :goto_2
    return-void
    .line 127
.end method

.method public getListening()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 2
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->listening:Z

    .line 4
    return p0
    .line 6
.end method

.method public getNumberOfFittedRecommendations()I
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 11
    const v1, 0x7f0c0047    # @integer/default_qs_media_rec_width_dp '380'

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 15
    move-result v1

    .line 18
    const v2, 0x7f0708ec    # @dimen/qs_media_rec_album_width '110.0dp'

    .line 19
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v2

    .line 25
    const v3, 0x7f0708e2    # @dimen/qs_media_info_spacing '8.0dp'

    .line 26
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    move-result v3

    .line 32
    const/4 v4, 0x2

    .line 33
    mul-int/2addr v3, v4

    .line 34
    add-int/2addr v3, v2

    .line 35
    iget v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 36
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 38
    if-ne v0, v4, :cond_0

    .line 40
    div-int/2addr v2, v4

    .line 42
    :cond_0
    if-le v2, v1, :cond_1

    .line 43
    const v0, 0x7f0708ed    # @dimen/qs_media_rec_default_width '380.0dp'

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result p0

    .line 51
    div-int/2addr p0, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    int-to-float v0, v2

    .line 54
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    move-result-object p0

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-static {v1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 60
    move-result p0

    .line 63
    float-to-int p0, p0

    .line 64
    div-int/2addr p0, v3

    .line 65
    :goto_0
    const/4 v0, 0x3

    .line 66
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result p0

    .line 70
    return p0
    .line 71
.end method

.method public final getScaledBackground(Landroid/graphics/drawable/Icon;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 18
    move-result v0

    .line 21
    if-gt v0, p2, :cond_1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 24
    move-result v0

    .line 27
    if-le v0, p3, :cond_2

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 30
    move-result v0

    .line 33
    sub-int/2addr v0, p2

    .line 34
    int-to-float p2, v0

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    div-float/2addr p2, v0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 39
    move-result v1

    .line 42
    sub-int/2addr v1, p3

    .line 43
    int-to-float p3, v1

    .line 44
    div-float/2addr p3, v0

    .line 45
    neg-float p2, p2

    .line 46
    float-to-int p2, p2

    .line 47
    neg-float p3, p3

    .line 48
    float-to-int p3, p3

    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 53
    return-object p0
    .line 56
.end method

.method public final getSurfaceForSmartspaceLogging()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 2
    iget p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentEndLocation:I

    .line 4
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    const/4 p0, 0x5

    .line 19
    return p0

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_3
    :goto_0
    const/4 p0, 0x4

    .line 23
    return p0
    .line 24
.end method

.method public getWallpaperColor(Landroid/graphics/drawable/Icon;)Landroid/app/WallpaperColors;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    .line 5
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    .line 12
    move-result v1

    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 20
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    invoke-static {p0}, Landroid/app/WallpaperColors;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/app/WallpaperColors;

    .line 28
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 37
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    const-string p0, "MediaControlPanel"

    .line 43
    const-string p1, "Cannot load wallpaper color from a recycled bitmap"

    .line 45
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return-object v0

    .line 50
    :cond_2
    invoke-static {p0}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;

    .line 51
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    return-object v0
    .line 56
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 8
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    .line 15
    move-result p0

    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne p0, v1, :cond_2

    .line 20
    const/4 v0, 0x1

    .line 22
    :cond_2
    :goto_0
    return v0
    .line 23
.end method

.method public varargs loadAnimator(ILandroid/view/animation/Interpolator;[Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v1, p3

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    aget-object v4, p3, v3

    .line 12
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 14
    invoke-static {v5, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 16
    move-result-object v5

    .line 19
    check-cast v5, Landroid/animation/AnimatorSet;

    .line 20
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 22
    move-result-object v6

    .line 25
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 29
    check-cast v6, Landroid/animation/Animator;

    .line 30
    invoke-virtual {v6, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 44
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 46
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 49
    return-object p0
    .line 52
.end method

.method public final logSmartspaceCardReported(III)V
    .locals 11

    .line 1
    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSmartspaceId:I

    .line 2
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getSurfaceForSmartspaceLogging()I

    .line 6
    move-result v0

    .line 9
    filled-new-array {v0}, [I

    .line 10
    move-result-object v4

    .line 13
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v7, 0x0

    .line 19
    const/16 v10, 0x1c0

    .line 20
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move v1, p1

    .line 24
    move v5, p2

    .line 25
    move v6, p3

    .line 26
    invoke-static/range {v0 .. v10}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;III[IIIIIZI)V

    .line 27
    return-void
    .line 30
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarObserver:Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, v1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    .line 8
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 10
    :cond_0
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->scrubbingChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 13
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mScrubbingChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    iput-object v2, v1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->scrubbingChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 24
    :cond_1
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->enabledChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 26
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mEnabledChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    iput-object v2, v1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->enabledChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 36
    :cond_2
    new-instance v0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onDestroy$1;

    .line 38
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$onDestroy$1;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;I)V

    .line 41
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 44
    invoke-virtual {v1, v0}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 46
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 49
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()V

    .line 56
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    .line 59
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->controllers:Ljava/util/Set;

    .line 61
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 66
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 68
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->configurationListener:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;

    .line 70
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 72
    return-void
    .line 75
.end method

.method public final openGuts()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 2
    const-wide/16 v1, 0xea

    .line 4
    const-string v3, "marquee while longPressText.getHandler() is null"

    .line 6
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    .line 11
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v5}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    .line 15
    move-result-object v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    new-instance v0, Ljava/lang/Exception;

    .line 21
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 23
    const-string v1, "MediaViewHolder"

    .line 26
    invoke-static {v1, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder$marquee$1;

    .line 32
    invoke-direct {v3, v0, v4}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder$marquee$1;-><init>(Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;Z)V

    .line 34
    invoke-virtual {v5, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    .line 45
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v5}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    .line 49
    move-result-object v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    new-instance v0, Ljava/lang/Exception;

    .line 55
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 57
    const-string v1, "RecommendationViewHolder"

    .line 60
    invoke-static {v1, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    goto :goto_0

    .line 65
    :cond_2
    new-instance v3, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder$marquee$1;

    .line 66
    invoke-direct {v3, v0, v4}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder$marquee$1;-><init>(Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;Z)V

    .line 68
    invoke-virtual {v5, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    :cond_3
    :goto_0
    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 74
    iget-boolean v0, v6, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible:Z

    .line 76
    if-eqz v0, :cond_4

    .line 78
    goto :goto_1

    .line 80
    :cond_4
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v6, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible:Z

    .line 82
    iput-boolean v0, v6, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animateNextStateChange:Z

    .line 84
    const-wide/16 v0, 0xea

    .line 86
    iput-wide v0, v6, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animationDuration:J

    .line 88
    const-wide/16 v0, 0x0

    .line 90
    iput-wide v0, v6, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animationDelay:J

    .line 92
    iget v7, v6, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentStartLocation:I

    .line 94
    iget v8, v6, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentEndLocation:I

    .line 96
    iget v9, v6, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentTransitionProgress:F

    .line 98
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x1

    .line 101
    invoke-virtual/range {v6 .. v11}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setCurrentState(IIFZZ)V

    .line 102
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 105
    if-eqz v0, :cond_5

    .line 107
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 109
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindPlayerContentDescription(Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 111
    goto :goto_2

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 115
    if-eqz v0, :cond_6

    .line 117
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 119
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindRecommendationContentDescription(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V

    .line 121
    :cond_6
    :goto_2
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 124
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    .line 126
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 128
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 130
    iget-object p0, p0, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 132
    sget-object v3, Lcom/android/systemui/media/controls/util/MediaUiEvent;->OPEN_LONG_PRESS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 134
    invoke-interface {p0, v3, v0, v1, v2}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 136
    return-void
    .line 139
.end method

.method public final setMediaCoversVisibility(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->mediaCoverContainers:Ljava/util/List;

    .line 10
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x3

    .line 14
    if-ge v3, v4, :cond_2

    .line 15
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 20
    check-cast v4, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    .line 23
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ge v3, p1, :cond_0

    .line 28
    move v6, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v6, v2

    .line 32
    :goto_1
    invoke-static {v1, v4, v6}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 33
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 39
    check-cast v4, Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    .line 42
    move-result v4

    .line 45
    if-ge v3, p1, :cond_1

    .line 46
    goto :goto_2

    .line 48
    :cond_1
    move v5, v2

    .line 49
    :goto_2
    invoke-static {v0, v4, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    return-void
    .line 56
.end method

.method public final setSemanticButtonVisibleAndAlpha(ILcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaButton;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 6
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 17
    sget-object v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 23
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz p3, :cond_0

    .line 30
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 32
    move-result-object v3

    .line 35
    new-instance v7, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda12;

    .line 36
    invoke-direct {v7, p3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaButton;)V

    .line 38
    invoke-interface {v3, v7}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 41
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    move v3, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v5

    .line 49
    :goto_0
    if-eqz v3, :cond_1

    .line 50
    if-eqz v4, :cond_1

    .line 52
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsScrubbing:Z

    .line 54
    if-eqz v3, :cond_1

    .line 56
    move v3, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v3, v5

    .line 60
    :goto_1
    if-eqz p2, :cond_2

    .line 61
    if-nez v3, :cond_2

    .line 63
    move p2, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move p2, v5

    .line 67
    :goto_2
    const v3, 0x7f0b005a    # @id/actionPrev

    .line 68
    if-ne p1, v3, :cond_3

    .line 71
    iget-boolean v3, p3, Lcom/android/systemui/media/controls/shared/model/MediaButton;->reservePrev:Z

    .line 73
    if-nez v3, :cond_4

    .line 75
    :cond_3
    const v3, 0x7f0b0058    # @id/actionNext

    .line 77
    if-ne p1, v3, :cond_5

    .line 80
    iget-boolean p3, p3, Lcom/android/systemui/media/controls/shared/model/MediaButton;->reserveNext:Z

    .line 82
    if-eqz p3, :cond_5

    .line 84
    :cond_4
    iget-object p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 86
    invoke-virtual {p3, p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getAction(I)Landroid/widget/ImageButton;

    .line 88
    move-result-object p3

    .line 91
    invoke-virtual {p3, p2}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 92
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 95
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getAction(I)Landroid/widget/ImageButton;

    .line 97
    move-result-object p0

    .line 100
    invoke-virtual {p0, p2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 101
    const/4 p0, 0x4

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/16 p0, 0x8

    .line 106
    :goto_3
    invoke-static {v0, p1, p2, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZI)V

    .line 108
    if-eqz p2, :cond_6

    .line 111
    if-eqz v2, :cond_6

    .line 113
    move v5, v6

    .line 115
    :cond_6
    invoke-static {v1, p1, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 116
    return-void
    .line 119
.end method

.method public final setSmartspaceRecItemOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceAction;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda24;

    .line 23
    invoke-direct {v0, p0, p3, p2, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda24;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;ILandroid/app/smartspace/SmartspaceAction;Landroid/view/View;)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    return-void

    .line 31
    :cond_1
    :goto_0
    const-string p0, "MediaControlPanel"

    .line 32
    const-string p1, "No tap action can be set up"

    .line 34
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void
    .line 39
.end method

.method public final updateSeekBarVisibility()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 4
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsSeekBarEnabled:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x4

    .line 12
    :goto_0
    const v2, 0x7f0b04b7    # @id/media_progress_bar

    .line 13
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 16
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsSeekBarEnabled:Z

    .line 19
    if-eqz p0, :cond_1

    .line 21
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    goto :goto_1

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_1
    invoke-virtual {v0, v2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    .line 27
    return-void
    .line 30
.end method
