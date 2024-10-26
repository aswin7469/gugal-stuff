.class public final Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public allowMediaPlayerOnLockScreen:Z

.field public animationCrossFadeProgress:F

.field public animationPending:Z

.field public animationStartAlpha:F

.field public final animationStartBounds:Landroid/graphics/Rect;

.field public final animationStartClipping:Landroid/graphics/Rect;

.field public animationStartCrossFadeProgress:F

.field public final animator:Landroid/animation/ValueAnimator;

.field public final bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public carouselAlpha:F

.field public collapsingShadeFromQS:Z

.field public final context:Landroid/content/Context;

.field public crossFadeAnimationEndLocation:I

.field public crossFadeAnimationStartLocation:I

.field public currentAttachmentLocation:I

.field public final currentBounds:Landroid/graphics/Rect;

.field public currentClipping:Landroid/graphics/Rect;

.field public desiredLocation:I

.field public distanceForFullShadeTransition:I

.field public dozeAnimationRunning:Z

.field public dreamMediaComplicationActive:Z

.field public dreamOverlayActive:Z

.field public final dreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field public fullShadeTransitionProgress:F

.field public fullyAwake:Z

.field public goingToSleep:Z

.field public inSplitShade:Z

.field public isCommunalShowing:Z

.field public isCrossFadeAnimatorRunning:Z

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final keyguardViewController:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final lockScreenMediaPlayerUri:Landroid/net/Uri;

.field public final logger:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;

.field public final mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

.field public final mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

