.class public final Lcom/android/systemui/biometrics/AuthContainerView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/biometrics/AuthDialog;
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;
.implements Lcom/android/systemui/biometrics/ui/CredentialView$Host;


# instance fields
.field public final mBackCallback:Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda4;

.field public final mBackgroundView:Landroid/widget/ImageView;

.field final mBiometricCallback:Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;

.field public final mBiometricScrollView:Landroid/widget/ScrollView;

.field public final mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

.field public final mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

.field mContainerState:I

.field public mCredentialAttestation:[B

.field public mCredentialView:Landroid/view/View;

.field public final mCredentialViewModelProvider:Ljavax/inject/Provider;

.field public final mEffectiveUserId:I

.field public final mFailedModalities:Ljava/util/Set;

.field public final mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public final mLayout:Landroid/view/ViewGroup;

.field public final mLinearOutSlowIn:Landroid/view/animation/Interpolator;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

.field public final mPanelInteractionDetector:Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;

.field public final mPanelView:Landroid/view/View;

.field public mPendingCallbackReason:Ljava/lang/Integer;

.field public final mPromptSelectorInteractorProvider:Ljavax/inject/Provider;

.field public final mPromptViewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

.field public final mTranslationY:F

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field public final mWindowManager:Landroid/view/WindowManager;

.field public final mWindowToken:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/AuthContainerView$Config;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;Landroid/os/UserManager;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/jank/InteractionJankMonitor;Ljavax/inject/Provider;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljavax/inject/Provider;Landroid/os/Handler;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/VibratorHelper;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p3

    .line 6
    move-object/from16 v3, p4

    .line 8
    move-object/from16 v4, p11

    .line 10
    iget-object v5, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mContext:Landroid/content/Context;

    .line 12
    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v5, Landroid/os/Binder;

    .line 17
    invoke-direct {v5}, Landroid/os/Binder;-><init>()V

    .line 19
    iput-object v5, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mWindowToken:Landroid/os/IBinder;

    .line 22
    const/4 v5, 0x0

    .line 24
    iput v5, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 25
    new-instance v6, Ljava/util/HashSet;

    .line 27
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 29
    iput-object v6, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mFailedModalities:Ljava/util/Set;

    .line 32
    new-instance v6, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda4;

    .line 34
    invoke-direct {v6, v0}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;)V

    .line 36
    iput-object v6, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mBackCallback:Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda4;

    .line 39
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 41
    move-object/from16 v6, p8

    .line 43
    iput-object v6, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 45
    iget v6, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mUserId:I

    .line 47
    move-object/from16 v7, p7

    .line 49
    invoke-virtual {v7, v6}, Landroid/os/UserManager;->getCredentialOwnerProfile(I)I

    .line 51
    move-result v9

    .line 54
    iput v9, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mEffectiveUserId:I

    .line 55
    iget-object v6, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 57
    const-class v7, Landroid/view/WindowManager;

    .line 59
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 64
    check-cast v6, Landroid/view/WindowManager;

    .line 65
    iput-object v6, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mWindowManager:Landroid/view/WindowManager;

    .line 67
    move-object/from16 v6, p5

    .line 69
    iput-object v6, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 71
    move-object/from16 v6, p6

    .line 73
    iput-object v6, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelInteractionDetector:Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;

    .line 75
    iput-object v4, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mPromptViewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v6

    .line 82
    const v7, 0x7f0700be    # @dimen/biometric_dialog_animation_translation_offset '350.0dp'

    .line 83
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 86
    move-result v6

    .line 89
    iput v6, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mTranslationY:F

    .line 90
    sget-object v6, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 92
    iput-object v6, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mLinearOutSlowIn:Landroid/view/animation/Interpolator;

    .line 94
    new-instance v6, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;

    .line 96
    invoke-direct {v6, v0}, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;)V

    .line 98
    iput-object v6, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricCallback:Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;

    .line 101
    new-instance v12, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 103
    iget-object v7, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSensorIds:[I

    .line 105
    invoke-static {v2, v7}, Lcom/android/systemui/biometrics/Utils;->findFirstSensorProperties(Ljava/util/List;[I)Landroid/hardware/biometrics/SensorPropertiesInternal;

    .line 107
    move-result-object v7

    .line 110
    check-cast v7, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 111
    iget-object v8, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSensorIds:[I

    .line 113
    invoke-static {v3, v8}, Lcom/android/systemui/biometrics/Utils;->findFirstSensorProperties(Ljava/util/List;[I)Landroid/hardware/biometrics/SensorPropertiesInternal;

    .line 115
    move-result-object v8

    .line 118
    check-cast v8, Landroid/hardware/face/FaceSensorPropertiesInternal;

    .line 119
    invoke-direct {v12, v7, v8}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;-><init>(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;Landroid/hardware/face/FaceSensorPropertiesInternal;)V

    .line 121
    iget-object v7, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 124
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 130
    move-result-object v7

    .line 133
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 134
    const/4 v13, 0x2

    .line 136
    move-object/from16 v14, p10

    .line 137
    if-ne v7, v13, :cond_0

    .line 139
    const/16 v17, 0x1

    .line 141
    goto :goto_0

    .line 143
    :cond_0
    move/from16 v17, v5

    .line 144
    :goto_0
    iput-object v14, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mPromptSelectorInteractorProvider:Ljavax/inject/Provider;

    .line 146
    invoke-interface/range {p10 .. p10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 151
    check-cast v7, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;

    .line 152
    iget-object v8, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    .line 154
    iget-wide v10, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequestId:J

    .line 156
    iget-wide v13, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mOperationId:J

    .line 158
    iget-object v15, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mOpPackageName:Ljava/lang/String;

    .line 160
    const/16 v16, 0x0

    .line 162
    check-cast v7, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;

    .line 164
    invoke-virtual/range {v7 .. v17}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->setPrompt(Landroid/hardware/biometrics/PromptInfo;IJLcom/android/systemui/biometrics/shared/model/BiometricModalities;JLjava/lang/String;ZZ)V

    .line 166
    iget-object v7, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 169
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 171
    move-result-object v7

    .line 174
    iget-object v8, v4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->promptKind:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 175
    iget-object v8, v8, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 177
    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v8

    .line 182
    check-cast v8, Lcom/android/systemui/biometrics/shared/model/PromptKind;

    .line 183
    invoke-interface {v8}, Lcom/android/systemui/biometrics/shared/model/PromptKind;->isBiometric()Z

    .line 185
    move-result v9

    .line 188
    if-eqz v9, :cond_2

    .line 189
    invoke-interface {v8}, Lcom/android/systemui/biometrics/shared/model/PromptKind;->isTwoPaneLandscapeBiometric()Z

    .line 191
    move-result v8

    .line 194
    if-eqz v8, :cond_1

    .line 195
    const v8, 0x7f0e0055    # @layout/biometric_prompt_two_pane_layout 'res/layout/biometric_prompt_two_pane_layout.xml'

    .line 197
    invoke-virtual {v7, v8, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 200
    move-result-object v7

    .line 203
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 204
    iput-object v7, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mLayout:Landroid/view/ViewGroup;

    .line 206
    goto :goto_1

    .line 208
    :cond_1
    const v8, 0x7f0e0054    # @layout/biometric_prompt_one_pane_layout 'res/layout/biometric_prompt_one_pane_layout.xml'

    .line 209
    invoke-virtual {v7, v8, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 212
    move-result-object v7

    .line 215
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 216
    iput-object v7, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mLayout:Landroid/view/ViewGroup;

    .line 218
    goto :goto_1

    .line 220
    :cond_2
    const v8, 0x7f0e0043    # @layout/auth_container_view 'res/layout/auth_container_view.xml'

    .line 221
    invoke-virtual {v7, v8, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 224
    move-result-object v7

    .line 227
    check-cast v7, Landroid/widget/FrameLayout;

    .line 228
    iput-object v7, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mLayout:Landroid/view/ViewGroup;

    .line 230
    :goto_1
    iget-object v7, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mLayout:Landroid/view/ViewGroup;

    .line 232
    const v8, 0x7f0b011e    # @id/biometric_scrollview

    .line 234
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 237
    move-result-object v7

    .line 240
    check-cast v7, Landroid/widget/ScrollView;

    .line 241
    iget-object v7, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mLayout:Landroid/view/ViewGroup;

    .line 243
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 245
    iget-object v7, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mLayout:Landroid/view/ViewGroup;

    .line 248
    const v8, 0x7f0b00f0    # @id/background

    .line 250
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 253
    move-result-object v7

    .line 256
    check-cast v7, Landroid/widget/ImageView;

    .line 257
    iput-object v7, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mBackgroundView:Landroid/widget/ImageView;

    .line 259
    new-instance v8, Lcom/android/systemui/biometrics/AuthContainerView$1;

    .line 261
    invoke-direct {v8, v0}, Lcom/android/systemui/biometrics/AuthContainerView$1;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;)V

    .line 263
    invoke-static {v7, v8}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 266
    iget-object v8, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mLayout:Landroid/view/ViewGroup;

    .line 269
    const v9, 0x7f0b05ba    # @id/panel

    .line 271
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 274
    move-result-object v8

    .line 277
    iput-object v8, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelView:Landroid/view/View;

    .line 278
    new-instance v9, Lcom/android/systemui/biometrics/AuthPanelController;

    .line 280
    iget-object v10, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 282
    invoke-direct {v9, v10, v8}, Lcom/android/systemui/biometrics/AuthPanelController;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 284
    iput-object v9, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 287
    move-object/from16 v8, p9

    .line 289
    iput-object v8, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 291
    move-object/from16 v8, p12

    .line 293
    iput-object v8, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialViewModelProvider:Ljavax/inject/Provider;

    .line 295
    iget-object v8, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSensorIds:[I

    .line 297
    invoke-static {v2, v8}, Lcom/android/systemui/biometrics/Utils;->findFirstSensorProperties(Ljava/util/List;[I)Landroid/hardware/biometrics/SensorPropertiesInternal;

    .line 299
    move-result-object v2

    .line 302
    check-cast v2, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 303
    iget-object v2, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSensorIds:[I

    .line 305
    invoke-static {v3, v2}, Lcom/android/systemui/biometrics/Utils;->findFirstSensorProperties(Ljava/util/List;[I)Landroid/hardware/biometrics/SensorPropertiesInternal;

    .line 307
    move-result-object v2

    .line 310
    check-cast v2, Landroid/hardware/face/FaceSensorPropertiesInternal;

    .line 311
    iget-object v2, v4, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->promptKind:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 313
    iget-object v3, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 315
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 317
    move-result-object v3

    .line 320
    check-cast v3, Lcom/android/systemui/biometrics/shared/model/PromptKind;

    .line 321
    invoke-interface {v3}, Lcom/android/systemui/biometrics/shared/model/PromptKind;->isBiometric()Z

    .line 323
    move-result v3

    .line 326
    if-eqz v3, :cond_3

    .line 327
    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mLayout:Landroid/view/ViewGroup;

    .line 329
    new-instance v2, Lcom/android/systemui/biometrics/AuthContainerView$2;

    .line 331
    const-string v3, "transit"

    .line 333
    const-wide/16 v8, 0x1c2

    .line 335
    move-object/from16 p3, v2

    .line 337
    move-object/from16 p4, p0

    .line 339
    move-object/from16 p5, v1

    .line 341
    move-object/from16 p6, v3

    .line 343
    move-wide/from16 p7, v8

    .line 345
    invoke-direct/range {p3 .. p8}, Lcom/android/systemui/biometrics/AuthContainerView$2;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;Landroid/view/View;Ljava/lang/String;J)V

    .line 347
    move-object/from16 p3, v1

    .line 350
    move-object/from16 p4, p11

    .line 352
    move-object/from16 p5, v2

    .line 354
    move-object/from16 p6, v7

    .line 356
    move-object/from16 p7, v6

    .line 358
    move-object/from16 p8, p2

    .line 360
    move-object/from16 p9, p15

    .line 362
    invoke-static/range {p3 .. p9}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder;->bind(Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/AuthContainerView$2;Landroid/view/View;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/VibratorHelper;)Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 364
    move-result-object v1

    .line 367
    iput-object v1, v0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 368
    const/4 v2, 0x1

    .line 370
    goto :goto_2

    .line 371
    :cond_3
    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 372
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 374
    move-result-object v2

    .line 377
    check-cast v2, Lcom/android/systemui/biometrics/shared/model/PromptKind;

    .line 378
    invoke-interface {v2}, Lcom/android/systemui/biometrics/shared/model/PromptKind;->isCredential()Z

    .line 380
    move-result v2

    .line 383
    if-eqz v2, :cond_4

    .line 384
    const/4 v2, 0x1

    .line 386
    invoke-virtual {v0, v2, v5}, Lcom/android/systemui/biometrics/AuthContainerView;->addCredentialView(ZZ)V

    .line 387
    goto :goto_2

    .line 390
    :cond_4
    const/4 v2, 0x1

    .line 391
    invoke-interface/range {p10 .. p10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 392
    move-result-object v3

    .line 395
    check-cast v3, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractor;

    .line 396
    iget-wide v4, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequestId:J

    .line 398
    check-cast v3, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;

    .line 400
    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/biometrics/domain/interactor/PromptSelectorInteractorImpl;->resetPrompt(J)V

    .line 402
    :goto_2
    new-instance v1, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda5;

    .line 405
    invoke-direct {v1, v0}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;)V

    .line 407
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 410
    const/4 v1, 0x2

    .line 413
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 414
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 417
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 420
    return-void
    .line 423
.end method

.method public static synthetic access$000(Lcom/android/systemui/biometrics/AuthContainerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public static getLayoutParams(Landroid/os/IBinder;Ljava/lang/CharSequence;)Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 1
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 2
    const v4, 0x1082002

    .line 4
    const/4 v5, -0x3

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    const/16 v3, 0x7f6

    .line 10
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 13
    iget v0, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 16
    or-int/lit8 v0, v0, 0x10

    .line 18
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 20
    invoke-virtual {v6}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    .line 22
    move-result v0

    .line 25
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 26
    move-result v1

    .line 29
    not-int v1, v1

    .line 30
    and-int/2addr v0, v1

    .line 31
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 32
    move-result v1

    .line 35
    not-int v1, v1

    .line 36
    and-int/2addr v0, v1

    .line 37
    invoke-virtual {v6, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 38
    const/4 v0, 0x3

    .line 41
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 42
    const-string v0, "BiometricPrompt"

    .line 44
    invoke-virtual {v6, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    iput-object p1, v6, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 49
    const/high16 p1, 0x3f000000    # 0.5f

    .line 51
    iput p1, v6, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 53
    iput-object p0, v6, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 55
    return-object v6
    .line 57
.end method


# virtual methods
.method public final addCredentialView(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 8
    iget v2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mEffectiveUserId:I

    .line 10
    invoke-static {v1, v2}, Lcom/android/systemui/biometrics/Utils;->getCredentialType(Lcom/android/internal/widget/LockPatternUtils;I)Lcom/android/systemui/biometrics/shared/model/PromptKind;

    .line 12
    move-result-object v1

    .line 15
    instance-of v2, v1, Lcom/android/systemui/biometrics/shared/model/PromptKind$Pattern;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    const v1, 0x7f0e0046    # @layout/auth_credential_pattern_view 'res/layout/auth_credential_pattern_view.xml'

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    instance-of v2, v1, Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    const v1, 0x7f0e0047    # @layout/auth_credential_pin_view 'res/layout/auth_credential_pin_view.xml'

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    instance-of v2, v1, Lcom/android/systemui/biometrics/shared/model/PromptKind$Password;

    .line 32
    if-eqz v2, :cond_2

    .line 34
    const v1, 0x7f0e0045    # @layout/auth_credential_password_view 'res/layout/auth_credential_password_view.xml'

    .line 36
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mLayout:Landroid/view/ViewGroup;

    .line 39
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBackgroundView:Landroid/widget/ImageView;

    .line 48
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBackgroundView:Landroid/widget/ImageView;

    .line 54
    const/4 v2, 0x2

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 57
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialViewModelProvider:Ljavax/inject/Provider;

    .line 60
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 67
    iget-object v0, v3, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->_animateContents:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 69
    invoke-static {p2, v0, v1}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticOutline0;->m(ZLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 71
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Landroid/view/View;

    .line 74
    move-object v2, p2

    .line 76
    check-cast v2, Lcom/android/systemui/biometrics/ui/CredentialView;

    .line 77
    iget-object v5, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 79
    iget-object v7, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricCallback:Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;

    .line 81
    move-object v4, p0

    .line 83
    move v6, p1

    .line 84
    invoke-interface/range {v2 .. v7}, Lcom/android/systemui/biometrics/ui/CredentialView;->init(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lcom/android/systemui/biometrics/AuthPanelController;ZLcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;)V

    .line 85
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mLayout:Landroid/view/ViewGroup;

    .line 88
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Landroid/view/View;

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    return-void

    .line 95
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    const-string p2, "Unknown credential type: "

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0
    .line 115
.end method

.method public final animateAway(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 2
    const/4 v1, 0x1

    .line 4
    const-string v2, "AuthContainerView"

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const-string p1, "startDismiss(): waiting for onDialogAnimatedIn"

    .line 9
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 15
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x4

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "Already dismissing, sendReason: "

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string p2, " reason: "

    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return-void

    .line 46
    :cond_1
    iput v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 47
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 55
    move-result-object v0

    .line 58
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 59
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 63
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 69
    move-result-object v0

    .line 72
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 73
    move-result v1

    .line 76
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 77
    :cond_2
    if-eqz p2, :cond_3

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPendingCallbackReason:Ljava/lang/Integer;

    .line 86
    goto :goto_0

    .line 88
    :cond_3
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPendingCallbackReason:Ljava/lang/Integer;

    .line 90
    :goto_0
    new-instance p1, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda1;

    .line 92
    const/4 p2, 0x0

    .line 94
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;I)V

    .line 95
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance p2, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda2;

    .line 103
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda1;)V

    .line 105
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 108
    return-void
    .line 111
.end method

.method public final dismissWithoutCallback(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(IZ)V

    .line 5
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 9
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_3

    .line 12
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Landroid/view/View;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialView:Landroid/view/View;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelView:Landroid/view/View;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 39
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 42
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->view:Landroid/view/View;

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 46
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->onDialogAnimatedIn()V

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->removeWindowIfAttached()V

    .line 65
    :goto_0
    return-void
    .line 68
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    const-string v0, "    isAttachedToWindow="

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    .line 9
    move-result v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "    containerState="

    .line 25
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 30
    const-string v1, "    pendingCallbackReason="

    .line 32
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/LegacyLockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object p2

    .line 37
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPendingCallbackReason:Ljava/lang/Integer;

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    const-string v0, "    config exist="

    .line 52
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 57
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v0, :cond_0

    .line 61
    move v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v0, v1

    .line 65
    :goto_0
    invoke-static {p2, v0, p1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 66
    iget-object p2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 69
    if-eqz p2, :cond_2

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    const-string v0, "    config.sensorIds exist="

    .line 75
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 80
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSensorIds:[I

    .line 82
    if-eqz p0, :cond_1

    .line 84
    move v1, v2

    .line 86
    :cond_1
    invoke-static {p2, v1, p1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 87
    :cond_2
    return-void
    .line 90
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 5
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 11
    iget-object v0, v0, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 18
    iget-boolean v0, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSkipIntro:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 29
    iget v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mTranslationY:F

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setY(F)V

    .line 33
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 37
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v0, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda1;

    .line 45
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;I)V

    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 51
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 54
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBackCallback:Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda4;

    .line 60
    const/4 v1, 0x0

    .line 62
    invoke-interface {v0, v1, p0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 63
    :cond_2
    return-void
    .line 66
.end method

.method public final onCredentialAttemptsRemaining(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x7d9

    .line 3
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 8
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 10
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    const p0, 0x7f14017e    # @string/biometric_dialog_last_attempt_before_wipe_dialog_title 'Your data will be deleted'

    .line 15
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 18
    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 22
    move-result-object p0

    .line 25
    const p1, 0x104000a    # @android:string/ok

    .line 26
    invoke-virtual {p0, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 29
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/Window;->setType(I)V

    .line 41
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    if-gtz p1, :cond_1

    .line 48
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 50
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 52
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    move-result-object p1

    .line 60
    const p2, 0x7f140397    # @string/failed_attempts_now_wiping_dialog_dismiss 'Dismiss'

    .line 61
    invoke-virtual {p1, p2, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    move-result-object p1

    .line 67
    new-instance p2, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda8;

    .line 68
    invoke-direct {p2, p0}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/biometrics/AuthContainerView;)V

    .line 70
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 73
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 77
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 81
    move-result-object p1

    .line 84
    invoke-virtual {p1, v1}, Landroid/view/Window;->setType(I)V

    .line 85
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 88
    :cond_1
    :goto_0
    return-void
    .line 91
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelInteractionDetector:Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v1, "AuthDialogPanelInteractionDetector"

    .line 7
    const-string v2, "Disable detector"

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;->shadeExpansionCollectorJob:Lkotlinx/coroutines/Job;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 22
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 28
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBackCallback:Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda4;

    .line 32
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 34
    :cond_1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 37
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 40
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/Lifecycle;->removeObserver(Ljava/lang/Object;)V

    .line 42
    return-void
    .line 45
.end method

.method public final onDialogAnimatedIn()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 2
    const-string v1, "AuthContainerView"

    .line 4
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-ne v0, v3, :cond_0

    .line 8
    const-string v0, "onDialogAnimatedIn(): mPendingDismissDialog=true, dismissing now"

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p0, v2, v2}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(IZ)V

    .line 15
    return-void

    .line 18
    :cond_0
    const/4 v4, 0x4

    .line 19
    if-eq v0, v4, :cond_6

    .line 20
    const/4 v4, 0x5

    .line 22
    if-ne v0, v4, :cond_1

    .line 23
    goto :goto_3

    .line 25
    :cond_1
    const/4 v0, 0x3

    .line 26
    iput v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 27
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 29
    if-eqz v1, :cond_5

    .line 31
    iget-object v1, v1, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->modalities:Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 33
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFaceAndFingerprint()Z

    .line 35
    move-result v1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 42
    iget-boolean v1, v1, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequireConfirmation:Z

    .line 44
    if-nez v1, :cond_2

    .line 46
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v1, v4

    .line 50
    :goto_0
    iget-object v5, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 51
    iget-object v6, v5, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mCallback:Lcom/android/systemui/biometrics/AuthController;

    .line 53
    iget-wide v7, v5, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequestId:J

    .line 55
    xor-int/2addr v1, v2

    .line 57
    invoke-virtual {v6, v7, v8}, Lcom/android/systemui/biometrics/AuthController;->getCurrentReceiver(J)Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    .line 58
    move-result-object v2

    .line 61
    const-string v5, "AuthController"

    .line 62
    if-nez v2, :cond_3

    .line 64
    const-string v2, "Skip onDialogAnimatedIn"

    .line 66
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    goto :goto_1

    .line 71
    :cond_3
    :try_start_0
    invoke-interface {v2, v1}, Landroid/hardware/biometrics/IBiometricSysuiReceiver;->onDialogAnimatedIn(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 75
    :catch_0
    move-exception v2

    .line 76
    const-string v6, "RemoteException when sending onDialogAnimatedIn"

    .line 77
    invoke-static {v5, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mBiometricView:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 82
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 84
    if-eqz v1, :cond_4

    .line 86
    invoke-virtual {v2, v4}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->ensureFingerprintHasStarted(Z)V

    .line 88
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->modalities:Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 91
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->applicationContext:Landroid/content/Context;

    .line 93
    invoke-static {v0, p0}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinderKt;->access$asDefaultHelpMessage(Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Landroid/content/Context;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 98
    invoke-static {v2, p0, v4, v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->showAuthenticating$default(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/lang/String;ZI)V

    .line 99
    goto :goto_2

    .line 102
    :cond_4
    const/4 p0, 0x0

    .line 103
    invoke-static {v2, p0, v4, v0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->showAuthenticating$default(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/lang/String;ZI)V

    .line 104
    :cond_5
    :goto_2
    return-void

    .line 107
    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    const-string v2, "onDialogAnimatedIn(): ignore, already animating out or gone - state: "

    .line 110
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    iget p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 115
    invoke-static {v0, p0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 117
    return-void
    .line 120
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPanelController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 7
    move-result p2

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 11
    move-result p0

    .line 14
    iput p2, p1, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerWidth:I

    .line 15
    iput p0, p1, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerHeight:I

    .line 17
    return-void
    .line 19
.end method

.method public final onStartedGoingToSleep()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(IZ)V

    .line 3
    return-void
    .line 6
.end method

.method public final removeWindowIfAttached()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "pendingCallback: "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPendingCallbackReason:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    const-string v1, "AuthContainerView"

    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPendingCallbackReason:Ljava/lang/Integer;

    .line 23
    const/4 v1, 0x5

    .line 25
    if-eqz v0, :cond_1

    .line 26
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 28
    iget-object v2, v2, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mCallback:Lcom/android/systemui/biometrics/AuthController;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialAttestation:[B

    .line 36
    iget-object v4, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 38
    iget-wide v4, v4, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequestId:J

    .line 40
    iget-object v6, v2, Lcom/android/systemui/biometrics/AuthController;->mCurrentDialog:Lcom/android/systemui/biometrics/AuthDialog;

    .line 42
    const-string v7, "AuthController"

    .line 44
    if-eqz v6, :cond_0

    .line 46
    check-cast v6, Lcom/android/systemui/biometrics/AuthContainerView;

    .line 48
    iget-object v6, v6, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 50
    iget-wide v8, v6, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequestId:J

    .line 52
    cmp-long v4, v4, v8

    .line 54
    if-eqz v4, :cond_0

    .line 56
    const-string v0, "requestId doesn\'t match, skip onDismissed"

    .line 58
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    goto :goto_0

    .line 63
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 64
    const-string v2, "Unhandled reason: "

    .line 67
    invoke-static {v2, v7, v0}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    goto :goto_0

    .line 72
    :pswitch_0
    const/16 v0, 0x8

    .line 73
    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/biometrics/AuthController;->sendResultAndCleanUp(I[B)V

    .line 75
    goto :goto_0

    .line 78
    :pswitch_1
    const/4 v0, 0x7

    .line 79
    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/biometrics/AuthController;->sendResultAndCleanUp(I[B)V

    .line 80
    goto :goto_0

    .line 83
    :pswitch_2
    const/4 v0, 0x6

    .line 84
    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/biometrics/AuthController;->sendResultAndCleanUp(I[B)V

    .line 85
    goto :goto_0

    .line 88
    :pswitch_3
    invoke-virtual {v2, v1, v3}, Lcom/android/systemui/biometrics/AuthController;->sendResultAndCleanUp(I[B)V

    .line 89
    goto :goto_0

    .line 92
    :pswitch_4
    const/4 v0, 0x4

    .line 93
    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/biometrics/AuthController;->sendResultAndCleanUp(I[B)V

    .line 94
    goto :goto_0

    .line 97
    :pswitch_5
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/biometrics/AuthController;->sendResultAndCleanUp(I[B)V

    .line 99
    goto :goto_0

    .line 102
    :pswitch_6
    const/4 v0, 0x2

    .line 103
    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/biometrics/AuthController;->sendResultAndCleanUp(I[B)V

    .line 104
    goto :goto_0

    .line 107
    :pswitch_7
    const/4 v0, 0x3

    .line 108
    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/biometrics/AuthController;->sendResultAndCleanUp(I[B)V

    .line 109
    :goto_0
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mPendingCallbackReason:Ljava/lang/Integer;

    .line 113
    :cond_1
    iget v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 115
    if-ne v0, v1, :cond_2

    .line 117
    return-void

    .line 119
    :cond_2
    iput v1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mContainerState:I

    .line 120
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    .line 122
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mWindowManager:Landroid/view/WindowManager;

    .line 128
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 130
    :cond_3
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 134
.end method

.method public final sendEarlyUserCanceled()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mConfig:Lcom/android/systemui/biometrics/AuthContainerView$Config;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mCallback:Lcom/android/systemui/biometrics/AuthController;

    .line 4
    iget-wide v1, p0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mRequestId:J

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/biometrics/AuthController;->getCurrentReceiver(J)Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    .line 8
    move-result-object p0

    .line 11
    const-string v0, "AuthController"

    .line 12
    if-nez p0, :cond_0

    .line 14
    const-string p0, "Skip onSystemEvent"

    .line 16
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :try_start_0
    invoke-interface {p0, v1}, Landroid/hardware/biometrics/IBiometricSysuiReceiver;->onSystemEvent(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v1, "RemoteException when sending system event"

    .line 28
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :goto_0
    return-void
    .line 33
.end method
