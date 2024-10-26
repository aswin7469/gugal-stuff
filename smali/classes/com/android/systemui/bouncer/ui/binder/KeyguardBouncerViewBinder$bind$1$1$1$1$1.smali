.class public final Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;


# instance fields
.field public final synthetic $bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

.field public final synthetic $bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

.field public final synthetic $messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

.field public final synthetic $securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainerController;Lcom/android/systemui/log/BouncerLogger;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$1$1$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$1$1$1;->$bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$1$1$1;->$bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$1$1$1;->$messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final onViewInflated(Lcom/android/keyguard/KeyguardInputViewController;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$1$1$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showPrimarySecurityScreen()V

    .line 7
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 10
    check-cast v1, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 12
    iget-object v2, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 14
    iget-object v3, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mCustomMessage:Ljava/lang/CharSequence;

    .line 16
    const/4 v4, 0x0

    .line 18
    iput-object v4, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mCustomMessage:Ljava/lang/CharSequence;

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 24
    sget-object v5, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 25
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    if-nez v2, :cond_0

    .line 29
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 31
    if-eq v1, v5, :cond_13

    .line 33
    new-instance v1, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda5;

    .line 35
    invoke-direct {v1, v3, v4, v6}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda5;-><init>(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Z)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 40
    goto/16 :goto_6

    .line 43
    :cond_0
    iget-object v1, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 45
    iget-object v2, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 47
    invoke-virtual {v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 49
    move-result v2

    .line 52
    iget-object v3, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 58
    iget-object v8, v3, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTrustIsUsuallyManaged:Landroid/util/SparseBooleanArray;

    .line 61
    invoke-virtual {v8, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 63
    move-result v8

    .line 66
    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockWithFacePossible()Z

    .line 67
    move-result v9

    .line 70
    if-nez v9, :cond_2

    .line 71
    invoke-virtual {v3, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockWithFingerprintPossible(I)Z

    .line 73
    move-result v9

    .line 76
    if-eqz v9, :cond_1

    .line 77
    goto :goto_0

    .line 79
    :cond_1
    move v9, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    move v9, v7

    .line 82
    :goto_1
    if-nez v8, :cond_4

    .line 83
    if-eqz v9, :cond_3

    .line 85
    goto :goto_2

    .line 87
    :cond_3
    move v9, v6

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    move v9, v7

    .line 90
    :goto_3
    iget-object v10, v3, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 91
    invoke-virtual {v10, v2}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    .line 93
    move-result v11

    .line 96
    invoke-virtual {v10, v2}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->isNonStrongBiometricAllowedAfterIdleTimeout(I)Z

    .line 97
    move-result v2

    .line 100
    if-eqz v9, :cond_6

    .line 101
    invoke-virtual {v10}, Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;->hasUserAuthenticatedSinceBoot()Z

    .line 103
    move-result v10

    .line 106
    if-nez v10, :cond_6

    .line 107
    iget-object v1, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSystemPropertiesHelper:Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    const-string v1, "sys.boot.reason.last"

    .line 114
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 119
    const-string v2, "reboot,mainline_update"

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    const/16 v6, 0x10

    .line 128
    goto/16 :goto_5

    .line 130
    :cond_5
    move v6, v7

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    if-eqz v9, :cond_7

    .line 134
    and-int/lit8 v1, v11, 0x10

    .line 136
    if-eqz v1, :cond_7

    .line 138
    const/4 v6, 0x2

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    const/4 v1, 0x4

    .line 142
    if-eqz v9, :cond_8

    .line 143
    and-int/lit8 v10, v11, 0x20

    .line 145
    if-eqz v10, :cond_8

    .line 147
    :goto_4
    move v6, v1

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    and-int/lit8 v10, v11, 0x2

    .line 151
    if-eqz v10, :cond_9

    .line 153
    const/4 v6, 0x3

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    if-eqz v9, :cond_b

    .line 157
    and-int/lit8 v10, v11, 0x8

    .line 159
    if-nez v10, :cond_a

    .line 161
    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintLockedOut()Z

    .line 163
    move-result v3

    .line 166
    if-eqz v3, :cond_b

    .line 167
    :cond_a
    const/4 v6, 0x5

    .line 169
    goto :goto_5

    .line 170
    :cond_b
    and-int/lit16 v3, v11, 0x200

    .line 171
    if-eqz v3, :cond_c

    .line 173
    const/16 v6, 0x9

    .line 175
    goto :goto_5

    .line 177
    :cond_c
    if-eqz v8, :cond_d

    .line 178
    and-int/lit8 v3, v11, 0x4

    .line 180
    if-eqz v3, :cond_d

    .line 182
    goto :goto_4

    .line 184
    :cond_d
    if-eqz v8, :cond_e

    .line 185
    and-int/lit16 v1, v11, 0x100

    .line 187
    if-eqz v1, :cond_e

    .line 189
    const/16 v6, 0x8

    .line 191
    goto :goto_5

    .line 193
    :cond_e
    if-eqz v9, :cond_f

    .line 194
    and-int/lit8 v1, v11, 0x40

    .line 196
    if-eqz v1, :cond_f

    .line 198
    const/4 v6, 0x6

    .line 200
    goto :goto_5

    .line 201
    :cond_f
    const/4 v1, 0x7

    .line 202
    if-eqz v9, :cond_10

    .line 203
    and-int/lit16 v3, v11, 0x80

    .line 205
    if-eqz v3, :cond_10

    .line 207
    goto :goto_4

    .line 209
    :cond_10
    if-eqz v9, :cond_11

    .line 210
    if-nez v2, :cond_11

    .line 212
    goto :goto_4

    .line 214
    :cond_11
    :goto_5
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 215
    if-eq v1, v5, :cond_13

    .line 217
    if-eqz v6, :cond_12

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    const-string v2, "Strong auth required, reason: "

    .line 223
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 234
    const-string v2, "KeyguardSecurityView"

    .line 235
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    :cond_12
    new-instance v1, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda4;

    .line 240
    invoke-direct {v1, v6}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda4;-><init>(I)V

    .line 242
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 245
    :cond_13
    :goto_6
    iget-object v1, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 248
    check-cast v1, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 250
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 252
    move-result-object v1

    .line 255
    new-instance v2, Lcom/android/keyguard/KeyguardSecurityContainerController$7;

    .line 256
    invoke-direct {v2, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController$7;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V

    .line 258
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 261
    iget-object v1, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 264
    check-cast v1, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 266
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 268
    invoke-virtual {v0, v7}, Lcom/android/keyguard/KeyguardSecurityContainerController;->onResume(I)V

    .line 271
    iget-object v11, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$1$1$1;->$bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    .line 274
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 279
    iget-object v1, v11, Lcom/android/systemui/log/BouncerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 281
    const-string v2, "BouncerLog"

    .line 283
    const-string v3, "Binding BouncerMessageView"

    .line 285
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    iget-object p1, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 290
    check-cast p1, Lcom/android/keyguard/KeyguardInputView;

    .line 292
    iget-object p1, p1, Lcom/android/keyguard/KeyguardInputView;->mBouncerMessageView:Landroid/view/View;

    .line 294
    check-cast p1, Lcom/android/systemui/bouncer/ui/BouncerMessageView;

    .line 296
    if-eqz p1, :cond_14

    .line 298
    iget-object v12, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$1$1$1;->$bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 300
    iget-object v10, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$1$1$1;->$messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 302
    new-instance p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;

    .line 304
    const/4 v13, 0x0

    .line 306
    move-object v8, p0

    .line 307
    move-object v9, p1

    .line 308
    invoke-direct/range {v8 .. v13}, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;-><init>(Lcom/android/systemui/bouncer/ui/BouncerMessageView;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/log/BouncerLogger;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lkotlin/coroutines/Continuation;)V

    .line 309
    invoke-static {p1, p0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 312
    :cond_14
    return-void
    .line 315
.end method
