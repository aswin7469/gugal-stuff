.class public final Lcom/android/systemui/settings/brightness/BrightnessController$2;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/settings/brightness/BrightnessController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/settings/brightness/BrightnessController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 7
    iget-boolean v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mIsVrModeEnabled:Z

    .line 9
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 11
    iget-object v1, v1, Lcom/android/systemui/settings/brightness/BrightnessController;->mContext:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/Display;->getBrightnessInfo()Landroid/hardware/display/BrightnessInfo;

    .line 19
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 26
    iget v3, v1, Landroid/hardware/display/BrightnessInfo;->brightnessMaximum:F

    .line 28
    iput v3, v2, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMax:F

    .line 30
    iget v3, v1, Landroid/hardware/display/BrightnessInfo;->brightnessMinimum:F

    .line 32
    iput v3, v2, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessMin:F

    .line 34
    iget v1, v1, Landroid/hardware/display/BrightnessInfo;->brightness:F

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    move-result v1

    .line 41
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 42
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mMainHandler:Landroid/os/Handler;

    .line 44
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p0, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 47
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 51
    :goto_0
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 55
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mContext:Landroid/content/Context;

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 63
    iget-object v1, v1, Lcom/android/systemui/settings/brightness/BrightnessController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 65
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 67
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 69
    move-result v1

    .line 72
    const-string v2, "screen_brightness_mode"

    .line 73
    const/4 v3, 0x0

    .line 75
    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 76
    move-result v0

    .line 79
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 80
    if-eqz v0, :cond_1

    .line 82
    const/4 v3, 0x1

    .line 84
    :cond_1
    iput-boolean v3, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mAutomatic:Z

    .line 85
    return-void

    .line 87
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 88
    iget-boolean v1, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mListening:Z

    .line 90
    if-nez v1, :cond_2

    .line 92
    goto/16 :goto_4

    .line 94
    :cond_2
    const/4 v1, 0x0

    .line 96
    iput-boolean v1, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mListening:Z

    .line 97
    iget-object v2, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mVrManager:Landroid/service/vr/IVrManager;

    .line 99
    if-eqz v2, :cond_3

    .line 101
    :try_start_0
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mVrStateCallbacks:Lcom/android/systemui/settings/brightness/BrightnessController$6;

    .line 103
    invoke-interface {v2, v0}, Landroid/service/vr/IVrManager;->unregisterListener(Landroid/service/vr/IVrStateCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string v2, "CentralSurfaces.BrightnessController"

    .line 110
    const-string v3, "Failed to unregister VR mode state listener: "

    .line 112
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 117
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessObserver:Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;

    .line 119
    iget-object v2, v0, Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 121
    iget-object v2, v2, Lcom/android/systemui/settings/brightness/BrightnessController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 123
    invoke-interface {v2, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserverSync(Landroid/database/ContentObserver;)V

    .line 125
    iput-boolean v1, v0, Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;->mObserving:Z

    .line 128
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 130
    iget-object v1, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 132
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessListener:Lcom/android/systemui/settings/brightness/BrightnessController$1;

    .line 134
    check-cast v1, Lcom/android/systemui/settings/DisplayTrackerImpl;

    .line 136
    iget-object v2, v1, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayCallbacks:Ljava/util/List;

    .line 138
    monitor-enter v2

    .line 140
    :try_start_1
    iget-object v3, v1, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayCallbacks:Ljava/util/List;

    .line 141
    new-instance v4, Lcom/android/systemui/settings/DisplayTrackerImpl$removeCallback$1$changed$1;

    .line 143
    const/4 v5, 0x0

    .line 145
    invoke-direct {v4, v0, v5}, Lcom/android/systemui/settings/DisplayTrackerImpl$removeCallback$1$changed$1;-><init>(Lcom/android/systemui/settings/DisplayTracker$Callback;I)V

    .line 146
    check-cast v3, Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 151
    move-result v3

    .line 154
    if-eqz v3, :cond_4

    .line 155
    iget-object v3, v1, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayCallbacks:Ljava/util/List;

    .line 157
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 159
    move-result v3

    .line 162
    if-eqz v3, :cond_4

    .line 163
    iget-object v3, v1, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 165
    iget-object v4, v1, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayChangedListener:Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;

    .line 167
    invoke-virtual {v3, v4}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    goto :goto_2

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    goto :goto_6

    .line 174
    :cond_4
    :goto_2
    monitor-exit v2

    .line 175
    iget-object v2, v1, Lcom/android/systemui/settings/DisplayTrackerImpl;->brightnessCallbacks:Ljava/util/List;

    .line 176
    monitor-enter v2

    .line 178
    :try_start_2
    iget-object v3, v1, Lcom/android/systemui/settings/DisplayTrackerImpl;->brightnessCallbacks:Ljava/util/List;

    .line 179
    new-instance v4, Lcom/android/systemui/settings/DisplayTrackerImpl$removeCallback$1$changed$1;

    .line 181
    const/4 v5, 0x1

    .line 183
    invoke-direct {v4, v0, v5}, Lcom/android/systemui/settings/DisplayTrackerImpl$removeCallback$1$changed$1;-><init>(Lcom/android/systemui/settings/DisplayTracker$Callback;I)V

    .line 184
    check-cast v3, Ljava/util/ArrayList;

    .line 187
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 189
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    iget-object v0, v1, Lcom/android/systemui/settings/DisplayTrackerImpl;->brightnessCallbacks:Ljava/util/List;

    .line 195
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 197
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    iget-object v0, v1, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 203
    iget-object v1, v1, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayBrightnessChangedListener:Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;

    .line 205
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    goto :goto_3

    .line 210
    :catchall_1
    move-exception p0

    .line 211
    goto :goto_5

    .line 212
    :cond_5
    :goto_3
    monitor-exit v2

    .line 213
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 214
    iget-object v1, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 216
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 218
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 220
    invoke-virtual {v1, v0}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 222
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 225
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mMainHandler:Landroid/os/Handler;

    .line 227
    const/4 v0, 0x3

    .line 229
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 230
    :goto_4
    return-void

    .line 233
    :goto_5
    monitor-exit v2

    .line 234
    throw p0

    .line 235
    :goto_6
    monitor-exit v2

    .line 236
    throw p0

    .line 237
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 238
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 240
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 242
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 244
    move-result v0

    .line 247
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 248
    iget-object v1, v1, Lcom/android/systemui/settings/brightness/BrightnessController;->mContext:Landroid/content/Context;

    .line 250
    const-string v2, "no_config_brightness"

    .line 252
    invoke-static {v1, v2, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 254
    move-result-object v1

    .line 257
    if-nez v1, :cond_6

    .line 258
    iget-object v3, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 260
    iget-object v3, v3, Lcom/android/systemui/settings/brightness/BrightnessController;->mContext:Landroid/content/Context;

    .line 262
    invoke-static {v3, v2, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->hasBaseUserRestriction(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 264
    move-result v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    new-instance v1, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 270
    invoke-direct {v1}, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;-><init>()V

    .line 272
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 275
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 277
    if-nez v1, :cond_7

    .line 279
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 281
    check-cast p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 283
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    .line 285
    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->mAdminBlocker:Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda1;

    .line 288
    const/4 v0, 0x1

    .line 290
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 291
    goto :goto_7

    .line 294
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 295
    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 297
    new-instance v2, Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda1;

    .line 299
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/settings/brightness/BrightnessSliderController;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 301
    iget-object p0, v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    .line 304
    iput-object v2, p0, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->mAdminBlocker:Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda1;

    .line 306
    const/4 v0, 0x0

    .line 308
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 309
    :goto_7
    return-void

    .line 312
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 313
    iget-boolean v1, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mListening:Z

    .line 315
    if-eqz v1, :cond_8

    .line 317
    goto/16 :goto_a

    .line 319
    :cond_8
    const/4 v1, 0x1

    .line 321
    iput-boolean v1, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mListening:Z

    .line 322
    iget-object v2, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mVrManager:Landroid/service/vr/IVrManager;

    .line 324
    if-eqz v2, :cond_9

    .line 326
    :try_start_3
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mVrStateCallbacks:Lcom/android/systemui/settings/brightness/BrightnessController$6;

    .line 328
    invoke-interface {v2, v0}, Landroid/service/vr/IVrManager;->registerListener(Landroid/service/vr/IVrStateCallbacks;)V

    .line 330
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 333
    iget-object v2, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mVrManager:Landroid/service/vr/IVrManager;

    .line 335
    invoke-interface {v2}, Landroid/service/vr/IVrManager;->getVrModeState()Z

    .line 337
    move-result v2

    .line 340
    iput-boolean v2, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mIsVrModeEnabled:Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 341
    goto :goto_8

    .line 343
    :catch_1
    move-exception v0

    .line 344
    const-string v2, "CentralSurfaces.BrightnessController"

    .line 345
    const-string v3, "Failed to register VR mode state listener: "

    .line 347
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 349
    :cond_9
    :goto_8
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 352
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessObserver:Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;

    .line 354
    iget-boolean v2, v0, Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;->mObserving:Z

    .line 356
    if-nez v2, :cond_a

    .line 358
    iput-boolean v1, v0, Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;->mObserving:Z

    .line 360
    iget-object v1, v0, Lcom/android/systemui/settings/brightness/BrightnessController$BrightnessObserver;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 362
    iget-object v1, v1, Lcom/android/systemui/settings/brightness/BrightnessController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 364
    sget-object v2, Lcom/android/systemui/settings/brightness/BrightnessController;->BRIGHTNESS_MODE_URI:Landroid/net/Uri;

    .line 366
    const/4 v3, 0x0

    .line 368
    const/4 v4, -0x1

    .line 369
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 370
    :cond_a
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 373
    iget-object v1, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 375
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBrightnessListener:Lcom/android/systemui/settings/brightness/BrightnessController$1;

    .line 377
    new-instance v2, Landroid/os/HandlerExecutor;

    .line 379
    iget-object v3, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 381
    iget-object v3, v3, Lcom/android/systemui/settings/brightness/BrightnessController;->mMainHandler:Landroid/os/Handler;

    .line 383
    invoke-direct {v2, v3}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 385
    check-cast v1, Lcom/android/systemui/settings/DisplayTrackerImpl;

    .line 388
    iget-object v3, v1, Lcom/android/systemui/settings/DisplayTrackerImpl;->brightnessCallbacks:Ljava/util/List;

    .line 390
    monitor-enter v3

    .line 392
    :try_start_4
    iget-object v4, v1, Lcom/android/systemui/settings/DisplayTrackerImpl;->brightnessCallbacks:Ljava/util/List;

    .line 393
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 395
    move-result v4

    .line 398
    if-eqz v4, :cond_b

    .line 399
    iget-object v4, v1, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 401
    iget-object v5, v1, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayBrightnessChangedListener:Lcom/android/systemui/settings/DisplayTrackerImpl$displayChangedListener$1;

    .line 403
    iget-object v6, v1, Lcom/android/systemui/settings/DisplayTrackerImpl;->backgroundHandler:Landroid/os/Handler;

    .line 405
    const-wide/16 v7, 0x8

    .line 407
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;J)V

    .line 409
    goto :goto_9

    .line 412
    :catchall_2
    move-exception p0

    .line 413
    goto :goto_b

    .line 414
    :cond_b
    :goto_9
    iget-object v1, v1, Lcom/android/systemui/settings/DisplayTrackerImpl;->brightnessCallbacks:Ljava/util/List;

    .line 415
    new-instance v4, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;

    .line 417
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 419
    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 421
    invoke-direct {v4, v5, v2}, Lcom/android/systemui/settings/DisplayTrackerImpl$DisplayTrackerDataItem;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;)V

    .line 424
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 427
    monitor-exit v3

    .line 430
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 431
    iget-object v1, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 433
    iget-object v2, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 435
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 437
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 439
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 441
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 444
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUpdateModeRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 446
    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/BrightnessController$2;->run()V

    .line 448
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 451
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUpdateSliderRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 453
    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/BrightnessController$2;->run()V

    .line 455
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$2;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 458
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mMainHandler:Landroid/os/Handler;

    .line 460
    const/4 v0, 0x2

    .line 462
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 463
    :goto_a
    return-void

    .line 466
    :goto_b
    monitor-exit v3

    .line 467
    throw p0

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 470
.end method
