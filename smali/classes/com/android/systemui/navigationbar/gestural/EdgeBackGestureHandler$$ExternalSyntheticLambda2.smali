.class public final synthetic Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 9
    iget-object v0, v0, Lcom/android/systemui/shared/system/InputMonitorCompat;->mInputMonitor:Landroid/view/InputMonitor;

    .line 11
    invoke-virtual {v0}, Landroid/view/InputMonitor;->pilferPointers()V

    .line 13
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 16
    const/16 v1, 0x10

    .line 18
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 20
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 23
    iget-object p0, p0, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->mReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;

    .line 25
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/BatchedInputEventReceiver;->setBatchingEnabled(Z)V

    .line 28
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUiThreadContext:Lcom/android/systemui/util/concurrency/UiThreadContext;

    .line 32
    :try_start_0
    const-string v1, "EdgeBackGestureHandler#updateIsEnabled"

    .line 34
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInGestureNavMode:Z

    .line 39
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v1, :cond_1

    .line 43
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUsingThreeButtonNav:Z

    .line 45
    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mTrackpadsConnected:Ljava/util/Set;

    .line 49
    check-cast v1, Landroid/util/ArraySet;

    .line 51
    invoke-virtual {v1}, Landroid/util/ArraySet;->isEmpty()Z

    .line 53
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_7

    .line 61
    :cond_0
    move v1, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    move v1, v2

    .line 65
    :goto_1
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsGestureHandlingEnabled:Z

    .line 66
    iget-boolean v4, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsAttached:Z

    .line 68
    if-eqz v4, :cond_2

    .line 70
    if-eqz v1, :cond_2

    .line 72
    goto :goto_2

    .line 74
    :cond_2
    move v2, v3

    .line 75
    :goto_2
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-ne v2, v1, :cond_3

    .line 78
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    goto/16 :goto_6

    .line 83
    :cond_3
    :try_start_1
    iput-boolean v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsEnabled:Z

    .line 85
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 87
    const/4 v2, 0x0

    .line 89
    if-eqz v1, :cond_4

    .line 90
    invoke-virtual {v1}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->dispose()V

    .line 92
    iput-object v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 95
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 97
    if-eqz v1, :cond_5

    .line 99
    invoke-virtual {v1}, Lcom/android/systemui/shared/system/InputMonitorCompat;->dispose()V

    .line 101
    iput-object v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 104
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;

    .line 106
    if-eqz v1, :cond_6

    .line 108
    invoke-interface {v1}, Lcom/android/systemui/plugins/Plugin;->onDestroy()V

    .line 110
    iput-object v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;

    .line 113
    :cond_6
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsEnabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mTaskStackListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$3;

    .line 117
    const-string v4, "EdgeBackGestureHandler"

    .line 119
    iget-object v5, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPluginManager:Lcom/android/systemui/plugins/PluginManager;

    .line 121
    iget v6, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisplayId:I

    .line 123
    if-nez v1, :cond_7

    .line 125
    :try_start_2
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 127
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureNavigationSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 129
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda7;

    .line 134
    const/4 v7, 0x0

    .line 136
    invoke-direct {v3, v7, v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda7;-><init>(ILjava/lang/Object;)V

    .line 137
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140
    invoke-interface {v5, p0}, Lcom/android/systemui/plugins/PluginManager;->removePluginListener(Lcom/android/systemui/plugins/PluginListener;)V

    .line 143
    sget-object v0, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 146
    invoke-virtual {v0, v2}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 148
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mOnPropertiesChangedListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$4;

    .line 151
    invoke-static {v0}, Landroid/provider/DeviceConfig;->removeOnPropertiesChangedListener(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 153
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPipOptional:Ljava/util/Optional;

    .line 156
    new-instance v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda8;

    .line 158
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    :try_start_3
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mWindowManagerService:Landroid/view/IWindowManager;

    .line 166
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureExclusionListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1;

    .line 168
    invoke-interface {v0, v1, v6}, Landroid/view/IWindowManager;->unregisterSystemGestureExclusionListener(Landroid/view/ISystemGestureExclusionListener;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    goto :goto_5

    .line 173
    :catch_0
    move-exception v0

    .line 174
    :try_start_4
    const-string v1, "Failed to unregister window manager callbacks"

    .line 175
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    goto :goto_5

    .line 180
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 181
    iget-object v7, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureNavigationSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 183
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-instance v8, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda7;

    .line 188
    const/4 v9, 0x1

    .line 190
    invoke-direct {v8, v9, v7}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda7;-><init>(ILjava/lang/Object;)V

    .line 191
    invoke-interface {v1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 194
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateDisplaySize()V

    .line 197
    sget-object v1, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 200
    invoke-virtual {v1, v2}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 202
    const-string v1, "systemui"

    .line 205
    iget-object v2, v0, Lcom/android/systemui/util/concurrency/UiThreadContext;->executor:Ljava/util/concurrent/Executor;

    .line 207
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    new-instance v7, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda10;

    .line 212
    invoke-direct {v7, v2}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda10;-><init>(Ljava/util/concurrent/Executor;)V

    .line 214
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mOnPropertiesChangedListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$4;

    .line 217
    invoke-static {v1, v7, v2}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 219
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPipOptional:Ljava/util/Optional;

    .line 222
    new-instance v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda0;

    .line 224
    const/4 v7, 0x1

    .line 226
    invoke-direct {v2, p0, v7}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;I)V

    .line 227
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 230
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDesktopModeOptional:Ljava/util/Optional;

    .line 233
    new-instance v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda0;

    .line 235
    const/4 v7, 0x2

    .line 237
    invoke-direct {v2, p0, v7}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;I)V

    .line 238
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    :try_start_5
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mWindowManagerService:Landroid/view/IWindowManager;

    .line 244
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureExclusionListener:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1;

    .line 246
    invoke-interface {v1, v2, v6}, Landroid/view/IWindowManager;->registerSystemGestureExclusionListener(Landroid/view/ISystemGestureExclusionListener;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 248
    goto :goto_4

    .line 251
    :catch_1
    move-exception v1

    .line 252
    :try_start_6
    const-string v2, "Failed to register window manager callbacks"

    .line 253
    invoke-static {v4, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 255
    :goto_4
    new-instance v1, Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 258
    const-string v2, "edge-swipe"

    .line 260
    invoke-direct {v1, v6, v2}, Lcom/android/systemui/shared/system/InputMonitorCompat;-><init>(ILjava/lang/String;)V

    .line 262
    iput-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 265
    iget-object v2, v0, Lcom/android/systemui/util/concurrency/UiThreadContext;->looper:Landroid/os/Looper;

    .line 267
    iget-object v0, v0, Lcom/android/systemui/util/concurrency/UiThreadContext;->choreographer:Landroid/view/Choreographer;

    .line 269
    new-instance v4, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda13;

    .line 271
    invoke-direct {v4, p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda13;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)V

    .line 273
    invoke-virtual {v1, v2, v0, v4}, Lcom/android/systemui/shared/system/InputMonitorCompat;->getInputReceiver(Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 276
    move-result-object v0

    .line 279
    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 280
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->resetEdgeBackPlugin()V

    .line 282
    const-class v0, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;

    .line 285
    invoke-interface {v5, p0, v0, v3}, Lcom/android/systemui/plugins/PluginManager;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    .line 287
    :goto_5
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateMLModelState()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 290
    goto/16 :goto_3

    .line 293
    :goto_6
    return-void

    .line 295
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 296
    throw p0

    .line 299
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackGestureTfClassifierProviderProvider:Ljavax/inject/Provider;

    .line 300
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 305
    check-cast v0, Lcom/android/systemui/navigationbar/gestural/BackGestureTfClassifierProvider;

    .line 306
    const-string v1, "back_gesture_ml_model_threshold"

    .line 308
    const v2, 0x3f666666    # 0.9f

    .line 310
    const-string v3, "systemui"

    .line 313
    invoke-static {v3, v1, v2}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    .line 315
    move-result v1

    .line 318
    const/4 v2, 0x0

    .line 319
    if-eqz v0, :cond_8

    .line 320
    const-string v0, "EdgeBackGestureHandler"

    .line 322
    const-string v3, "Cannot load model because it isn\'t active"

    .line 324
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    move-object v0, v2

    .line 329
    :cond_8
    if-eqz v0, :cond_9

    .line 330
    const-string v2, "EdgeBackGestureHandler#loadVocab"

    .line 332
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 334
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mContext:Landroid/content/Context;

    .line 337
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 339
    new-instance v2, Ljava/util/HashMap;

    .line 342
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 344
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 347
    :cond_9
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUiThreadContext:Lcom/android/systemui/util/concurrency/UiThreadContext;

    .line 350
    iget-object v3, v3, Lcom/android/systemui/util/concurrency/UiThreadContext;->executor:Ljava/util/concurrent/Executor;

    .line 352
    new-instance v4, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda16;

    .line 354
    invoke-direct {v4, p0, v0, v2, v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda16;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;Lcom/android/systemui/navigationbar/gestural/BackGestureTfClassifierProvider;Ljava/util/Map;F)V

    .line 356
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 359
    return-void

    .line 362
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->isHandlingGestures()Z

    .line 363
    move-result v0

    .line 366
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateCurrentUserResources()V

    .line 367
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mStateChangeCallback:Ljava/lang/Runnable;

    .line 370
    if-eqz v1, :cond_a

    .line 372
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->isHandlingGestures()Z

    .line 374
    move-result v1

    .line 377
    if-eq v0, v1, :cond_a

    .line 378
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mStateChangeCallback:Ljava/lang/Runnable;

    .line 380
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 382
    :cond_a
    return-void

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 386
.end method