.field public final mediaHosts:[Lcom/android/systemui/media/controls/ui/view/MediaHost;

.field public final mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

.field public onCommunalDreamingAndShadeExpanding:Z

.field public onCommunalNotDreaming:Z

.field public previousLocation:I

.field public qsExpanded:Z

.field public qsExpansion:F

.field public rootOverlay:Landroid/view/ViewGroupOverlay;

.field public rootView:Landroid/view/View;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public skipQqsOnExpansion:Z

.field public final splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

.field public final startAnimation:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$startAnimation$1;

.field public final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public statusbarState:I

.field public targetBounds:Landroid/graphics/Rect;

.field public targetClipping:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;Lcom/android/systemui/media/controls/util/MediaFlags;)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v8, p5

    .line 5
    move-object/from16 v1, p8

    .line 7
    move-object/from16 v9, p13

    .line 9
    move-object/from16 v10, p14

    .line 11
    move-object/from16 v11, p16

    .line 13
    move-object/from16 v2, p17

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    move-object/from16 v3, p1

    .line 20
    iput-object v3, v7, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->context:Landroid/content/Context;

    .line 22
    iput-object v0, v7, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 24
    move-object/from16 v4, p3

    .line 26
    iput-object v4, v7, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 28
    move-object/from16 v4, p4

    .line 30
    iput-object v4, v7, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 32
    iput-object v8, v7, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 34
    move-object/from16 v4, p6

    .line 36
    iput-object v4, v7, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 38
    move-object/from16 v4, p7

    .line 40
    iput-object v4, v7, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->keyguardViewController:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 42
    iput-object v1, v7, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->dreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 44
    move-object/from16 v4, p9

    .line 46
    iput-object v4, v7, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 48
    iput-object v10, v7, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 50
    iput-object v2, v7, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 52
    move-object/from16 v4, p18

    .line 54
    iput-object v4, v7, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->logger:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;

    .line 56
    move-object/from16 v4, p19

    .line 58
    iput-object v4, v7, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 60
    const/4 v4, 0x1

    .line 62
    iput-boolean v4, v7, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->allowMediaPlayerOnLockScreen:Z

    .line 63
    const-string v12, "media_controls_lock_screen"

    .line 65
    invoke-static {v12}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    move-result-object v4

    .line 70
    iput-object v4, v7, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->lockScreenMediaPlayerUri:Landroid/net/Uri;

    .line 71
    new-instance v4, Landroid/graphics/Rect;

    .line 73
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 75
    iput-object v4, v7, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    .line 78
    new-instance v4, Landroid/graphics/Rect;

    .line 80
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 82
    iput-object v4, v7, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationStartBounds:Landroid/graphics/Rect;

    .line 85
    new-instance v4, Landroid/graphics/Rect;

    .line 87
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 89
    iput-object v4, v7, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationStartClipping:Landroid/graphics/Rect;

    .line 92
    new-instance v4, Landroid/graphics/Rect;

    .line 94
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 96
    iput-object v4, v7, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentClipping:Landroid/graphics/Rect;

    .line 99
    new-instance v4, Landroid/graphics/Rect;

    .line 101
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 103
    iput-object v4, v7, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->targetClipping:Landroid/graphics/Rect;

    .line 106
    const/4 v13, -0x1

    .line 108
    iput v13, v7, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->crossFadeAnimationStartLocation:I

    .line 109
    iput v13, v7, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->crossFadeAnimationEndLocation:I

    .line 111
    new-instance v4, Landroid/graphics/Rect;

    .line 113
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 115
    iput-object v4, v7, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->targetBounds:Landroid/graphics/Rect;

    .line 118
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 120
    iget v4, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 122
    iput v4, v7, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusbarState:I

    .line 124
    const/high16 v4, 0x3f800000    # 1.0f

    .line 126
    const/4 v5, 0x2

    .line 128
    new-array v5, v5, [F

    .line 129
    fill-array-data v5, :array_0

    .line 131
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 134
    move-result-object v5

    .line 137
    sget-object v6, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 138
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 140
    new-instance v6, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;

    .line 143
    invoke-direct {v6, p0, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Landroid/animation/ValueAnimator;)V

    .line 145
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 148
    new-instance v6, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$2;

    .line 151
    invoke-direct {v6, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$2;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)V

    .line 153
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 156
    iput-object v5, v7, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    .line 159
    const/4 v5, 0x5

    .line 161
    new-array v5, v5, [Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 162
    iput-object v5, v7, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaHosts:[Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 164
    iput v13, v7, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    .line 166
    iput v13, v7, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 168
    iput v13, v7, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 170
    new-instance v5, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$startAnimation$1;

    .line 172
    invoke-direct {v5, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$startAnimation$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)V

    .line 174
    iput-object v5, v7, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->startAnimation:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$startAnimation$1;

    .line 177
    iput v4, v7, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationCrossFadeProgress:F

    .line 179
    iput v4, v7, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->carouselAlpha:F

    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    move-result-object v4

    .line 186
    const v5, 0x7f07048d    # @dimen/lockscreen_shade_media_transition_distance '120.0dp'

    .line 187
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    move-result v4

    .line 193
    iput v4, v7, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->distanceForFullShadeTransition:I

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    move-result-object v3

    .line 199
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 200
    move-result v2

    .line 203
    iput-boolean v2, v7, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->inSplitShade:Z

    .line 204
    new-instance v2, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$1;

    .line 206
    invoke-direct {v2, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)V

    .line 208
    move-object/from16 v3, p11

    .line 211
    check-cast v3, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 213
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 215
    new-instance v2, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$2;

    .line 218
    invoke-direct {v2, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$2;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)V

    .line 220
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 223
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$3;

    .line 226
    invoke-direct {v0, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$3;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)V

    .line 228
    invoke-virtual {v1, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    .line 231
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$4;

    .line 234
    invoke-direct {v0, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$4;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)V

    .line 236
    move-object/from16 v1, p12

    .line 239
    iget-object v1, v1, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 241
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v14, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$5;

    .line 246
    const-class v3, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 248
    const-string/jumbo v4, "updateUserVisibility"

    .line 250
    const/4 v1, 0x0

    .line 253
    const-string/jumbo v5, "updateUserVisibility()V"

    .line 254
    const/4 v6, 0x0

    .line 257
    move-object v0, v14

    .line 258
    move-object v2, p0

    .line 259
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 260
    iput-object v14, v8, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateUserVisibility:Lkotlin/jvm/functions/Function0;

    .line 263
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$6;

    .line 265
    invoke-direct {v0, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$6;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)V

    .line 267
    iput-object v0, v8, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateHostVisibility:Lkotlin/jvm/functions/Function0;

    .line 270
    iget-object v1, v8, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;

    .line 272
    iput-object v0, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->updateHostVisibility:Lkotlin/jvm/functions/Function0;

    .line 274
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$7;

    .line 276
    const/4 v1, 0x0

    .line 278
    invoke-direct {v0, v9, p0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$7;-><init>(Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lkotlin/coroutines/Continuation;)V

    .line 279
    const/4 v2, 0x3

    .line 282
    invoke-static {v11, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 283
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$8;

    .line 286
    invoke-direct {v0, v9, p0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$8;-><init>(Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lkotlin/coroutines/Continuation;)V

    .line 288
    invoke-static {v11, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 291
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$settingsObserver$1;

    .line 294
    move-object/from16 v3, p15

    .line 296
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$settingsObserver$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Landroid/os/Handler;)V

    .line 298
    invoke-interface {v10, v12, v0, v13}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserSync(Ljava/lang/String;Landroid/database/ContentObserver;I)V

    .line 301
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;

    .line 304
    move-object/from16 v3, p10

    .line 306
    invoke-direct {v0, v3, p0, v9, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$9;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lkotlin/coroutines/Continuation;)V

    .line 308
    invoke-static {v11, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 311
    return-void

    .line 314
    nop

    .line 315
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 316
.end method

.method public static final access$setGoingToSleep(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->goingToSleep:Z

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->goingToSleep:Z

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p0, p1, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;ZI)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public static applyState$default(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Landroid/graphics/Rect;FZLandroid/graphics/Rect;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    move p3, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    if-eqz p5, :cond_1

    .line 10
    sget-object p4, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManagerKt;->EMPTY_RECT:Landroid/graphics/Rect;

    .line 12
    :cond_1
    iget-object p5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 14
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    const-string v2, "MediaHierarchyManager#applyState"

    .line 22
    invoke-static {v2}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 24
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 29
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentClipping:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCurrentlyFading()Z

    .line 34
    move-result p1

    .line 37
    const/high16 p4, 0x3f800000    # 1.0f

    .line 38
    if-eqz p1, :cond_3

    .line 40
    goto :goto_0

    .line 42
    :cond_3
    move p2, p4

    .line 43
    :goto_0
    iget p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->carouselAlpha:F

    .line 44
    cmpg-float p1, p1, p2

    .line 46
    if-nez p1, :cond_4

    .line 48
    goto :goto_1

    .line 50
    :cond_4
    iput p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->carouselAlpha:F

    .line 51
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 53
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 55
    invoke-static {p1, p2, v1}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;FZ)V

    .line 57
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    .line 60
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCurrentlyFading()Z

    .line 66
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_7

    .line 74
    :cond_5
    :goto_2
    const/4 v1, 0x1

    .line 75
    :cond_6
    const/4 p1, -0x1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    move p2, p1

    .line 79
    goto :goto_3

    .line 80
    :cond_7
    iget p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    .line 81
    :goto_3
    if-eqz v1, :cond_8

    .line 83
    goto :goto_4

    .line 85
    :cond_8
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getTransformationProgress()F

    .line 86
    move-result p4

    .line 89
    :goto_4
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    .line 90
    if-eqz v1, :cond_b

    .line 92
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationCrossFadeProgress:F

    .line 94
    float-to-double v1, v1

    .line 96
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 97
    cmpl-double v1, v1, v3

    .line 99
    if-gtz v1, :cond_a

    .line 101
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    .line 103
    if-ne v1, p1, :cond_9

    .line 105
    goto :goto_5

    .line 107
    :cond_9
    iget p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->crossFadeAnimationStartLocation:I

    .line 108
    goto :goto_6

    .line 110
    :cond_a
    :goto_5
    iget p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->crossFadeAnimationEndLocation:I

    .line 111
    goto :goto_6

    .line 113
    :cond_b
    iget p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 114
    :goto_6
    invoke-virtual {p5, p2, p1, p4, p3}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->setCurrentState(IIFZ)V

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateHostAttachment()V

    .line 119
    iget p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 122
    const/16 p2, -0x3e8

    .line 124
    if-ne p1, p2, :cond_d

    .line 126
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentClipping:Landroid/graphics/Rect;

    .line 128
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 130
    move-result p1

    .line 133
    if-nez p1, :cond_c

    .line 134
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    .line 136
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentClipping:Landroid/graphics/Rect;

    .line 138
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 140
    :cond_c
    iget-object p1, p5, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 143
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    .line 145
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 147
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 149
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 151
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 153
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/view/ViewGroup;->setLeftTopRightBottom(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_d
    if-eqz v0, :cond_e

    .line 158
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 160
    :cond_e
    return-void

    .line 163
    :goto_7
    if-eqz v0, :cond_f

    .line 164
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 166
    :cond_f
    throw p0
    .line 169
.end method

.method public static interpolateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    int-to-float v0, v0

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 5
    int-to-float v1, v1

    .line 7
    invoke-static {v0, v1, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 8
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 13
    int-to-float v1, v1

    .line 15
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 16
    int-to-float v2, v2

    .line 18
    invoke-static {v1, v2, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 19
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 24
    int-to-float v2, v2

    .line 26
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 27
    int-to-float v3, v3

    .line 29
    invoke-static {v2, v3, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 30
    move-result v2

    .line 33
    float-to-int v2, v2

    .line 34
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 35
    int-to-float p0, p0

    .line 37
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    int-to-float p1, p1

    .line 40
    invoke-static {p0, p1, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 41
    move-result p0

    .line 44
    float-to-int p0, p0

    .line 45
    if-nez p3, :cond_0

    .line 46
    new-instance p3, Landroid/graphics/Rect;

    .line 48
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 50
    :cond_0
    invoke-virtual {p3, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    return-object p3
    .line 56
.end method

.method public static synthetic updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;ZI)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    move p1, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateDesiredLocation(ZZ)V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final applyTargetStateIfNotAnimating()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->targetBounds:Landroid/graphics/Rect;

    .line 10
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->carouselAlpha:F

    .line 12
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->targetClipping:Landroid/graphics/Rect;

    .line 14
    const/4 v6, 0x4

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->applyState$default(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Landroid/graphics/Rect;FZLandroid/graphics/Rect;I)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method public final areGuidedTransitionHostsVisible()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 10
    iget-boolean v0, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 12
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 19
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 25
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 27
    if-ne p0, v1, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    return v1
    .line 33
.end method

.method public final calculateLocation()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->goingToSleep:Z

    .line 2
    if-nez v0, :cond_15

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->dozeAnimationRunning:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto/16 :goto_8

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusbarState:I

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_0
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->onCommunalNotDreaming:Z

    .line 29
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_2

    .line 32
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->qsExpansion:F

    .line 34
    cmpg-float v3, v3, v4

    .line 36
    if-nez v3, :cond_2

    .line 38
    goto :goto_1

    .line 40
    :cond_2
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->onCommunalDreamingAndShadeExpanding:Z

    .line 41
    if-eqz v3, :cond_3

    .line 43
    :goto_1
    move v3, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v3, v2

    .line 47
    :goto_2
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()V

    .line 53
    iget-boolean v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->dreamOverlayActive:Z

    .line 56
    const/4 v6, 0x2

    .line 58
    if-eqz v5, :cond_4

    .line 59
    iget-boolean v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->dreamMediaComplicationActive:Z

    .line 61
    if-eqz v5, :cond_4

    .line 63
    const/4 v0, 0x3

    .line 65
    goto :goto_6

    .line 66
    :cond_4
    const/4 v5, 0x4

    .line 67
    if-eqz v3, :cond_5

    .line 68
    :goto_3
    move v0, v5

    .line 70
    goto :goto_6

    .line 71
    :cond_5
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->qsExpansion:F

    .line 72
    cmpl-float v4, v3, v4

    .line 74
    if-gtz v4, :cond_6

    .line 76
    iget-boolean v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->inSplitShade:Z

    .line 78
    if-eqz v4, :cond_7

    .line 80
    :cond_6
    if-nez v0, :cond_7

    .line 82
    :goto_4
    move v0, v2

    .line 84
    goto :goto_6

    .line 85
    :cond_7
    const v4, 0x3ecccccd    # 0.4f

    .line 86
    cmpl-float v3, v3, v4

    .line 89
    if-lez v3, :cond_8

    .line 91
    if-eqz v0, :cond_8

    .line 93
    goto :goto_4

    .line 95
    :cond_8
    if-eqz v0, :cond_9

    .line 96
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->inSplitShade:Z

    .line 98
    if-eqz v3, :cond_9

    .line 100
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isTransitioningToFullShade()Z

    .line 102
    move-result v3

    .line 105
    if-eqz v3, :cond_9

    .line 106
    goto :goto_4

    .line 108
    :cond_9
    if-eqz v0, :cond_d

    .line 109
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isTransitioningToFullShade()Z

    .line 111
    move-result v3

    .line 114
    if-nez v3, :cond_a

    .line 115
    goto :goto_5

    .line 117
    :cond_a
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->inSplitShade:Z

    .line 118
    if-eqz v3, :cond_b

    .line 120
    goto :goto_5

    .line 122
    :cond_b
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->fullShadeTransitionProgress:F

    .line 123
    const/high16 v4, 0x3f000000    # 0.5f

    .line 125
    cmpl-float v3, v3, v4

    .line 127
    if-lez v3, :cond_d

    .line 129
    :cond_c
    move v0, v1

    .line 131
    goto :goto_6

    .line 132
    :cond_d
    :goto_5
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCommunalShowing:Z

    .line 133
    if-eqz v3, :cond_e

    .line 135
    goto :goto_3

    .line 137
    :cond_e
    if-eqz v0, :cond_c

    .line 138
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->allowMediaPlayerOnLockScreen:Z

    .line 140
    if-eqz v0, :cond_c

    .line 142
    move v0, v6

    .line 144
    :goto_6
    if-ne v0, v6, :cond_10

    .line 145
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 147
    move-result-object v3

    .line 150
    if-eqz v3, :cond_f

    .line 151
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 153
    iget-boolean v3, v3, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 155
    if-ne v3, v1, :cond_f

    .line 157
    goto :goto_7

    .line 159
    :cond_f
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 160
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 162
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 164
    if-nez v1, :cond_10

    .line 166
    return v2

    .line 168
    :cond_10
    :goto_7
    if-ne v0, v6, :cond_11

    .line 169
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 171
    if-nez v1, :cond_11

    .line 173
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->collapsingShadeFromQS:Z

    .line 175
    if-eqz v1, :cond_11

    .line 177
    return v2

    .line 179
    :cond_11
    if-eq v0, v6, :cond_12

    .line 180
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 182
    if-ne v1, v6, :cond_12

    .line 184
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->fullyAwake:Z

    .line 186
    if-nez v1, :cond_12

    .line 188
    return v6

    .line 190
    :cond_12
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCommunalShowing:Z

    .line 191
    if-eqz v1, :cond_13

    .line 193
    return v0

    .line 195
    :cond_13
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->skipQqsOnExpansion:Z

    .line 196
    if-eqz p0, :cond_14

    .line 198
    return v2

    .line 200
    :cond_14
    return v0

    .line 201
    :cond_15
    :goto_8
    iget p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 202
    return p0
    .line 204
.end method

.method public final calculateTransformationType()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isHubTransition()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isTransitioningToFullShade()Z

    .line 10
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->inSplitShade:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->areGuidedTransitionHostsVisible()Z

    .line 21
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    return v2

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    .line 29
    const/4 v3, 0x2

    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    iget v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 34
    if-eqz v4, :cond_4

    .line 36
    :cond_3
    if-nez v0, :cond_5

    .line 38
    iget v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 40
    if-ne v4, v3, :cond_5

    .line 42
    :cond_4
    return v1

    .line 44
    :cond_5
    if-ne v0, v3, :cond_6

    .line 45
    iget p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 47
    if-ne p0, v1, :cond_6

    .line 49
    return v1

    .line 51
    :cond_6
    return v2
    .line 52
.end method

.method public final cancelAnimationAndApplyDesiredState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 9
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    .line 15
    move-result-object v2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    const/16 v6, 0x8

    .line 23
    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->applyState$default(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Landroid/graphics/Rect;FZLandroid/graphics/Rect;I)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method public final getAnimationParams(II)Lkotlin/Pair;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    const/4 v3, 0x2

    .line 5
    if-ne p1, v3, :cond_1

    .line 6
    if-ne p2, v0, :cond_1

    .line 8
    iget p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusbarState:I

    .line 10
    if-nez p1, :cond_0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 14
    move-object p1, p0

    .line 16
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 17
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 19
    if-eqz p1, :cond_0

    .line 21
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 23
    iget-wide v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDelay:J

    .line 25
    :cond_0
    const-wide/16 p0, 0xe0

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    if-ne p1, v0, :cond_2

    .line 30
    if-ne p2, v3, :cond_2

    .line 32
    const-wide/16 p0, 0x1d0

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    const-wide/16 p0, 0xc8

    .line 37
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object p0

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object p1

    .line 46
    new-instance p2, Lkotlin/Pair;

    .line 47
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    return-object p2
    .line 52
.end method

.method public final getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaHosts:[Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 6
    aget-object p0, p0, p1

    .line 8
    return-object p0
    .line 10
.end method

.method public final getQSTransformationProgress()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 4
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    .line 8
    invoke-virtual {p0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 10
    move-result-object v1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    iget v0, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->location:I

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->inSplitShade:Z

    .line 20
    if-nez v0, :cond_1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget v0, v1, Lcom/android/systemui/media/controls/ui/view/MediaHost;->location:I

    .line 26
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 31
    iget-boolean v0, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 33
    if-nez v0, :cond_0

    .line 35
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusbarState:I

    .line 37
    if-eq v0, v2, :cond_1

    .line 39
    :cond_0
    iget p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->qsExpansion:F

    .line 41
    return p0

    .line 43
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 44
    return p0
    .line 46
.end method

.method public final getTransformationProgress()F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->skipQqsOnExpansion:Z

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isHubTransition()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getQSTransformationProgress()F

    .line 15
    move-result v0

    .line 18
    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusbarState:I

    .line 19
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    const/4 v2, 0x0

    .line 24
    cmpl-float v2, v0, v2

    .line 25
    if-ltz v2, :cond_1

    .line 27
    return v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isTransitioningToFullShade()Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    iget p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->fullShadeTransitionProgress:F

    .line 36
    return p0

    .line 38
    :cond_2
    :goto_0
    return v1
    .line 39
.end method

.method public final isCurrentlyFading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->inSplitShade:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isTransitioningToFullShade()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isTransitioningToFullShade()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    .line 22
    return p0
    .line 24
.end method

.method public final isCurrentlyInGuidedTransformation()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getTransformationProgress()F

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    if-ltz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->areGuidedTransitionHostsVisible()Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 26
    invoke-interface {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    .line 28
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
    .line 37
.end method

.method public final isHomeScreenShadeVisibleToUser()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 2
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 5
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 12
    iget v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 14
    if-nez v0, :cond_0

    .line 16
    check-cast p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 18
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsExpanded:Z

    .line 20
    if-eqz p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
    .line 27
.end method

.method public final isHubTransition()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 2
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    iget p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    .line 7
    if-ne p0, v1, :cond_0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    :goto_1
    return p0
    .line 17
.end method

.method public final isLockScreenShadeVisibleToUser()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 2
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 5
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->keyguardViewController:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 11
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 20
    iget v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 22
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 28
    iget v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 30
    if-ne v0, v3, :cond_0

    .line 32
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->qsExpanded:Z

    .line 34
    if-eqz p0, :cond_0

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :cond_1
    :goto_0
    return v3
    .line 40
.end method

.method public final isLockScreenVisibleToUser()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 2
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 5
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->keyguardViewController:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 11
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 20
    iget v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 22
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->allowMediaPlayerOnLockScreen:Z

    .line 27
    if-eqz v1, :cond_0

    .line 29
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 31
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsExpanded:Z

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->qsExpanded:Z

    .line 37
    if-nez p0, :cond_0

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    return v2
    .line 43
.end method

.method public final isTransitioningToFullShade()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->fullShadeTransitionProgress:F

    .line 2
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    iget p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusbarState:I

    .line 18
    const/4 v0, 0x1

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    return v0
.end method

.method public final performTransitionToNewLocation(ZZ)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v1, "MediaHierarchyManager#performTransitionToNewLocation"

    .line 8
    invoke-static {v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 10
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    .line 13
    if-ltz v1, :cond_11

    .line 15
    if-eqz p1, :cond_1

    .line 17
    goto/16 :goto_8

    .line 19
    :cond_1
    iget p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 23
    move-result-object p1

    .line 26
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    .line 27
    invoke-virtual {p0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 29
    move-result-object v1

    .line 32
    if-eqz p1, :cond_f

    .line 33
    if-nez v1, :cond_2

    .line 35
    goto/16 :goto_7

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateTargetState()V

    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    .line 42
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->applyTargetStateIfNotAnimating()V

    .line 48
    goto/16 :goto_6

    .line 51
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_9

    .line 54
    :cond_3
    if-eqz p2, :cond_c

    .line 56
    iget-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    .line 58
    iget p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationCrossFadeProgress:F

    .line 60
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    .line 62
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 64
    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 67
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    .line 69
    if-ne v2, v3, :cond_6

    .line 71
    iget-object v2, v1, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 73
    if-eqz v2, :cond_4

    .line 75
    goto :goto_0

    .line 77
    :cond_4
    const/4 v2, 0x0

    .line 78
    :goto_0
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 79
    move-result v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    goto :goto_1

    .line 85
    :cond_5
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationStartBounds:Landroid/graphics/Rect;

    .line 86
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    .line 88
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 92
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationStartClipping:Landroid/graphics/Rect;

    .line 95
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/view/MediaHost;->currentClipping:Landroid/graphics/Rect;

    .line 97
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 99
    goto :goto_2

    .line 102
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationStartBounds:Landroid/graphics/Rect;

    .line 103
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentBounds:Landroid/graphics/Rect;

    .line 105
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 107
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationStartClipping:Landroid/graphics/Rect;

    .line 110
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentClipping:Landroid/graphics/Rect;

    .line 112
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 114
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->calculateTransformationType()I

    .line 117
    move-result v1

    .line 120
    const/4 v2, 0x1

    .line 121
    if-ne v1, v2, :cond_7

    .line 122
    move v1, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const/4 v1, 0x0

    .line 126
    :goto_3
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    .line 127
    const/high16 v4, 0x3f800000    # 1.0f

    .line 129
    if-eqz p1, :cond_a

    .line 131
    iget p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 133
    iget v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->crossFadeAnimationEndLocation:I

    .line 135
    if-ne p1, v5, :cond_8

    .line 137
    if-eqz v1, :cond_b

    .line 139
    sub-float p2, v4, p2

    .line 141
    :goto_4
    move p1, v3

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    iget p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->crossFadeAnimationStartLocation:I

    .line 145
    iget v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 147
    if-ne p1, v5, :cond_9

    .line 149
    sub-float p2, v4, p2

    .line 151
    goto :goto_5

    .line 153
    :cond_9
    move v1, v2

    .line 154
    goto :goto_5

    .line 155
    :cond_a
    if-eqz v1, :cond_b

    .line 156
    iget p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->carouselAlpha:F

    .line 158
    sub-float/2addr v4, p1

    .line 160
    const/high16 p1, 0x40000000    # 2.0f

    .line 161
    div-float p2, v4, p1

    .line 163
    goto :goto_4

    .line 165
    :cond_b
    const/4 p2, 0x0

    .line 166
    goto :goto_4

    .line 167
    :goto_5
    iput-boolean v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    .line 168
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->crossFadeAnimationStartLocation:I

    .line 170
    iget p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 172
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->crossFadeAnimationEndLocation:I

    .line 174
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->carouselAlpha:F

    .line 176
    iput v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationStartAlpha:F

    .line 178
    iput p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationStartCrossFadeProgress:F

    .line 180
    invoke-virtual {p0, v3, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getAnimationParams(II)Lkotlin/Pair;

    .line 182
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 186
    move-result-object p2

    .line 189
    check-cast p2, Ljava/lang/Number;

    .line 190
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 192
    move-result-wide v3

    .line 195
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 199
    check-cast p1, Ljava/lang/Number;

    .line 200
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 202
    move-result-wide p1

    .line 205
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    .line 206
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 208
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 211
    iget-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationPending:Z

    .line 214
    if-nez p1, :cond_d

    .line 216
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->rootView:Landroid/view/View;

    .line 218
    if-eqz p1, :cond_d

    .line 220
    iput-boolean v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationPending:Z

    .line 222
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->startAnimation:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$startAnimation$1;

    .line 224
    invoke-virtual {p1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 226
    goto :goto_6

    .line 229
    :cond_c
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->cancelAnimationAndApplyDesiredState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :cond_d
    :goto_6
    if-eqz v0, :cond_e

    .line 233
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 235
    :cond_e
    return-void

    .line 238
    :cond_f
    :goto_7
    :try_start_1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->cancelAnimationAndApplyDesiredState()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    if-eqz v0, :cond_10

    .line 242
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 244
    :cond_10
    return-void

    .line 247
    :cond_11
    :goto_8
    :try_start_2
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->cancelAnimationAndApplyDesiredState()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    if-eqz v0, :cond_12

    .line 251
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 253
    :cond_12
    return-void

    .line 256
    :goto_9
    if-eqz v0, :cond_13

    .line 257
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 259
    :cond_13
    throw p0
    .line 262
.end method

.method public final register(Lcom/android/systemui/media/controls/ui/view/MediaHost;)Lcom/android/systemui/util/animation/UniqueObjectHostView;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->context:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$createUniqueObjectHost$1;

    .line 9
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$createUniqueObjectHost$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/util/animation/UniqueObjectHostView;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    iput-object v0, p1, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 17
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$register$1;

    .line 19
    invoke-direct {v1, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$register$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)V

    .line 21
    iget-object v2, p1, Lcom/android/systemui/media/controls/ui/view/MediaHost;->visibleChangedListeners:Landroid/util/ArraySet;

    .line 24
    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 26
    iget v1, p1, Lcom/android/systemui/media/controls/ui/view/MediaHost;->location:I

    .line 29
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaHosts:[Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 31
    aput-object p1, v2, v1

    .line 33
    iget p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 35
    const/4 v2, -0x1

    .line 37
    if-ne v1, p1, :cond_0

    .line 38
    iput v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 40
    :cond_0
    iget p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 42
    if-ne v1, p1, :cond_1

    .line 44
    iput v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 46
    :cond_1
    const/4 p1, 0x3

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v1, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;ZI)V

    .line 50
    return-object v0
    .line 53
.end method

.method public final setQsExpanded(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->qsExpanded:Z

    .line 2
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 4
    if-eq v0, p1, :cond_0

    .line 6
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->qsExpanded:Z

    .line 8
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 10
    iput-boolean p1, v0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->qsExpanded:Z

    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isLockScreenShadeVisibleToUser()Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isHomeScreenShadeVisibleToUser()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    :cond_1
    invoke-virtual {v1, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceImpression(Z)V

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateUserVisibility()V

    .line 31
    return-void
    .line 34
.end method

.method public final setTransitionToFullShadeAmount(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->distanceForFullShadeTransition:I

    .line 2
    int-to-float v0, v0

    .line 4
    div-float/2addr p1, v0

    .line 5
    invoke-static {p1}, Landroid/util/MathUtils;->saturate(F)F

    .line 6
    move-result p1

    .line 9
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->fullShadeTransitionProgress:F

    .line 10
    cmpg-float v0, v0, p1

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_2

    .line 16
    :cond_0
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->fullShadeTransitionProgress:F

    .line 17
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 19
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusbarState:I

    .line 27
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCurrentlyFading()Z

    .line 33
    move-result v0

    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-static {p0, v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;ZI)V

    .line 38
    const/4 v0, 0x0

    .line 41
    cmpl-float p1, p1, v0

    .line 42
    if-ltz p1, :cond_4

    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateTargetState()V

    .line 46
    iget p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->fullShadeTransitionProgress:F

    .line 49
    const/high16 v0, 0x3f000000    # 0.5f

    .line 51
    cmpg-float v1, p1, v0

    .line 53
    if-gtz v1, :cond_2

    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    div-float/2addr p1, v0

    .line 59
    sub-float/2addr v1, p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sub-float/2addr p1, v0

    .line 62
    div-float v1, p1, v0

    .line 63
    :goto_0
    iget p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->carouselAlpha:F

    .line 65
    cmpg-float p1, p1, v1

    .line 67
    if-nez p1, :cond_3

    .line 69
    goto :goto_1

    .line 71
    :cond_3
    iput v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->carouselAlpha:F

    .line 72
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 74
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 76
    const/4 v0, 0x0

    .line 78
    invoke-static {p1, v1, v0}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;FZ)V

    .line 79
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->applyTargetStateIfNotAnimating()V

    .line 82
    :cond_4
    :goto_2
    return-void
    .line 85
.end method

.method public final shouldAnimateTransition(II)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->skipQqsOnExpansion:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    return v1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isHubTransition()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    return v1

    .line 21
    :cond_2
    const/4 v0, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne p2, v2, :cond_3

    .line 24
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 26
    if-ne v3, v0, :cond_3

    .line 28
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusbarState:I

    .line 30
    if-nez v3, :cond_3

    .line 32
    return v1

    .line 34
    :cond_3
    if-ne p1, v0, :cond_5

    .line 35
    if-ne p2, v2, :cond_5

    .line 37
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 39
    check-cast v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 41
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 43
    if-nez v3, :cond_4

    .line 45
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusbarState:I

    .line 47
    if-ne v3, v2, :cond_5

    .line 49
    :cond_4
    return v0

    .line 51
    :cond_5
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 52
    if-nez v3, :cond_6

    .line 54
    if-ne p2, v2, :cond_6

    .line 56
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusbarState:I

    .line 58
    if-nez v3, :cond_6

    .line 60
    return v1

    .line 62
    :cond_6
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusbarState:I

    .line 63
    if-ne v3, v0, :cond_8

    .line 65
    if-eq p1, v2, :cond_7

    .line 67
    if-ne p2, v2, :cond_8

    .line 69
    :cond_7
    return v1

    .line 71
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 72
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 74
    sget-object p2, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManagerKt;->EMPTY_RECT:Landroid/graphics/Rect;

    .line 76
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 78
    move-result p2

    .line 81
    if-eqz p2, :cond_9

    .line 82
    goto :goto_1

    .line 84
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 85
    move-result p2

    .line 88
    const/4 v2, 0x0

    .line 89
    cmpg-float p2, p2, v2

    .line 90
    if-nez p2, :cond_a

    .line 92
    goto :goto_1

    .line 94
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    move-result-object p1

    .line 98
    if-nez p1, :cond_b

    .line 99
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    .line 101
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 103
    move-result p1

    .line 106
    if-nez p1, :cond_c

    .line 107
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationPending:Z

    .line 109
    if-eqz p0, :cond_d

    .line 111
    goto :goto_2

    .line 113
    :cond_b
    instance-of p2, p1, Landroid/view/View;

    .line 114
    if-nez p2, :cond_e

    .line 116
    :cond_c
    :goto_2
    move v1, v0

    .line 118
    :cond_d
    return v1

    .line 119
    :cond_e
    check-cast p1, Landroid/view/View;

    .line 120
    goto :goto_0
    .line 122
.end method

.method public final updateDesiredLocation(ZZ)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v1, "MediaHierarchyManager#updateDesiredLocation"

    .line 8
    invoke-static {v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->calculateLocation()I

    .line 13
    move-result v3

    .line 16
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 17
    if-ne v3, v1, :cond_1

    .line 19
    if-eqz p2, :cond_9

    .line 21
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->goingToSleep:Z

    .line 23
    if-nez v2, :cond_9

    .line 25
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->dozeAnimationRunning:Z

    .line 27
    if-eqz v2, :cond_1

    .line 29
    goto/16 :goto_4

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ltz v1, :cond_2

    .line 35
    if-eq v3, v1, :cond_2

    .line 37
    iput v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    .line 39
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_5

    .line 43
    :cond_2
    if-eqz p2, :cond_4

    .line 45
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 47
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 49
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    iget p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->statusbarState:I

    .line 55
    if-ne p2, v4, :cond_3

    .line 57
    move p2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move p2, v2

    .line 61
    :goto_0
    if-nez v3, :cond_4

    .line 62
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    .line 64
    const/4 v5, 0x2

    .line 66
    if-ne v1, v5, :cond_4

    .line 67
    if-nez p2, :cond_4

    .line 69
    iput v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    .line 71
    :cond_4
    :goto_1
    iget p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 73
    const/4 v1, -0x1

    .line 75
    if-ne p2, v1, :cond_5

    .line 76
    move p2, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move p2, v2

    .line 80
    :goto_2
    iput v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 81
    if-nez p1, :cond_6

    .line 83
    iget p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    .line 85
    invoke-virtual {p0, v3, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->shouldAnimateTransition(II)Z

    .line 87
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    move p1, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move p1, v2

    .line 95
    :goto_3
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    .line 96
    invoke-virtual {p0, v1, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getAnimationParams(II)Lkotlin/Pair;

    .line 98
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Number;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 108
    move-result-wide v6

    .line 111
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 118
    move-result-wide v8

    .line 121
    invoke-virtual {p0, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 122
    move-result-object v1

    .line 125
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->calculateTransformationType()I

    .line 126
    move-result v2

    .line 129
    if-ne v2, v4, :cond_7

    .line 130
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    .line 132
    move-result v2

    .line 135
    if-nez v2, :cond_7

    .line 136
    if-nez p1, :cond_8

    .line 138
    :cond_7
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 140
    move-object v4, v1

    .line 142
    move v5, p1

    .line 143
    invoke-virtual/range {v2 .. v9}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->onDesiredLocationChanged(ILcom/android/systemui/media/controls/ui/view/MediaHostState;ZJJ)Lkotlin/Unit;

    .line 144
    :cond_8
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->performTransitionToNewLocation(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    .line 150
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 152
    :cond_a
    return-void

    .line 155
    :goto_5
    if-eqz v0, :cond_b

    .line 156
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 158
    :cond_b
    throw p0
    .line 161
.end method

.method public final updateHostAttachment()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 4
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 6
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    const-string v3, "MediaHierarchyManager#updateHostAttachment"

    .line 12
    invoke-static {v3}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 14
    :cond_0
    :try_start_0
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()V

    .line 22
    iget-boolean v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    .line 25
    if-eqz v3, :cond_3

    .line 27
    iget v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationCrossFadeProgress:F

    .line 29
    float-to-double v3, v3

    .line 31
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 32
    cmpl-double v3, v3, v5

    .line 34
    if-gtz v3, :cond_2

    .line 36
    iget v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    .line 38
    const/4 v4, -0x1

    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    iget v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->crossFadeAnimationStartLocation:I

    .line 44
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    iget v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->crossFadeAnimationEndLocation:I

    .line 47
    goto :goto_1

    .line 49
    :cond_3
    iget v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 50
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCurrentlyFading()Z

    .line 52
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    if-nez v4, :cond_4

    .line 58
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 60
    invoke-interface {v4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    .line 62
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    move v4, v6

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v4, v5

    .line 70
    :goto_2
    iget-boolean v7, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    .line 71
    const/4 v8, 0x0

    .line 73
    if-eqz v7, :cond_6

    .line 74
    invoke-virtual {v0, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 76
    move-result-object v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    iget-object v7, v7, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 82
    iget-boolean v7, v7, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 84
    if-ne v7, v6, :cond_6

    .line 86
    invoke-virtual {v0, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 88
    move-result-object v7

    .line 91
    if-eqz v7, :cond_6

    .line 92
    iget-object v7, v7, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 94
    if-eqz v7, :cond_5

    .line 96
    goto :goto_3

    .line 98
    :cond_5
    move-object v7, v8

    .line 99
    :goto_3
    if-eqz v7, :cond_6

    .line 100
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->isShown()Z

    .line 102
    move-result v7

    .line 105
    if-nez v7, :cond_6

    .line 106
    iget v7, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 108
    if-eq v3, v7, :cond_6

    .line 110
    move v4, v6

    .line 112
    goto :goto_4

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto/16 :goto_7

    .line 115
    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    .line 117
    move-result v7

    .line 120
    if-eqz v7, :cond_7

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getTransformationProgress()F

    .line 123
    move-result v7

    .line 126
    const/high16 v9, 0x3f800000    # 1.0f

    .line 127
    cmpg-float v7, v7, v9

    .line 129
    if-nez v7, :cond_8

    .line 131
    :cond_7
    iget-object v7, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animator:Landroid/animation/ValueAnimator;

    .line 133
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 135
    move-result v7

    .line 138
    if-nez v7, :cond_8

    .line 139
    iget-boolean v7, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationPending:Z

    .line 141
    if-eqz v7, :cond_9

    .line 143
    :cond_8
    iget-object v7, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->rootOverlay:Landroid/view/ViewGroupOverlay;

    .line 145
    if-eqz v7, :cond_9

    .line 147
    if-eqz v4, :cond_9

    .line 149
    move v5, v6

    .line 151
    :cond_9
    if-eqz v5, :cond_a

    .line 152
    const/16 v3, -0x3e8

    .line 154
    :cond_a
    move v10, v3

    .line 156
    iget v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 157
    if-eq v3, v10, :cond_e

    .line 159
    iput v10, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 161
    iget-object v3, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 163
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 165
    move-result-object v3

    .line 168
    check-cast v3, Landroid/view/ViewGroup;

    .line 169
    if-eqz v3, :cond_b

    .line 171
    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 173
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 175
    :cond_b
    if-eqz v5, :cond_c

    .line 178
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->rootOverlay:Landroid/view/ViewGroupOverlay;

    .line 180
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 182
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 185
    invoke-virtual {v3, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 187
    goto :goto_6

    .line 190
    :cond_c
    invoke-virtual {v0, v10}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 191
    move-result-object v3

    .line 194
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 198
    if-eqz v3, :cond_d

    .line 200
    goto :goto_5

    .line 202
    :cond_d
    move-object v3, v8

    .line 203
    :goto_5
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 204
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 206
    :goto_6
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->logger:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;

    .line 209
    iget v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 216
    sget-object v5, Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger$logMediaHostAttachment$2;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger$logMediaHostAttachment$2;

    .line 218
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 220
    const-string v6, "MediaView"

    .line 222
    invoke-virtual {v1, v6, v4, v5, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 224
    move-result-object v4

    .line 227
    move-object v5, v4

    .line 228
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 229
    iput v3, v5, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 231
    invoke-virtual {v1, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 233
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    .line 236
    if-eqz v1, :cond_e

    .line 238
    iget-object v9, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 240
    invoke-virtual {v0, v10}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 242
    move-result-object v11

    .line 245
    const/4 v12, 0x0

    .line 246
    const-wide/16 v13, 0xc8

    .line 247
    const-wide/16 v15, 0x0

    .line 249
    invoke-virtual/range {v9 .. v16}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->onDesiredLocationChanged(ILcom/android/systemui/media/controls/ui/view/MediaHostState;ZJJ)Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :cond_e
    if-eqz v2, :cond_f

    .line 254
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 256
    :cond_f
    return-void

    .line 259
    :goto_7
    if-eqz v2, :cond_10

    .line 260
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 262
    :cond_10
    throw v0
    .line 265
.end method

.method public final updateTargetState()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->previousLocation:I

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 4
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->desiredLocation:I

    .line 8
    invoke-virtual {p0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCurrentlyFading()Z

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    if-eqz v0, :cond_2

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getTransformationProgress()F

    .line 30
    move-result v2

    .line 33
    iget-object v3, v1, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 34
    iget-boolean v3, v3, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 36
    if-nez v3, :cond_0

    .line 38
    move-object v1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 42
    iget-boolean v3, v3, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 44
    if-nez v3, :cond_1

    .line 46
    move-object v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v5, v1

    .line 50
    move-object v1, v0

    .line 51
    move-object v0, v5

    .line 52
    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    .line 53
    move-result-object v3

    .line 56
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    .line 57
    move-result-object v1

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v1, v3, v2, v4}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->interpolateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 62
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->targetBounds:Landroid/graphics/Rect;

    .line 66
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->currentClipping:Landroid/graphics/Rect;

    .line 68
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->targetClipping:Landroid/graphics/Rect;

    .line 70
    goto :goto_1

    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    .line 75
    move-result-object v0

    .line 78
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->targetBounds:Landroid/graphics/Rect;

    .line 79
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 81
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/view/MediaHost;->currentClipping:Landroid/graphics/Rect;

    .line 84
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->targetClipping:Landroid/graphics/Rect;

    .line 86
    :cond_3
    :goto_1
    return-void
    .line 88
.end method

.method public final updateUserVisibility()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isLockScreenVisibleToUser()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isLockScreenShadeVisibleToUser()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isHomeScreenShadeVisibleToUser()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v0, v1

    .line 25
    :goto_1
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->qsExpanded:Z

    .line 26
    if-nez v3, :cond_3

    .line 28
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 30
    invoke-interface {v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    .line 32
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    goto :goto_2

    .line 38
    :cond_2
    move v3, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    move v3, v1

    .line 41
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 42
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 44
    if-eqz v0, :cond_4

    .line 46
    if-eqz v3, :cond_4

    .line 48
    goto :goto_4

    .line 50
    :cond_4
    move v1, v2

    .line 51
    :goto_4
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleToUser:Z

    .line 52
    if-eq v0, v1, :cond_5

    .line 54
    iput-boolean v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleToUser:Z

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->seekBarUpdateListener:Lkotlin/jvm/functions/Function1;

    .line 62
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleToUser:Z

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->visibleStateLogger:Lcom/android/app/tracing/TraceStateLogger;

    .line 73
    invoke-virtual {p0, v0}, Lcom/android/app/tracing/TraceStateLogger;->log(Ljava/lang/String;)V

    .line 75
    :cond_5
    return-void
    .line 78
.end method
