.class public final synthetic Lcom/android/systemui/biometrics/AuthController$6$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/AuthController$6;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/biometrics/AuthController$6$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController$6$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthController$6$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/AuthController$7;Ljava/util/List;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/biometrics/AuthController$6$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController$6$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthController$6$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/AuthController$6$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController$6$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/android/systemui/biometrics/AuthController$7;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController$6$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    .line 11
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthController$7;->this$0:Lcom/android/systemui/biometrics/AuthController;

    .line 13
    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 15
    invoke-virtual {v1}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "handleAllFaceAuthenticatorsRegistered | sensors: "

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    const-string v1, "AuthController"

    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object p0, v0, Lcom/android/systemui/biometrics/AuthController;->mFaceManager:Landroid/hardware/face/FaceManager;

    .line 47
    new-instance v1, Lcom/android/systemui/biometrics/AuthController$4;

    .line 49
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/biometrics/AuthController$4;-><init>(Lcom/android/systemui/biometrics/AuthController;I)V

    .line 52
    invoke-virtual {p0, v1}, Landroid/hardware/face/FaceManager;->registerBiometricStateListener(Landroid/hardware/biometrics/BiometricStateListener;)V

    .line 55
    iget-object p0, v0, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    .line 58
    check-cast p0, Ljava/util/HashSet;

    .line 60
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p0

    .line 65
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 75
    check-cast v0, Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 76
    const/16 v1, 0x8

    .line 78
    invoke-interface {v0, v1}, Lcom/android/systemui/biometrics/AuthController$Callback;->onAllAuthenticatorsRegistered(I)V

    .line 80
    goto :goto_0

    .line 83
    :cond_0
    return-void

    .line 84
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController$6$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 85
    check-cast v0, Lcom/android/systemui/biometrics/AuthController$6;

    .line 87
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController$6$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    .line 89
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthController$6;->this$0:Lcom/android/systemui/biometrics/AuthController;

    .line 91
    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 93
    invoke-virtual {v1}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    const-string v3, "handleAllFingerprintAuthenticatorsRegistered | sensors: "

    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 108
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 119
    const-string v3, "AuthController"

    .line 120
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    const/4 v2, 0x1

    .line 125
    iput-boolean v2, v0, Lcom/android/systemui/biometrics/AuthController;->mAllFingerprintAuthenticatorsRegistered:Z

    .line 126
    iput-object p0, v0, Lcom/android/systemui/biometrics/AuthController;->mFpProps:Ljava/util/List;

    .line 128
    new-instance p0, Ljava/util/ArrayList;

    .line 130
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iget-object v3, v0, Lcom/android/systemui/biometrics/AuthController;->mFpProps:Ljava/util/List;

    .line 140
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v3

    .line 145
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v4

    .line 149
    if-eqz v4, :cond_3

    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 155
    check-cast v4, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 156
    invoke-virtual {v4}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isAnyUdfpsType()Z

    .line 158
    move-result v5

    .line 161
    if-eqz v5, :cond_2

    .line 162
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_2
    invoke-virtual {v4}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isAnySidefpsType()Z

    .line 167
    move-result v5

    .line 170
    if-eqz v5, :cond_1

    .line 171
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_1

    .line 176
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 177
    move-result v3

    .line 180
    const/4 v4, 0x0

    .line 181
    if-nez v3, :cond_4

    .line 182
    goto :goto_2

    .line 184
    :cond_4
    move-object p0, v4

    .line 185
    :goto_2
    iput-object p0, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsProps:Ljava/util/List;

    .line 186
    if-eqz p0, :cond_5

    .line 188
    iget-object p0, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsControllerFactory:Ljavax/inject/Provider;

    .line 190
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 192
    move-result-object p0

    .line 195
    check-cast p0, Lcom/android/systemui/biometrics/UdfpsController;

    .line 196
    iput-object p0, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 198
    new-instance v3, Lcom/android/systemui/biometrics/AuthController$3;

    .line 200
    invoke-direct {v3, v0}, Lcom/android/systemui/biometrics/AuthController$3;-><init>(Lcom/android/systemui/biometrics/AuthController;)V

    .line 202
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController;->mCallbacks:Ljava/util/Set;

    .line 205
    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object p0, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 210
    new-instance v3, Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda3;

    .line 212
    const/4 v5, 0x0

    .line 214
    invoke-direct {v3, v0, v5}, Lcom/android/systemui/biometrics/AuthController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/biometrics/AuthController;I)V

    .line 215
    iput-object v3, p0, Lcom/android/systemui/biometrics/UdfpsController;->mAuthControllerUpdateUdfpsLocation:Ljava/lang/Runnable;

    .line 218
    new-instance v3, Lcom/android/systemui/biometrics/UdfpsDisplayMode;

    .line 220
    iget-object v5, v0, Lcom/android/systemui/biometrics/AuthController;->mContext:Landroid/content/Context;

    .line 222
    iget-object v6, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsLogger:Ldagger/Lazy;

    .line 224
    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 226
    move-result-object v6

    .line 229
    check-cast v6, Lcom/android/systemui/biometrics/UdfpsLogger;

    .line 230
    invoke-direct {v3, v5, v1, v0, v6}, Lcom/android/systemui/biometrics/UdfpsDisplayMode;-><init>(Landroid/content/Context;Lcom/android/systemui/util/concurrency/ExecutionImpl;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/biometrics/UdfpsLogger;)V

    .line 232
    iput-object v3, p0, Lcom/android/systemui/biometrics/UdfpsController;->mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayMode;

    .line 235
    iget-object p0, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsProps:Ljava/util/List;

    .line 237
    const/4 v1, 0x0

    .line 239
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object p0

    .line 243
    check-cast p0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 244
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->getLocation()Landroid/hardware/biometrics/SensorLocationInternal;

    .line 246
    move-result-object p0

    .line 249
    invoke-virtual {p0}, Landroid/hardware/biometrics/SensorLocationInternal;->getRect()Landroid/graphics/Rect;

    .line 250
    move-result-object p0

    .line 253
    iput-object p0, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsBounds:Landroid/graphics/Rect;

    .line 254
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 256
    move-result p0

    .line 259
    if-nez p0, :cond_6

    .line 260
    goto :goto_3

    .line 262
    :cond_6
    move-object v2, v4

    .line 263
    :goto_3
    iput-object v2, v0, Lcom/android/systemui/biometrics/AuthController;->mSidefpsProps:Ljava/util/List;

    .line 264
    iget-object p0, v0, Lcom/android/systemui/biometrics/AuthController;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 266
    new-instance v1, Lcom/android/systemui/biometrics/AuthController$4;

    .line 268
    const/4 v2, 0x0

    .line 270
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/biometrics/AuthController$4;-><init>(Lcom/android/systemui/biometrics/AuthController;I)V

    .line 271
    invoke-virtual {p0, v1}, Landroid/hardware/fingerprint/FingerprintManager;->registerBiometricStateListener(Landroid/hardware/biometrics/BiometricStateListener;)V

    .line 274
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthController;->updateSensorLocations()V

    .line 277
    iget-object p0, v0, Lcom/android/systemui/biometrics/AuthController;->mCallbacks:Ljava/util/Set;

    .line 280
    check-cast p0, Ljava/util/HashSet;

    .line 282
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object p0

    .line 287
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v0

    .line 291
    if-eqz v0, :cond_7

    .line 292
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 297
    check-cast v0, Lcom/android/systemui/biometrics/AuthController$Callback;

    .line 298
    const/4 v1, 0x2

    .line 300
    invoke-interface {v0, v1}, Lcom/android/systemui/biometrics/AuthController$Callback;->onAllAuthenticatorsRegistered(I)V

    .line 301
    goto :goto_4

    .line 304
    :cond_7
    return-void

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 306
.end method
