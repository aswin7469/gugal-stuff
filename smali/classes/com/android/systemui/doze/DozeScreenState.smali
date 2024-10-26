.class public final Lcom/android/systemui/doze/DozeScreenState;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Part;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mApplyPendingScreenState:Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda0;

.field public final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field public final mAuthControllerCallback:Lcom/android/systemui/doze/DozeScreenState$1;

.field public final mDozeHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

.field public final mDozeLog:Lcom/android/systemui/doze/DozeLog;

.field public final mDozeScreenBrightness:Lcom/android/systemui/doze/DozeScreenBrightness;

.field public final mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

.field public final mHandler:Landroid/os/Handler;

.field public final mParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public mPendingScreenState:I

.field public final mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

.field public final mUdfpsControllerProvider:Ljavax/inject/Provider;

.field public final mWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/doze/DozeService;->DEBUG:Z

    .line 2
    sput-boolean v0, Lcom/android/systemui/doze/DozeScreenState;->DEBUG:Z

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>(Lcom/android/systemui/doze/DozeMachine$Service;Landroid/os/Handler;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/biometrics/AuthController;Ljavax/inject/Provider;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/doze/DozeScreenBrightness;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda0;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/doze/DozeScreenState;)V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mApplyPendingScreenState:Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda0;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    .line 13
    new-instance v0, Lcom/android/systemui/doze/DozeScreenState$1;

    .line 15
    invoke-direct {v0, p0}, Lcom/android/systemui/doze/DozeScreenState$1;-><init>(Lcom/android/systemui/doze/DozeScreenState;)V

    .line 17
    iput-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mAuthControllerCallback:Lcom/android/systemui/doze/DozeScreenState$1;

    .line 20
    iput-object p1, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 22
    iput-object p2, p0, Lcom/android/systemui/doze/DozeScreenState;->mHandler:Landroid/os/Handler;

    .line 24
    iput-object p4, p0, Lcom/android/systemui/doze/DozeScreenState;->mParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 26
    iput-object p3, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 28
    new-instance p1, Lcom/android/systemui/util/wakelock/SettableWakeLock;

    .line 30
    const-string p2, "DozeScreenState"

    .line 32
    invoke-direct {p1, p5, p2}, Lcom/android/systemui/util/wakelock/SettableWakeLock;-><init>(Lcom/android/systemui/util/wakelock/WakeLock;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/doze/DozeScreenState;->mWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;

    .line 37
    iput-object p6, p0, Lcom/android/systemui/doze/DozeScreenState;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 39
    iput-object p7, p0, Lcom/android/systemui/doze/DozeScreenState;->mUdfpsControllerProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p8, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 43
    iput-object p9, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeScreenBrightness:Lcom/android/systemui/doze/DozeScreenBrightness;

    .line 45
    iput-object p10, p0, Lcom/android/systemui/doze/DozeScreenState;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeScreenState;->updateUdfpsController()V

    .line 49
    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenState;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 52
    if-nez p0, :cond_0

    .line 54
    invoke-virtual {p6, v0}, Lcom/android/systemui/biometrics/AuthController;->addCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 56
    :cond_0
    return-void
    .line 59
.end method


# virtual methods
.method public final applyScreenState(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    sget-boolean v0, Lcom/android/systemui/doze/DozeScreenState;->DEBUG:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "setDozeScreenState("

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ")"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "DozeScreenState"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 32
    invoke-interface {v0, p1}, Lcom/android/systemui/doze/DozeMachine$Service;->setDozeScreenState(I)V

    .line 34
    const/4 v0, 0x3

    .line 37
    const/4 v1, 0x0

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    iget-object p1, p0, Lcom/android/systemui/doze/DozeScreenState;->mDozeScreenBrightness:Lcom/android/systemui/doze/DozeScreenBrightness;

    .line 41
    invoke-virtual {p1, v1}, Lcom/android/systemui/doze/DozeScreenBrightness;->updateBrightnessAndReady(Z)V

    .line 43
    :cond_1
    iput v1, p0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    .line 46
    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenState;->mWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;

    .line 48
    invoke-virtual {p0, v1}, Lcom/android/systemui/util/wakelock/SettableWakeLock;->setAcquired(Z)V

    .line 50
    :cond_2
    return-void
    .line 53
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mAuthControllerCallback:Lcom/android/systemui/doze/DozeScreenState$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenState;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthController;->removeCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 6
    return-void
    .line 9
.end method

.method public final transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lcom/android/systemui/doze/DozeScreenState;->mParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 15
    packed-switch v3, :pswitch_data_0

    .line 17
    :pswitch_0
    move v3, v5

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    :pswitch_1
    move v3, v4

    .line 22
    goto :goto_2

    .line 23
    :pswitch_2
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    .line 24
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    goto :goto_1

    .line 30
    :pswitch_3
    const/4 v3, 0x4

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    :pswitch_4
    move v3, v6

    .line 33
    goto :goto_2

    .line 34
    :pswitch_5
    iget-boolean v3, v7, Lcom/android/systemui/statusbar/phone/DozeParameters;->mControlScreenOffAnimation:Z

    .line 35
    if-eqz v3, :cond_1

    .line 37
    goto :goto_0

    .line 39
    :goto_2
    iget-object v8, v0, Lcom/android/systemui/doze/DozeScreenState;->mDozeHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 40
    const/4 v9, 0x0

    .line 42
    iput-object v9, v8, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPendingScreenOffCallback:Ljava/lang/Runnable;

    .line 43
    iget-object v10, v8, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mHasPendingScreenOffCallbackChangeListener:Lcom/android/systemui/statusbar/phone/DozeServiceHost$HasPendingScreenOffCallbackChangeListener;

    .line 45
    invoke-interface {v10, v5}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$HasPendingScreenOffCallbackChangeListener;->onHasPendingScreenOffCallbackChanged(Z)V

    .line 47
    iget-object v10, v8, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 50
    iget-object v10, v10, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 52
    sget-object v11, Lcom/android/systemui/statusbar/phone/ScrimState;->OFF:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 54
    if-ne v10, v11, :cond_2

    .line 56
    iget-object v10, v8, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 58
    check-cast v10, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 60
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateScrimController()V

    .line 62
    :cond_2
    sget-object v10, Lcom/android/systemui/doze/DozeMachine$State;->FINISH:Lcom/android/systemui/doze/DozeMachine$State;

    .line 65
    iget-object v11, v0, Lcom/android/systemui/doze/DozeScreenState;->mWakeLock:Lcom/android/systemui/util/wakelock/SettableWakeLock;

    .line 67
    iget-object v12, v0, Lcom/android/systemui/doze/DozeScreenState;->mApplyPendingScreenState:Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda0;

    .line 69
    iget-object v13, v0, Lcom/android/systemui/doze/DozeScreenState;->mHandler:Landroid/os/Handler;

    .line 71
    if-ne v2, v10, :cond_3

    .line 73
    iput v5, v0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    .line 75
    invoke-virtual {v13, v12}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    invoke-virtual {v0, v3}, Lcom/android/systemui/doze/DozeScreenState;->applyScreenState(I)V

    .line 80
    invoke-virtual {v11, v5}, Lcom/android/systemui/util/wakelock/SettableWakeLock;->setAcquired(Z)V

    .line 83
    return-void

    .line 86
    :cond_3
    if-nez v3, :cond_4

    .line 87
    return-void

    .line 89
    :cond_4
    invoke-virtual {v13, v12}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 90
    move-result v10

    .line 93
    sget-object v14, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSE_DONE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 94
    if-ne v1, v14, :cond_5

    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/doze/DozeMachine$State;->isAlwaysOn()Z

    .line 98
    move-result v14

    .line 101
    if-eqz v14, :cond_5

    .line 102
    move v14, v6

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move v14, v5

    .line 106
    :goto_3
    sget-object v15, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 107
    sget-object v5, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 109
    if-eq v1, v15, :cond_6

    .line 111
    if-ne v1, v5, :cond_7

    .line 113
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/doze/DozeMachine$State;->isAlwaysOn()Z

    .line 115
    move-result v16

    .line 118
    if-eqz v16, :cond_7

    .line 119
    move/from16 v16, v6

    .line 121
    goto :goto_4

    .line 123
    :cond_7
    const/16 v16, 0x0

    .line 124
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/doze/DozeMachine$State;->isAlwaysOn()Z

    .line 126
    move-result v17

    .line 129
    if-eqz v17, :cond_8

    .line 130
    if-eq v2, v5, :cond_9

    .line 132
    :cond_8
    sget-object v5, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 134
    if-ne v1, v5, :cond_a

    .line 136
    if-ne v2, v15, :cond_a

    .line 138
    :cond_9
    move v5, v6

    .line 140
    goto :goto_5

    .line 141
    :cond_a
    const/4 v5, 0x0

    .line 142
    :goto_5
    sget-object v15, Lcom/android/systemui/doze/DozeMachine$State;->INITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 143
    if-ne v1, v15, :cond_b

    .line 145
    move v1, v6

    .line 147
    goto :goto_6

    .line 148
    :cond_b
    const/4 v1, 0x0

    .line 149
    :goto_6
    if-nez v10, :cond_f

    .line 150
    if-nez v1, :cond_f

    .line 152
    if-nez v14, :cond_f

    .line 154
    if-eqz v16, :cond_c

    .line 156
    goto :goto_7

    .line 158
    :cond_c
    if-eqz v5, :cond_e

    .line 159
    new-instance v1, Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda1;

    .line 161
    invoke-direct {v1, v0, v3}, Lcom/android/systemui/doze/DozeScreenState$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/doze/DozeScreenState;I)V

    .line 163
    iget-object v0, v8, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPendingScreenOffCallback:Ljava/lang/Runnable;

    .line 166
    if-eqz v0, :cond_d

    .line 168
    const-string v0, "DozeServiceHost"

    .line 170
    const-string v2, "Overlapping onDisplayOffCallback. Ignoring previous one."

    .line 172
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :cond_d
    iput-object v1, v8, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPendingScreenOffCallback:Ljava/lang/Runnable;

    .line 177
    iget-object v0, v8, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mHasPendingScreenOffCallbackChangeListener:Lcom/android/systemui/statusbar/phone/DozeServiceHost$HasPendingScreenOffCallbackChangeListener;

    .line 179
    invoke-interface {v0, v6}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$HasPendingScreenOffCallbackChangeListener;->onHasPendingScreenOffCallbackChanged(Z)V

    .line 181
    iget-object v0, v8, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 184
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 186
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateScrimController()V

    .line 188
    goto/16 :goto_e

    .line 191
    :cond_e
    invoke-virtual {v0, v3}, Lcom/android/systemui/doze/DozeScreenState;->applyScreenState(I)V

    .line 193
    goto/16 :goto_e

    .line 196
    :cond_f
    :goto_7
    iput v3, v0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    .line 198
    sget-object v5, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    .line 200
    if-ne v2, v5, :cond_13

    .line 202
    iget-boolean v8, v7, Lcom/android/systemui/statusbar/phone/DozeParameters;->mControlScreenOffAnimation:Z

    .line 204
    if-eqz v8, :cond_10

    .line 206
    iget-boolean v8, v7, Lcom/android/systemui/statusbar/phone/DozeParameters;->mKeyguardVisible:Z

    .line 208
    if-eqz v8, :cond_10

    .line 210
    goto :goto_8

    .line 212
    :cond_10
    iget-object v7, v7, Lcom/android/systemui/statusbar/phone/DozeParameters;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 213
    iget-object v7, v7, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    .line 215
    instance-of v8, v7, Ljava/util/Collection;

    .line 217
    if-eqz v8, :cond_11

    .line 219
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    move-result v8

    .line 224
    if-eqz v8, :cond_11

    .line 225
    goto :goto_9

    .line 227
    :cond_11
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v7

    .line 231
    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v8

    .line 235
    if-eqz v8, :cond_13

    .line 236
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v8

    .line 241
    check-cast v8, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 242
    invoke-interface {v8}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->shouldDelayDisplayDozeTransition()Z

    .line 244
    move-result v8

    .line 247
    if-eqz v8, :cond_12

    .line 248
    :goto_8
    if-nez v16, :cond_13

    .line 250
    move v7, v6

    .line 252
    goto :goto_a

    .line 253
    :cond_13
    :goto_9
    const/4 v7, 0x0

    .line 254
    :goto_a
    if-ne v2, v5, :cond_14

    .line 255
    iget-object v2, v0, Lcom/android/systemui/doze/DozeScreenState;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 257
    if-eqz v2, :cond_14

    .line 259
    iget-boolean v2, v2, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    .line 261
    if-eqz v2, :cond_14

    .line 263
    move v5, v6

    .line 265
    goto :goto_b

    .line 266
    :cond_14
    const/4 v5, 0x0

    .line 267
    :goto_b
    const-string v2, "DozeScreenState"

    .line 268
    sget-boolean v8, Lcom/android/systemui/doze/DozeScreenState;->DEBUG:Z

    .line 270
    if-nez v10, :cond_1a

    .line 272
    if-eqz v8, :cond_16

    .line 274
    const-string v8, "Display state changed to "

    .line 276
    const-string v10, " delayed by "

    .line 278
    invoke-static {v8, v10, v3}, Landroidx/collection/MutableIntList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 280
    move-result-object v8

    .line 283
    if-eqz v7, :cond_15

    .line 284
    const/16 v10, 0xfa0

    .line 286
    goto :goto_c

    .line 288
    :cond_15
    move v10, v6

    .line 289
    :goto_c
    invoke-static {v8, v10, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 290
    :cond_16
    if-eqz v7, :cond_18

    .line 293
    if-eqz v1, :cond_17

    .line 295
    invoke-virtual {v0, v4}, Lcom/android/systemui/doze/DozeScreenState;->applyScreenState(I)V

    .line 297
    iput v3, v0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    .line 300
    :cond_17
    const-wide/16 v0, 0xfa0

    .line 302
    invoke-virtual {v13, v12, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 304
    goto :goto_d

    .line 307
    :cond_18
    if-eqz v5, :cond_19

    .line 308
    iget v1, v0, Lcom/android/systemui/doze/DozeScreenState;->mPendingScreenState:I

    .line 310
    iget-object v0, v0, Lcom/android/systemui/doze/DozeScreenState;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 312
    iget-object v0, v0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 319
    sget-object v3, Lcom/android/systemui/doze/DozeLogger$logDisplayStateDelayedByUdfps$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logDisplayStateDelayedByUdfps$2;

    .line 321
    iget-object v0, v0, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 323
    const-string v4, "DozeLog"

    .line 325
    invoke-virtual {v0, v4, v2, v3, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 327
    move-result-object v2

    .line 330
    invoke-static {v1}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 334
    move-object v3, v2

    .line 335
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 336
    iput-object v1, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 338
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 340
    const-wide/16 v0, 0x4b0

    .line 343
    invoke-virtual {v13, v12, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 345
    goto :goto_d

    .line 348
    :cond_19
    invoke-virtual {v13, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 349
    goto :goto_d

    .line 352
    :cond_1a
    if-eqz v8, :cond_1b

    .line 353
    const-string v0, "Pending display state change to "

    .line 355
    invoke-static {v0, v2, v3}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 357
    :cond_1b
    :goto_d
    if-nez v7, :cond_1c

    .line 360
    if-eqz v5, :cond_1d

    .line 362
    :cond_1c
    invoke-virtual {v11, v6}, Lcom/android/systemui/util/wakelock/SettableWakeLock;->setAcquired(Z)V

    .line 364
    :cond_1d
    :goto_e
    return-void

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 368
.end method

.method public final updateUdfpsController()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/doze/DozeScreenState;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 8
    invoke-virtual {v1, v0}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsEnrolled(I)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mUdfpsControllerProvider:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/systemui/biometrics/UdfpsController;

    .line 22
    iput-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/android/systemui/doze/DozeScreenState;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 28
    :goto_0
    return-void
    .line 30
.end method
