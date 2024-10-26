.class public final Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


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

.field public final mIsCurrentBroadcastedApp:Z

.field public mIsImpressed:Z

.field public mIsScrubbing:Z

.field public mIsSeekBarEnabled:Z

.field public mKey:Ljava/lang/String;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

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
    const v0, 0x7f0a0059    # @id/actionPlayPause

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 17
    const v1, 0x7f0a005a    # @id/actionPrev

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 24
    const v2, 0x7f0a0058    # @id/actionNext

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
    const v3, 0x7f0a0050    # @id/action0

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 50
    const v4, 0x7f0a0051    # @id/action1

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
    new-instance v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;

    .line 55
    invoke-direct {v3, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)V

    .line 57
    move-object v3, p1

    .line 60
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 61
    move-object v3, p2

    .line 63
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 64
    move-object v3, p3

    .line 66
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 67
    move-object v3, p4

    .line 69
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 70
    move-object v3, p5

    .line 72
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 73
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 75
    move-object v3, p6

    .line 77
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 78
    move-object v3, p8

    .line 80
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaDataManagerLazy:Ldagger/Lazy;

    .line 81
    move-object v3, p9

    .line 83
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    .line 84
    move-object/from16 v3, p10

    .line 86
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 88
    move-object/from16 v3, p11

    .line 90
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 92
    move-object/from16 v3, p12

    .line 94
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 96
    move-object/from16 v3, p13

    .line 98
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 100
    move-object/from16 v3, p14

    .line 102
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 104
    move-object/from16 v3, p15

    .line 106
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 108
    move-object/from16 v3, p16

    .line 110
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 112
    move-object/from16 v3, p17

    .line 114
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mBroadcastDialogController:Lcom/android/systemui/bluetooth/BroadcastDialogController;

    .line 116
    move-object/from16 v3, p19

    .line 118
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 120
    new-instance v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda2;

    .line 122
    const/4 v5, 0x0

    .line 124
    invoke-direct {v3, p0, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;I)V

    .line 125
    iput-object v3, v1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->logSeek:Lkotlin/jvm/functions/Function0;

    .line 128
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 130
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarObserver:Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;

    .line 132
    if-eqz v0, :cond_2

    .line 134
    const-string v1, "animator_duration_scale"

    .line 136
    check-cast v2, Lcom/android/systemui/util/settings/GlobalSettingsImpl;

    .line 138
    invoke-virtual {v2, v1}, Lcom/android/systemui/util/settings/GlobalSettingsImpl;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 143
    const/high16 v2, 0x3f800000    # 1.0f

    .line 144
    if-eqz v1, :cond_0

    .line 146
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 148
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 152
    cmpl-float v1, v2, v1

    .line 153
    if-lez v1, :cond_1

    .line 155
    const/4 v4, 0x1

    .line 157
    :cond_1
    iput-boolean v4, v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->animationEnabled:Z

    .line 158
    :cond_2
    return-void
    .line 160
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
    const p3, 0x7f080b24    # @drawable/qs_media_scrim 'res/drawable/qs_media_scrim.xml'

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
    const p1, 0x7f080b21    # @drawable/qs_media_rec_scrim 'res/drawable/qs_media_rec_scrim.xml'

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
    const v9, 0x7f010248    # @anim/media_metadata_enter 'res/anim/media_metadata_enter.xml'

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
    const v0, 0x7f010249    # @anim/media_metadata_exit 'res/anim/media_metadata_exit.xml'

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
    new-instance p2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda14;

    .line 32
    move-object v1, p2

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda14;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/widget/ImageButton;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

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
    const v2, 0x7f1302ed    # @string/controls_media_close_session 'Hide this media control for %1$s?'

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
    const v1, 0x7f1302e7    # @string/controls_media_active_session 'The current media session cannot be hidden.'

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
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda27;

    .line 51
    invoke-direct {v1, p0, p4}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda27;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Ljava/lang/Runnable;)V

    .line 53
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p2, p3, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->cancelText:Landroid/widget/TextView;

    .line 59
    if-eqz p1, :cond_2

    .line 61
    iget-object p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 63
    const v1, 0x7f080b1f    # @drawable/qs_media_outline_button 'res/drawable/qs_media_outline_button.xml'

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
    const v1, 0x7f080b26    # @drawable/qs_media_solid_button 'res/drawable/qs_media_solid_button.xml'

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
    new-instance p4, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda28;

    .line 90
    invoke-direct {p4, p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda28;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;I)V

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
    new-instance p2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda28;

    .line 140
    const/4 p3, 0x1

    .line 142
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda28;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;I)V

    .line 143
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    return-void
    .line 149
