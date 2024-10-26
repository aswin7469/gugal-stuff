.class public final Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

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
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mViewMediatorCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 10
    iget-object v2, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 12
    iget-object v3, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mCustomMessage:Ljava/lang/CharSequence;

    .line 14
    const/4 v4, 0x0

    .line 16
    iput-object v4, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mCustomMessage:Ljava/lang/CharSequence;

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v2

    .line 22
    sget-object v5, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 23
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-nez v2, :cond_0

    .line 27
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 29
    if-eq v1, v5, :cond_13

    .line 31
    new-instance v1, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda3;

    .line 33
    invoke-direct {v1, v3, v4, v6}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda3;-><init>(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Z)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 38
    goto/16 :goto_6

    .line 41
    :cond_0
    iget-object v1, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 43
    iget-object v2, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 45
    invoke-virtual {v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 47
    move-result v2

    .line 50
    iget-object v3, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 56
    iget-object v8, v3, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTrustIsUsuallyManaged:Landroid/util/SparseBooleanArray;

    .line 59
    invoke-virtual {v8, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 61
    move-result v8

    .line 64
    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockWithFacePossible()Z

    .line 65
    move-result v9

    .line 68
    if-nez v9, :cond_2

    .line 69
    invoke-virtual {v3, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockWithFingerprintPossible(I)Z

    .line 71
    move-result v9

    .line 74
    if-eqz v9, :cond_1

    .line 75
    goto :goto_0

    .line 77
    :cond_1
    move v9, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    move v9, v7

    .line 80
    :goto_1
    if-nez v8, :cond_4

    .line 81
    if-eqz v9, :cond_3

    .line 83
    goto :goto_2

    .line 85
    :cond_3
    move v9, v6

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    move v9, v7

    .line 88
    :goto_3
    iget-object v10, v3, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 89
    invoke-virtual {v10, v2}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    .line 91
    move-result v11

    .line 94
    invoke-virtual {v10, v2}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->isNonStrongBiometricAllowedAfterIdleTimeout(I)Z

    .line 95
    move-result v2

    .line 98
    if-eqz v9, :cond_6

    .line 99
    invoke-virtual {v10}, Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;->hasUserAuthenticatedSinceBoot()Z

    .line 101
    move-result v10

    .line 104
    if-nez v10, :cond_6

    .line 105
    iget-object v1, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSystemPropertiesHelper:Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    const-string/jumbo v1, "sys.boot.reason.last"

    .line 112
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 118
    const-string v2, "reboot,mainline_update"

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    const/16 v6, 0x10

    .line 127
    goto/16 :goto_5

    .line 129
    :cond_5
    move v6, v7

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-eqz v9, :cond_7

    .line 133
    and-int/lit8 v1, v11, 0x10

    .line 135
    if-eqz v1, :cond_7

    .line 137
    const/4 v6, 0x2

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    const/4 v1, 0x4

    .line 141
    if-eqz v9, :cond_8

    .line 142
    and-int/lit8 v10, v11, 0x20

    .line 144
    if-eqz v10, :cond_8

    .line 146
    :goto_4
    move v6, v1

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    and-int/lit8 v10, v11, 0x2

    .line 150
    if-eqz v10, :cond_9

    .line 152
    const/4 v6, 0x3

    .line 154
    goto :goto_5

    .line 155
    :cond_9
    if-eqz v9, :cond_b

    .line 156
    and-int/lit8 v10, v11, 0x8

    .line 158
    if-nez v10, :cond_a

    .line 160
    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintLockedOut()Z

    .line 162
    move-result v3

    .line 165
    if-eqz v3, :cond_b

    .line 166
    :cond_a
    const/4 v6, 0x5

    .line 168
    goto :goto_5

    .line 169
    :cond_b
    and-int/lit16 v3, v11, 0x200

    .line 170
    if-eqz v3, :cond_c

    .line 172
    const/16 v6, 0x9

    .line 174
    goto :goto_5

    .line 176
    :cond_c
    if-eqz v8, :cond_d

    .line 177
    and-int/lit8 v3, v11, 0x4

    .line 179
    if-eqz v3, :cond_d

    .line 181
    goto :goto_4

    .line 183
    :cond_d
    if-eqz v8, :cond_e

    .line 184
    and-int/lit16 v1, v11, 0x100

    .line 186
    if-eqz v1, :cond_e

    .line 188
    const/16 v6, 0x8

    .line 190
    goto :goto_5

    .line 192
    :cond_e
    if-eqz v9, :cond_f

    .line 193
    and-int/lit8 v1, v11, 0x40

    .line 195
    if-eqz v1, :cond_f

    .line 197
    const/4 v6, 0x6

    .line 199
    goto :goto_5

    .line 200
    :cond_f
    const/4 v1, 0x7

    .line 201
    if-eqz v9, :cond_10

    .line 202
    and-int/lit16 v3, v11, 0x80

    .line 204
    if-eqz v3, :cond_10

    .line 206
    goto :goto_4

    .line 208
    :cond_10
    if-eqz v9, :cond_11

    .line 209
    if-nez v2, :cond_11

    .line 211
    goto :goto_4

    .line 213
    :cond_11
    :goto_5
    iget-object v1, v0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 214
    if-eq v1, v5, :cond_13

    .line 216
    if-eqz v6, :cond_12

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    const-string v2, "Strong auth required, reason: "

    .line 222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 233
    const-string v2, "KeyguardSecurityView"

    .line 234
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    :cond_12
    new-instance v1, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda2;

    .line 239
    invoke-direct {v1, v6}, Lcom/android/keyguard/KeyguardSecurityContainerController$$ExternalSyntheticLambda2;-><init>(I)V

    .line 241
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->getCurrentSecurityController(Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    .line 244
    :cond_13
    :goto_6
    iget-object v1, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 247
    check-cast v1, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 249
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 251
    move-result-object v1

    .line 254
    new-instance v2, Lcom/android/keyguard/KeyguardSecurityContainerController$7;

    .line 255
    invoke-direct {v2, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController$7;-><init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V

    .line 257
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 260
    iget-object v1, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 263
    check-cast v1, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 265
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 267
    invoke-virtual {v0, v7}, Lcom/android/keyguard/KeyguardSecurityContainerController;->onResume(I)V

    .line 270
    iget-object v11, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$1$1$1;->$bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    .line 273
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 278
    iget-object v1, v11, Lcom/android/systemui/log/BouncerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 280
    const-string v2, "BouncerLog"

    .line 282
    const-string v3, "Binding BouncerMessageView"

    .line 284
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    iget-object p1, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 289
    check-cast p1, Lcom/android/keyguard/KeyguardInputView;

    .line 291
    iget-object p1, p1, Lcom/android/keyguard/KeyguardInputView;->mBouncerMessageView:Landroid/view/View;

    .line 293
    check-cast p1, Lcom/android/systemui/bouncer/ui/BouncerMessageView;

    .line 295
    if-eqz p1, :cond_14

    .line 297
    iget-object v12, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$1$1$1;->$bouncerMessageInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    .line 299
    iget-object v10, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$1$1$1;->$messageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 301
    new-instance p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;

    .line 303
    const/4 v13, 0x0

    .line 305
    move-object v8, p0

    .line 306
    move-object v9, p1

    .line 307
    invoke-direct/range {v8 .. v13}, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;-><init>(Lcom/android/systemui/bouncer/ui/BouncerMessageView;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/log/BouncerLogger;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lkotlin/coroutines/Continuation;)V

    .line 308
    invoke-static {p1, p0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 311
    :cond_14
    return-void
    .line 314
.end method
