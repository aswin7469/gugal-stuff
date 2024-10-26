.class public final Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;
.super Landroid/os/Handler;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/VolumeDialogControllerImpl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v1, 0x64

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    goto/16 :goto_6

    .line 12
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCaptioningManager:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/accessibility/CaptioningManager;->setSystemAudioCaptioningEnabled(Z)V

    .line 34
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isSystemAudioCaptioningEnabled()Z

    .line 37
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p1

    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onCaptionEnabledStateChanged(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 49
    goto/16 :goto_6

    .line 52
    :cond_0
    sget-object p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 54
    const-string p1, "onGetCaptionsEnabledStateW(), null captioningManager"

    .line 56
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    goto/16 :goto_6

    .line 61
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 63
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCaptioningManager:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 78
    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isSystemAudioCaptioningEnabled()Z

    .line 82
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v0

    .line 89
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 90
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onCaptionEnabledStateChanged(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 92
    goto/16 :goto_6

    .line 95
    :cond_1
    sget-object p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 97
    const-string p1, "onGetCaptionsEnabledStateW(), null captioningManager"

    .line 99
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    goto/16 :goto_6

    .line 104
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 106
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 108
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 110
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 112
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onShowCsdWarning(II)V

    .line 114
    goto/16 :goto_6

    .line 117
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 119
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCaptioningManager:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 133
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 134
    if-eqz v0, :cond_2

    .line 136
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isSystemAudioCaptioningUiEnabled()Z

    .line 138
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object v0

    .line 145
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 146
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onCaptionComponentStateChanged(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 148
    goto/16 :goto_6

    .line 151
    :cond_2
    sget-object p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 153
    const-string p1, "onGetCaptionsComponentStateW(), null captioningManager"

    .line 155
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    goto/16 :goto_6

    .line 160
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 162
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 168
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onAccessibilityModeChanged(Ljava/lang/Boolean;)V

    .line 170
    goto/16 :goto_6

    .line 173
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 175
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 177
    iget-boolean v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mShowSafetyWarning:Z

    .line 179
    if-eqz v0, :cond_13

    .line 181
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 183
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onShowSafetyWarning(I)V

    .line 185
    goto/16 :goto_6

    .line 188
    :pswitch_6
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 190
    monitor-enter v0

    .line 192
    :try_start_0
    iget-object p0, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mUserActivityListener:Lcom/android/systemui/volume/VolumeDialogControllerImpl$UserActivityListener;

    .line 193
    if-eqz p0, :cond_3

    .line 195
    check-cast p0, Lcom/android/systemui/volume/VolumeDialogComponent;

    .line 197
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogComponent;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 199
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->userActivity()V

    .line 201
    :cond_3
    monitor-exit v0

    .line 204
    goto/16 :goto_6

    .line 205
    :catchall_0
    move-exception p0

    .line 207
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    throw p0

    .line 209
    :pswitch_7
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 210
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 212
    if-eqz p1, :cond_4

    .line 214
    goto :goto_0

    .line 216
    :cond_4
    move v3, v4

    .line 217
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    .line 218
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mVolumeController:Lcom/android/systemui/volume/VolumeDialogControllerImpl$VC;

    .line 220
    invoke-virtual {p1, v0, v3}, Landroid/media/AudioManager;->notifyVolumeControllerVisible(Landroid/media/IVolumeController;Z)V

    .line 222
    if-nez v3, :cond_13

    .line 225
    const/4 p1, -0x1

    .line 227
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateActiveStreamW(I)Z

    .line 228
    move-result p1

    .line 231
    if-eqz p1, :cond_13

    .line 232
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 234
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 236
    invoke-virtual {p1, p0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onStateChanged(Lcom/android/systemui/plugins/VolumeDialogController$State;)V

    .line 238
    goto/16 :goto_6

    .line 241
    :pswitch_8
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 243
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 245
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateActiveStreamW(I)Z

    .line 247
    move-result p1

    .line 250
    if-eqz p1, :cond_13

    .line 251
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 253
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 255
    invoke-virtual {p1, p0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onStateChanged(Lcom/android/systemui/plugins/VolumeDialogController$State;)V

    .line 257
    goto/16 :goto_6

    .line 260
    :pswitch_9
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 262
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 264
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    sget-boolean v3, Lcom/android/systemui/volume/D;->BUG:Z

    .line 271
    if-eqz v3, :cond_5

    .line 273
    sget-object v3, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 275
    new-instance v5, Ljava/lang/StringBuilder;

    .line 277
    const-string v6, "onSetStreamVolume "

    .line 279
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    const-string v6, " level="

    .line 287
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v5

    .line 298
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    :cond_5
    if-lt v0, v1, :cond_b

    .line 302
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mMediaSessionsCallbacksW:Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;

    .line 304
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;->mRemoteStreams:Ljava/util/HashMap;

    .line 306
    monitor-enter v1

    .line 308
    :try_start_1
    iget-object v3, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;->mRemoteStreams:Ljava/util/HashMap;

    .line 309
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 311
    move-result-object v3

    .line 314
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v3

    .line 318
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v5

    .line 322
    if-eqz v5, :cond_7

    .line 323
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v5

    .line 328
    check-cast v5, Ljava/util/Map$Entry;

    .line 329
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 331
    move-result-object v6

    .line 334
    check-cast v6, Ljava/lang/Integer;

    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v7

    .line 340
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v6

    .line 344
    if-eqz v6, :cond_6

    .line 345
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 347
    move-result-object v2

    .line 350
    check-cast v2, Landroid/media/session/MediaSession$Token;

    .line 351
    monitor-exit v1

    .line 353
    goto :goto_1

    .line 354
    :catchall_1
    move-exception p0

    .line 355
    goto :goto_2

    .line 356
    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 357
    :goto_1
    if-nez v2, :cond_8

    .line 358
    sget-object p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 360
    const-string p1, "setStreamVolume: No token found for stream: "

    .line 362
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 364
    goto/16 :goto_6

    .line 367
    :cond_8
    invoke-virtual {p0, v2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;->showForSession(Landroid/media/session/MediaSession$Token;)Z

    .line 369
    move-result v0

    .line 372
    if-eqz v0, :cond_13

    .line 373
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$MediaSessionsCallbacks;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 375
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mMediaSessions:Lcom/android/settingslib/volume/MediaSessions;

    .line 377
    iget-object p0, p0, Lcom/android/settingslib/volume/MediaSessions;->mRecords:Ljava/util/Map;

    .line 379
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object p0

    .line 384
    check-cast p0, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;

    .line 385
    sget-object v0, Lcom/android/settingslib/volume/MediaSessions;->TAG:Ljava/lang/String;

    .line 387
    if-nez p0, :cond_9

    .line 389
    new-instance p0, Ljava/lang/StringBuilder;

    .line 391
    const-string p1, "setVolume: No record found for token "

    .line 393
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object p0

    .line 404
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    goto/16 :goto_6

    .line 408
    :cond_9
    sget-boolean v1, Lcom/android/settingslib/volume/D;->BUG:Z

    .line 410
    if-eqz v1, :cond_a

    .line 412
    const-string v1, "Setting level to "

    .line 414
    invoke-static {v1, v0, p1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 416
    :cond_a
    iget-object p0, p0, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->controller:Landroid/media/session/MediaController;

    .line 419
    invoke-virtual {p0, p1, v4}, Landroid/media/session/MediaController;->setVolumeTo(II)V

    .line 421
    goto/16 :goto_6

    .line 424
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 426
    throw p0

    .line 427
    :cond_b
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    .line 428
    invoke-virtual {p0, v0, p1, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 430
    goto/16 :goto_6

    .line 433
    :pswitch_a
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 435
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 437
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onConfigurationChanged()V

    .line 439
    goto/16 :goto_6

    .line 442
    :pswitch_b
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 444
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 446
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 448
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onLayoutDirectionChanged(I)V

    .line 450
    goto/16 :goto_6

    .line 453
    :pswitch_c
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 455
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 457
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 459
    if-eqz p1, :cond_c

    .line 461
    goto :goto_3

    .line 463
    :cond_c
    move v3, v4

    .line 464
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    .line 465
    if-eqz v3, :cond_d

    .line 467
    const/16 v1, -0x64

    .line 469
    :cond_d
    invoke-virtual {p0, v0, v1, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 471
    goto/16 :goto_6

    .line 474
    :pswitch_d
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 476
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 478
    check-cast p1, Landroid/service/notification/Condition;

    .line 480
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mNoMan:Landroid/app/NotificationManager;

    .line 482
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 484
    iget p0, p0, Lcom/android/systemui/plugins/VolumeDialogController$State;->zenMode:I

    .line 486
    if-eqz p1, :cond_e

    .line 488
    iget-object v2, p1, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    .line 490
    :cond_e
    sget-object p1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 492
    invoke-virtual {v0, p0, v2, p1}, Landroid/app/NotificationManager;->setZenMode(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 494
    goto/16 :goto_6

    .line 497
    :pswitch_e
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 499
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 501
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    .line 506
    sget-object v1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 508
    if-eqz v0, :cond_f

    .line 510
    const-string v0, "onSetZenModeW "

    .line 512
    invoke-static {v0, v1, p1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 514
    :cond_f
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mNoMan:Landroid/app/NotificationManager;

    .line 517
    invoke-virtual {p0, p1, v2, v1}, Landroid/app/NotificationManager;->setZenMode(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 519
    goto/16 :goto_6

    .line 522
    :pswitch_f
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 524
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 526
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 528
    if-eqz p1, :cond_10

    .line 530
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    .line 532
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 534
    goto/16 :goto_6

    .line 537
    :cond_10
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    .line 539
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setRingerModeInternal(I)V

    .line 541
    goto/16 :goto_6

    .line 544
    :pswitch_10
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 546
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    sget-object p1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->STREAMS:Landroid/util/ArrayMap;

    .line 551
    invoke-virtual {p1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 553
    move-result-object p1

    .line 556
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 557
    move-result-object p1

    .line 560
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    move-result v0

    .line 564
    if-eqz v0, :cond_11

    .line 565
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    move-result-object v0

    .line 570
    check-cast v0, Ljava/lang/Integer;

    .line 571
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 573
    move-result v1

    .line 576
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    .line 577
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getLastAudibleStreamVolume(I)I

    .line 579
    move-result v2

    .line 582
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateStreamLevelW(II)Z

    .line 583
    invoke-virtual {p0, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->streamStateW(I)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 586
    move-result-object v2

    .line 589
    iget-object v4, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    .line 590
    invoke-virtual {v4, v1}, Landroid/media/AudioManager;->getStreamMinVolumeInt(I)I

    .line 592
    move-result v4

    .line 595
    iput v4, v2, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMin:I

    .line 596
    invoke-virtual {p0, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->streamStateW(I)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 598
    move-result-object v2

    .line 601
    iget-object v4, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    .line 602
    invoke-virtual {v4, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 604
    move-result v4

    .line 607
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 608
    move-result v4

    .line 611
    iput v4, v2, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMax:I

    .line 612
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    .line 614
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 616
    move-result v2

    .line 619
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateStreamMuteW(IZ)Z

    .line 620
    invoke-virtual {p0, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->streamStateW(I)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 623
    move-result-object v2

    .line 626
    iget-object v4, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    .line 627
    invoke-virtual {v4, v1}, Landroid/media/AudioManager;->isStreamMutableByUi(I)Z

    .line 629
    move-result v4

    .line 632
    iput-boolean v4, v2, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->muteSupported:Z

    .line 633
    sget-object v4, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->STREAMS:Landroid/util/ArrayMap;

    .line 635
    invoke-virtual {v4, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    move-result-object v0

    .line 640
    check-cast v0, Ljava/lang/Integer;

    .line 641
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 643
    move-result v0

    .line 646
    iput v0, v2, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->name:I

    .line 647
    invoke-virtual {p0, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->checkRoutedToBluetoothW(I)Z

    .line 649
    goto :goto_4

    .line 652
    :cond_11
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mRingerModeObservers:Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;

    .line 653
    iget-object p1, p1, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->mRingerMode:Lcom/android/systemui/util/RingerModeLiveData;

    .line 655
    invoke-virtual {p1}, Lcom/android/systemui/util/RingerModeLiveData;->getValue()Ljava/lang/Integer;

    .line 657
    move-result-object p1

    .line 660
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 661
    move-result v0

    .line 664
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 665
    iget v2, v1, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeExternal:I

    .line 667
    if-ne v0, v2, :cond_12

    .line 669
    goto :goto_5

    .line 671
    :cond_12
    iput v0, v1, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeExternal:I

    .line 672
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 674
    move-result-object p1

    .line 677
    const/16 v0, 0xc

    .line 678
    invoke-static {v0, p1}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 680
    :goto_5
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateZenModeW()Z

    .line 683
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateZenConfig()Z

    .line 686
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mNoMan:Landroid/app/NotificationManager;

    .line 689
    invoke-virtual {p1}, Landroid/app/NotificationManager;->getEffectsSuppressor()Landroid/content/ComponentName;

    .line 691
    move-result-object p1

    .line 694
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateEffectsSuppressorW(Landroid/content/ComponentName;)Z

    .line 695
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 698
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 700
    invoke-virtual {p1, p0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onStateChanged(Lcom/android/systemui/plugins/VolumeDialogController$State;)V

    .line 702
    goto :goto_6

    .line 705
    :pswitch_11
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 706
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 708
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 710
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onDismissRequested(I)V

    .line 712
    goto :goto_6

    .line 715
    :pswitch_12
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 716
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 718
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 720
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->onVolumeChangedW(II)Z

    .line 722
    :cond_13
    :goto_6
    return-void

    .line 725
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 726
.end method