.end method

.method public final bindPlayer(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v9, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    move-object/from16 v8, p2

    .line 6
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x1

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
    const-string v12, ">"

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
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    move-result-object v18

    .line 167
    const/16 v16, 0x0

    .line 168
    const/16 v17, 0x0

    .line 170
    const/4 v14, 0x1

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v19, 0x64

    .line 174
    const/16 v20, 0x0

    .line 176
    move-object v13, v3

    .line 178
    invoke-direct/range {v13 .. v20}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;-><init>(ZZZZLjava/lang/Integer;IZ)V

    .line 179
    invoke-virtual {v4, v3}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->set_data(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$Progress;)V

    .line 182
    goto :goto_1

    .line 185
    :cond_7
    iget-object v2, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    .line 186
    iget-object v3, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 188
    new-instance v4, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;

    .line 190
    invoke-direct {v4, v9, v2, v10}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Ljava/lang/Object;I)V

    .line 192
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 195
    :goto_1
    iget-object v2, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 198
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seamless:Landroid/view/ViewGroup;

    .line 200
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 202
    iget-object v3, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 205
    iget-object v4, v3, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seamlessIcon:Landroid/widget/ImageView;

    .line 207
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seamlessText:Landroid/widget/TextView;

    .line 209
    iget-object v5, v7, Lcom/android/systemui/media/controls/shared/model/MediaData;->device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 211
    if-eqz v5, :cond_8

    .line 213
    iget-boolean v6, v5, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->enabled:Z

    .line 215
    if-eqz v6, :cond_9

    .line 217
    :cond_8
    if-eqz v0, :cond_a

    .line 219
    :cond_9
    move v0, v11

    .line 221
    goto :goto_2

    .line 222
    :cond_a
    move v0, v10

    .line 223
    :goto_2
    xor-int/lit8 v6, v0, 0x1

    .line 224
    iget-object v13, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 226
    const v14, 0x7f130675    # @string/media_seamless_other_device 'Other device'

    .line 228
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    move-result-object v13

    .line 234
    iget-object v14, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 235
    iget-object v14, v14, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->seamlessButton:Landroid/view/View;

    .line 237
    if-eqz v0, :cond_b

    .line 239
    const v0, 0x3ec28f5c    # 0.38f

    .line 241
    goto :goto_3

    .line 244
    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 245
    :goto_3
    invoke-virtual {v14, v0}, Landroid/view/View;->setAlpha(F)V

    .line 247
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 250
    if-eqz v5, :cond_d

    .line 253
    iget-object v0, v5, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->icon:Landroid/graphics/drawable/Drawable;

    .line 255
    instance-of v6, v0, Lcom/android/settingslib/widget/AdaptiveIcon;

    .line 257
    if-eqz v6, :cond_c

    .line 259
    check-cast v0, Lcom/android/settingslib/widget/AdaptiveIcon;

    .line 261
    iget-object v6, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mColorSchemeTransition:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 263
    iget v6, v6, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->bgColor:I

    .line 265
    invoke-virtual {v0, v6}, Lcom/android/settingslib/widget/AdaptiveIcon;->setBackgroundColor(I)V

    .line 267
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    goto :goto_4

    .line 273
    :cond_c
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    :goto_4
    iget-object v0, v5, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->name:Ljava/lang/CharSequence;

    .line 277
    if-eqz v0, :cond_e

    .line 279
    move-object v13, v0

    .line 281
    goto :goto_5

    .line 282
    :cond_d
    const v0, 0x7f08083e    # @drawable/ic_media_home_devices 'res/drawable/ic_media_home_devices.xml'

    .line 283
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 286
    :cond_e
    :goto_5
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 292
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda10;

    .line 295
    invoke-direct {v0, v9, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V

    .line 297
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;

    .line 303
    const/4 v2, 0x4

    .line 305
    invoke-direct {v0, v9, v7, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Ljava/lang/Object;I)V

    .line 306
    iget-object v2, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 309
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    .line 311
    iget-object v3, v7, Lcom/android/systemui/media/controls/shared/model/MediaData;->app:Ljava/lang/String;

    .line 313
    iget-boolean v4, v7, Lcom/android/systemui/media/controls/shared/model/MediaData;->isClearable:Z

    .line 315
    invoke-virtual {v9, v4, v3, v2, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindGutsMenuCommon(ZLjava/lang/String;Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;Ljava/lang/Runnable;)V

    .line 317
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindPlayerContentDescription(Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 320
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindScrubbingTime(Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 323
    new-instance v0, Ljava/util/ArrayList;

    .line 326
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 328
    sget-object v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->genericButtonIds:Ljava/util/Set;

    .line 331
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 333
    move-result-object v2

    .line 336
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    move-result v3

    .line 340
    if-eqz v3, :cond_f

    .line 341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    move-result-object v3

    .line 346
    check-cast v3, Ljava/lang/Integer;

    .line 347
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 349
    move-result v3

    .line 352
    iget-object v4, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 353
    invoke-virtual {v4, v3}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getAction(I)Landroid/widget/ImageButton;

    .line 355
    move-result-object v3

    .line 358
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    goto :goto_6

    .line 362
    :cond_f
    iget-object v13, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 363
    iget-object v2, v13, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 365
    iget-object v3, v13, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 367
    iget-object v6, v7, Lcom/android/systemui/media/controls/shared/model/MediaData;->semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 369
    if-eqz v6, :cond_13

    .line 371
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    move-result-object v0

    .line 376
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    move-result v1

    .line 380
    if-eqz v1, :cond_10

    .line 381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 386
    check-cast v1, Landroid/widget/ImageButton;

    .line 387
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    .line 389
    move-result v4

    .line 392
    invoke-static {v3, v4, v10}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 393
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    .line 396
    move-result v1

    .line 399
    invoke-static {v2, v1, v10}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 400
    goto :goto_7

    .line 403
    :cond_10
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->SEMANTIC_ACTIONS_ALL:Ljava/util/List;

    .line 404
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    move-result-object v14

    .line 409
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    move-result v0

    .line 413
    if-eqz v0, :cond_18

    .line 414
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 419
    check-cast v0, Ljava/lang/Integer;

    .line 420
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 422
    move-result v0

    .line 425
    iget-object v1, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 426
    invoke-virtual {v1, v0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getAction(I)Landroid/widget/ImageButton;

    .line 428
    move-result-object v2

    .line 431
    invoke-virtual {v6, v0}, Lcom/android/systemui/media/controls/shared/model/MediaButton;->getActionById(I)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 432
    move-result-object v3

    .line 435
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 439
    if-nez v0, :cond_11

    .line 440
    new-instance v0, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;

    .line 442
    invoke-direct {v0}, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;-><init>()V

    .line 444
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 447
    :goto_9
    move-object v15, v0

    .line 450
    goto :goto_a

    .line 451
    :cond_11
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 455
    check-cast v0, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;

    .line 456
    goto :goto_9

    .line 458
    :goto_a
    new-instance v5, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda20;

    .line 459
    move-object v0, v5

    .line 461
    move-object/from16 v1, p0

    .line 462
    move-object v4, v15

    .line 464
    move-object v11, v5

    .line 465
    move-object v5, v6

    .line 466
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda20;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;Lcom/android/systemui/media/controls/shared/model/MediaButton;)V

    .line 467
    invoke-virtual {v15}, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->isAnimationRunning()Z

    .line 470
    move-result v0

    .line 473
    if-eqz v0, :cond_12

    .line 474
    iget-object v0, v15, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->onAnimationsComplete:Ljava/util/List;

    .line 476
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    goto :goto_b

    .line 481
    :cond_12
    invoke-virtual {v11}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda20;->invoke()Ljava/lang/Object;

    .line 482
    :goto_b
    const/4 v11, 0x1

    .line 485
    goto :goto_8

    .line 486
    :cond_13
    sget-object v4, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;

    .line 487
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    move-result-object v4

    .line 492
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    move-result v5

    .line 496
    if-eqz v5, :cond_14

    .line 497
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    move-result-object v5

    .line 502
    check-cast v5, Ljava/lang/Integer;

    .line 503
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 505
    move-result v5

    .line 508
    invoke-static {v3, v5, v10}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 509
    invoke-static {v2, v5, v10}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 512
    goto :goto_c

    .line 515
    :cond_14
    iget-object v4, v7, Lcom/android/systemui/media/controls/shared/model/MediaData;->actionsToShowInCompact:Ljava/util/List;

    .line 516
    iget-object v5, v7, Lcom/android/systemui/media/controls/shared/model/MediaData;->actions:Ljava/util/List;

    .line 518
    move v6, v10

    .line 520
    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 521
    move-result v11

    .line 524
    if-ge v6, v11, :cond_17

    .line 525
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 527
    move-result v11

    .line 530
    if-ge v6, v11, :cond_17

    .line 531
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    move-result-object v11

    .line 536
    invoke-interface {v4, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 537
    move-result v11

    .line 540
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    move-result-object v14

    .line 544
    check-cast v14, Landroid/widget/ImageButton;

    .line 545
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    move-result-object v15

    .line 550
    check-cast v15, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 551
    invoke-virtual {v9, v14, v15}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindButtonCommon(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;)V

    .line 553
    if-eqz v15, :cond_15

    .line 556
    const/4 v15, 0x1

    .line 558
    goto :goto_e

    .line 559
    :cond_15
    move v15, v10

    .line 560
    :goto_e
    invoke-virtual {v14}, Landroid/widget/ImageButton;->getId()I

    .line 561
    move-result v10

    .line 564
    invoke-static {v2, v10, v15}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 565
    invoke-virtual {v14}, Landroid/widget/ImageButton;->getId()I

    .line 568
    move-result v10

    .line 571
    if-eqz v15, :cond_16

    .line 572
    if-eqz v11, :cond_16

    .line 574
    const/4 v11, 0x1

    .line 576
    goto :goto_f

    .line 577
    :cond_16
    const/4 v11, 0x0

    .line 578
    :goto_f
    invoke-static {v3, v10, v11}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 579
    const/4 v10, 0x1

    .line 582
    add-int/2addr v6, v10

    .line 583
    const/4 v10, 0x0

    .line 584
    goto :goto_d

    .line 585
    :cond_17
    :goto_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 586
    move-result v4

    .line 589
    if-ge v6, v4, :cond_18

    .line 590
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 592
    move-result-object v4

    .line 595
    check-cast v4, Landroid/widget/ImageButton;

    .line 596
    invoke-virtual {v9, v4, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindButtonCommon(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;)V

    .line 598
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getId()I

    .line 601
    move-result v5

    .line 604
    const/4 v10, 0x0

    .line 605
    invoke-static {v2, v5, v10}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 606
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getId()I

    .line 609
    move-result v4

    .line 612
    invoke-static {v3, v4, v10}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 613
    const/4 v4, 0x1

    .line 616
    add-int/2addr v6, v4

    .line 617
    goto :goto_10

    .line 618
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->updateSeekBarVisibility()V

    .line 619
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 622
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->titleText:Landroid/widget/TextView;

    .line 624
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->artistText:Landroid/widget/TextView;

    .line 626
    iget-object v5, v13, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 628
    iget-object v6, v13, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 630
    iget-object v10, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMetadataAnimationHandler:Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;

    .line 632
    new-instance v11, Lkotlin/Triple;

    .line 634
    iget-object v0, v7, Lcom/android/systemui/media/controls/shared/model/MediaData;->song:Ljava/lang/CharSequence;

    .line 636
    iget-object v1, v7, Lcom/android/systemui/media/controls/shared/model/MediaData;->artist:Ljava/lang/CharSequence;

    .line 638
    iget-boolean v3, v7, Lcom/android/systemui/media/controls/shared/model/MediaData;->isExplicit:Z

    .line 640
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 642
    move-result-object v3

    .line 645
    invoke-direct {v11, v0, v1, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    new-instance v14, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda7;

    .line 649
    move-object v0, v14

    .line 651
    move-object/from16 v1, p0

    .line 652
    move-object/from16 v3, p1

    .line 654
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/widget/TextView;Lcom/android/systemui/media/controls/shared/model/MediaData;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 656
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda2;

    .line 659
    const/4 v1, 0x2

    .line 661
    invoke-direct {v0, v9, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;I)V

    .line 662
    iget-object v1, v10, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->targetData:Ljava/lang/Object;

    .line 665
    invoke-virtual {v11, v1}, Lkotlin/Triple;->equals(Ljava/lang/Object;)Z

    .line 667
    move-result v1

    .line 670
    if-nez v1, :cond_1a

    .line 671
    iput-object v11, v10, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->targetData:Ljava/lang/Object;

    .line 673
    iput-object v14, v10, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->postExitUpdate:Lkotlin/jvm/functions/Function0;

    .line 675
    iput-object v0, v10, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->postEnterUpdate:Lkotlin/jvm/functions/Function0;

    .line 677
    invoke-virtual {v10}, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->isRunning()Z

    .line 679
    move-result v0

    .line 682
    if-nez v0, :cond_19

    .line 683
    iget-object v0, v10, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->exitAnimator:Landroid/animation/Animator;

    .line 685
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 687
    :cond_19
    const/4 v10, 0x1

    .line 690
    goto :goto_11

    .line 691
    :cond_1a
    const/4 v10, 0x0

    .line 692
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->hashCode()I

    .line 693
    move-result v11

    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    .line 697
    const-string v1, "MediaControlPanel#bindArtworkAndColors<"

    .line 699
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 701
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    move-result-object v6

    .line 713
    invoke-static {v6, v11}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 714
    iget v5, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mArtworkNextBindRequestId:I

    .line 717
    const/4 v0, 0x1

    .line 719
    add-int/lit8 v1, v5, 0x1

    .line 720
    iput v1, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mArtworkNextBindRequestId:I

    .line 722
    if-eqz v10, :cond_1b

    .line 724
    const/4 v0, 0x0

    .line 726
    iput-boolean v0, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsArtworkBound:Z

    .line 727
    :cond_1b
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 729
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->albumView:Landroid/widget/ImageView;

    .line 731
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 733
    move-result v3

    .line 736
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 737
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->albumView:Landroid/widget/ImageView;

    .line 739
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 741
    move-result v4

    .line 744
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    iget-object v12, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 750
    new-instance v14, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda15;

    .line 752
    move-object v0, v14

    .line 754
    move-object/from16 v1, p0

    .line 755
    move-object/from16 v2, p1

    .line 757
    move v7, v11

    .line 759
    move v8, v10

    .line 760
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Lcom/android/systemui/media/controls/shared/model/MediaData;IIILjava/lang/String;IZ)V

    .line 761
    invoke-interface {v12, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 764
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMetadataAnimationHandler:Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;

    .line 767
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->isRunning()Z

    .line 769
    move-result v0

    .line 772
    if-nez v0, :cond_1c

    .line 773
    invoke-virtual {v13}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->refreshState()V

    .line 775
    :cond_1c
    iget-boolean v0, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mButtonClicked:Z

    .line 778
    if-eqz v0, :cond_20

    .line 780
    iget-boolean v0, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mWasPlaying:Z

    .line 782
    if-nez v0, :cond_20

    .line 784
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->isPlaying()Z

    .line 786
    move-result v0

    .line 789
    if-eqz v0, :cond_20

    .line 790
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mTurbulenceNoiseAnimationConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 792
    if-nez v0, :cond_1d

    .line 794
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 796
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 798
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 800
    move-result v1

    .line 803
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 804
    move-result v0

    .line 807
    new-instance v2, Ljava/util/Random;

    .line 808
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 810
    new-instance v3, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 813
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 815
    move-result v19

    .line 818
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 819
    move-result v20

    .line 822
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 823
    move-result v21

    .line 826
    iget-object v2, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mColorSchemeTransition:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 827
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->accentPrimary:Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;

    .line 829
    iget v2, v2, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->currentColor:I

    .line 831
    int-to-float v1, v1

    .line 833
    int-to-float v0, v0

    .line 834
    iget-object v4, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 835
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 837
    move-result-object v4

    .line 840
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 841
    move-result-object v4

    .line 844
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 845
    move-object/from16 v18, v3

    .line 847
    move/from16 v22, v1

    .line 849
    move/from16 v23, v0

    .line 851
    move/from16 v24, v4

    .line 853
    move/from16 v25, v2

    .line 855
    invoke-direct/range {v18 .. v25}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;-><init>(FFFFFFI)V

    .line 857
    iput-object v3, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mTurbulenceNoiseAnimationConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 860
    :cond_1d
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mTurbulenceNoiseController:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

    .line 862
    sget-object v1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;->SIMPLEX_NOISE:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;

    .line 864
    iget-object v1, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mTurbulenceNoiseAnimationConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    sget-object v2, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;->SIMPLEX_NOISE:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;

    .line 871
    iget-object v3, v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->state:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    .line 873
    sget-object v4, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    .line 875
    if-eq v3, v4, :cond_1e

    .line 877
    goto :goto_12

    .line 879
    :cond_1e
    iget-object v3, v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 880
    invoke-virtual {v3, v2, v1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->initShader(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;)V

    .line 882
    iget-object v1, v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->state:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    .line 885
    if-eq v1, v4, :cond_1f

    .line 887
    goto :goto_12

    .line 889
    :cond_1f
    sget-object v1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;->EASE_IN:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    .line 890
    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->setState(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;)V

    .line 892
    new-instance v1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$finish$1;

    .line 895
    const/4 v2, 0x1

    .line 897
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$finish$1;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;I)V

    .line 898
    invoke-virtual {v3, v1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->playEaseIn(Ljava/lang/Runnable;)V

    .line 901
    :goto_12
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mTurbulenceNoiseController:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

    .line 904
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda6;

    .line 909
    const/4 v2, 0x0

    .line 911
    invoke-direct {v1, v2, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;)V

    .line 912
    const-wide/16 v3, 0x1d4c

    .line 915
    iget-object v0, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 917
    invoke-interface {v0, v1, v3, v4}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 919
    goto :goto_13

    .line 922
    :cond_20
    const/4 v2, 0x0

    .line 923
    :goto_13
    iput-boolean v2, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mButtonClicked:Z

    .line 924
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->isPlaying()Z

    .line 926
    move-result v0

    .line 929
    iput-boolean v0, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mWasPlaying:Z

    .line 930
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 932
    return-void
    .line 935
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
    const v1, 0x7f1302f0    # @string/controls_media_playing_item_description '%1$s by %2$s is playing from %3$s'

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
    const/4 v11, 0x2

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
    const-string v13, ">"

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
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const/4 v14, 0x0

    .line 90
    invoke-virtual {v1, v3, v14}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

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
    move-result-object v15

    .line 104
    if-nez v15, :cond_3

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
    invoke-direct {v3, v0, v1, v11}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Ljava/lang/Object;I)V

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
    iget-object v9, v1, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->mediaCoverItems:Ljava/util/List;

    .line 151
    iget-object v8, v1, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->mediaCoverContainers:Ljava/util/List;

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getValidRecommendations()Ljava/util/List;

    .line 155
    move-result-object v16

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getNumberOfFittedRecommendations()I

    .line 159
    move-result v7

    .line 162
    move v6, v14

    .line 163
    move/from16 v17, v6

    .line 164
    move/from16 v18, v17

    .line 166
    :goto_0
    const/4 v1, 0x3

    .line 168
    if-ge v6, v1, :cond_8

    .line 169
    move-object/from16 v1, v16

    .line 171
    check-cast v1, Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 178
    move-object v5, v1

    .line 179
    check-cast v5, Landroid/app/smartspace/SmartspaceAction;

    .line 180
    move-object v1, v9

    .line 182
    check-cast v1, Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 188
    move-object v4, v1

    .line 189
    check-cast v4, Landroid/widget/ImageView;

    .line 190
    invoke-virtual {v5}, Landroid/app/smartspace/SmartspaceAction;->hashCode()I

    .line 192
    move-result v3

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    const-string v2, "MediaControlPanel#bindRecommendationArtwork<"

    .line 198
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    iget-object v2, v10, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->packageName:Ljava/lang/String;

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 214
    invoke-static {v1, v3}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 215
    iget-object v14, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 218
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    move-result-object v14

    .line 223
    const v12, 0x7f07093c    # @dimen/qs_media_rec_album_width '110.0dp'

    .line 224
    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    move-result v12

    .line 230
    iget-object v14, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 231
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    move-result-object v14

    .line 236
    const v11, 0x7f070936    # @dimen/qs_media_rec_album_height_expanded '108.0dp'

    .line 237
    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 240
    move-result v11

    .line 243
    iget-object v14, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 244
    move-object/from16 v19, v13

    .line 246
    new-instance v13, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda25;

    .line 248
    move-object/from16 v20, v1

    .line 250
    move-object v1, v13

    .line 252
    move-object/from16 v21, v2

    .line 253
    move-object/from16 v2, p0

    .line 255
    move/from16 v22, v3

    .line 257
    move-object v3, v5

    .line 259
    move-object v10, v4

    .line 260
    move v4, v12

    .line 261
    move-object v12, v5

    .line 262
    move v5, v11

    .line 263
    move v11, v6

    .line 264
    move/from16 v23, v7

    .line 265
    move-object/from16 v7, v21

    .line 267
    move-object/from16 v21, v10

    .line 269
    move-object v10, v8

    .line 271
    move-object/from16 v8, v20

    .line 272
    move-object/from16 v20, v9

    .line 274
    move/from16 v9, v22

    .line 276
    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda25;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/app/smartspace/SmartspaceAction;IIILjava/lang/String;Ljava/lang/String;I)V

    .line 278
    invoke-interface {v14, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 281
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 287
    check-cast v1, Landroid/view/ViewGroup;

    .line 288
    invoke-virtual {v0, v1, v12, v11}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setSmartspaceRecItemOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceAction;I)V

    .line 290
    new-instance v2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda3;

    .line 293
    const/4 v3, 0x2

    .line 295
    invoke-direct {v2, v0, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;I)V

    .line 296
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 299
    invoke-virtual {v12}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 302
    move-result-object v1

    .line 305
    const-string v2, "artist_name"

    .line 306
    const-string v4, ""

    .line 308
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v12}, Landroid/app/smartspace/SmartspaceAction;->getTitle()Ljava/lang/CharSequence;

    .line 322
    move-result-object v2

    .line 325
    filled-new-array {v2, v15}, [Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 329
    const v5, 0x7f1302f7    # @string/controls_media_smartspace_rec_item_no_artist_description 'Play %1$s from %2$s'

    .line 330
    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    move-result-object v1

    .line 336
    move-object/from16 v2, v21

    .line 337
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 339
    goto :goto_1

    .line 342
    :cond_4
    move-object/from16 v2, v21

    .line 343
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 345
    invoke-virtual {v12}, Landroid/app/smartspace/SmartspaceAction;->getTitle()Ljava/lang/CharSequence;

    .line 347
    move-result-object v6

    .line 350
    filled-new-array {v6, v1, v15}, [Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 354
    const v6, 0x7f1302f6    # @string/controls_media_smartspace_rec_item_description 'Play %1$s by %2$s from %3$s'

    .line 355
    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 361
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 362
    :goto_1
    invoke-virtual {v12}, Landroid/app/smartspace/SmartspaceAction;->getTitle()Ljava/lang/CharSequence;

    .line 365
    move-result-object v1

    .line 368
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    move-result v2

    .line 372
    const/4 v5, 0x1

    .line 373
    xor-int/2addr v2, v5

    .line 374
    or-int v17, v17, v2

    .line 375
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 377
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->mediaTitles:Ljava/util/List;

    .line 379
    check-cast v2, Ljava/util/ArrayList;

    .line 381
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    invoke-virtual {v12}, Landroid/app/smartspace/SmartspaceAction;->getSubtitle()Ljava/lang/CharSequence;

    .line 400
    move-result-object v4

    .line 403
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    move-result-object v1

    .line 420
    check-cast v1, Landroid/widget/TextView;

    .line 421
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 426
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->mediaProgressBars:Ljava/util/List;

    .line 428
    check-cast v1, Ljava/util/ArrayList;

    .line 430
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    move-result-object v2

    .line 447
    check-cast v2, Landroid/widget/TextView;

    .line 448
    invoke-virtual {v12}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 450
    move-result-object v4

    .line 453
    invoke-static {v4}, Lcom/android/systemui/media/controls/util/MediaDataUtils;->getDescriptionProgress(Landroid/os/Bundle;)Ljava/lang/Double;

    .line 454
    move-result-object v4

    .line 457
    const/16 v5, 0x8

    .line 458
    if-eqz v4, :cond_6

    .line 460
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 462
    move-result-wide v6

    .line 465
    const-wide/16 v8, 0x0

    .line 466
    cmpg-double v6, v6, v8

    .line 468
    if-gtz v6, :cond_7

    .line 470
    :cond_6
    const/4 v4, 0x0

    .line 472
    goto :goto_3

    .line 473
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 474
    move-result-wide v6

    .line 477
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 478
    mul-double/2addr v6, v8

    .line 480
    double-to-int v4, v6

    .line 481
    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 482
    const/4 v4, 0x0

    .line 485
    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 486
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 489
    :goto_2
    const/4 v1, 0x1

    .line 492
    goto :goto_4

    .line 493
    :goto_3
    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 494
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 497
    goto :goto_2

    .line 500
    :goto_4
    add-int/lit8 v6, v11, 0x1

    .line 501
    move v11, v3

    .line 503
    move v14, v4

    .line 504
    move-object v8, v10

    .line 505
    move-object/from16 v13, v19

    .line 506
    move-object/from16 v9, v20

    .line 508
    move/from16 v7, v23

    .line 510
    move-object/from16 v10, p1

    .line 512
    goto/16 :goto_0

    .line 514
    :cond_8
    move/from16 v23, v7

    .line 516
    iput v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSmartspaceMediaItemsCount:I

    .line 518
    iget-object v7, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 520
    iget-object v8, v7, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 522
    iget-object v9, v7, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 524
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 526
    iget-object v10, v1, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->mediaTitles:Ljava/util/List;

    .line 528
    new-instance v11, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda17;

    .line 530
    const/4 v6, 0x0

    .line 532
    move-object v1, v11

    .line 533
    move-object/from16 v2, p0

    .line 534
    move-object v3, v8

    .line 536
    move/from16 v4, v17

    .line 537
    move-object v5, v9

    .line 539
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda17;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroidx/constraintlayout/widget/ConstraintSet;ZLandroidx/constraintlayout/widget/ConstraintSet;I)V

    .line 540
    check-cast v10, Ljava/util/ArrayList;

    .line 543
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 545
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 548
    iget-object v10, v1, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->mediaSubtitles:Ljava/util/List;

    .line 550
    new-instance v11, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda17;

    .line 552
    const/4 v6, 0x1

    .line 554
    move-object v1, v11

    .line 555
    move-object/from16 v2, p0

    .line 556
    move-object v3, v8

    .line 558
    move/from16 v4, v18

    .line 559
    move-object v5, v9

    .line 561
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda17;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroidx/constraintlayout/widget/ConstraintSet;ZLandroidx/constraintlayout/widget/ConstraintSet;I)V

    .line 562
    check-cast v10, Ljava/util/ArrayList;

    .line 565
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 567
    move/from16 v1, v23

    .line 570
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setMediaCoversVisibility(I)V

    .line 572
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;

    .line 575
    move-object/from16 v2, p1

    .line 577
    const/4 v3, 0x1

    .line 579
    invoke-direct {v1, v0, v2, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Ljava/lang/Object;I)V

    .line 580
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 583
    move-result-object v2

    .line 586
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 587
    iget-object v4, v4, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    .line 589
    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindGutsMenuCommon(ZLjava/lang/String;Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;Ljava/lang/Runnable;)V

    .line 591
    const/4 v1, 0x0

    .line 594
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    .line 595
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMetadataAnimationHandler:Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;

    .line 597
    if-eqz v0, :cond_9

    .line 599
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->isRunning()Z

    .line 601
    move-result v0

    .line 604
    if-nez v0, :cond_a

    .line 605
    :cond_9
    invoke-virtual {v7}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->refreshState()V

    .line 607
    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 610
    return-void

    .line 613
    :catch_0
    move-exception v0

    .line 614
    const-string v1, "Fail to get media recommendation\'s app info"

    .line 615
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 617
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 620
    return-void
    .line 623
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
    const v0, 0x7f1302f5    # @string/controls_media_smartspace_rec_header 'For You'

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
    new-instance v4, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda11;

    .line 32
    invoke-direct {v4, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaButton;)V

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
    const v1, 0x7f0b004c    # @integer/default_qs_media_rec_width_dp '380'

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 15
    move-result v1

    .line 18
    const v2, 0x7f07093c    # @dimen/qs_media_rec_album_width '110.0dp'

    .line 19
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v2

    .line 25
    const v3, 0x7f070932    # @dimen/qs_media_info_spacing '8.0dp'

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
    const v0, 0x7f07093d    # @dimen/qs_media_rec_default_width '380.0dp'

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
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    .line 56
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->controllers:Ljava/util/Set;

    .line 58
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 63
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 65
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->configurationListener:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;

    .line 67
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 69
    return-void
    .line 72
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
    new-instance v7, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda11;

    .line 36
    invoke-direct {v7, p3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaButton;)V

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
    const v3, 0x7f0a005a    # @id/actionPrev

    .line 68
    if-ne p1, v3, :cond_3

    .line 71
    iget-boolean v3, p3, Lcom/android/systemui/media/controls/shared/model/MediaButton;->reservePrev:Z

    .line 73
    if-nez v3, :cond_4

    .line 75
    :cond_3
    const v3, 0x7f0a0058    # @id/actionNext

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
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda23;

    .line 23
    invoke-direct {v0, p0, p3, p2, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda23;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;ILandroid/app/smartspace/SmartspaceAction;Landroid/view/View;)V

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
    const v2, 0x7f0a04db    # @id/media_progress_bar

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
