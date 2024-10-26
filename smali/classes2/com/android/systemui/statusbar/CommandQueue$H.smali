.class public final Lcom/android/systemui/statusbar/CommandQueue$H;
.super Landroid/os/Handler;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/CommandQueue;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    iget v1, v0, Landroid/os/Message;->what:I

    .line 4
    const/high16 v2, -0x10000

    .line 6
    and-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    move-object/from16 v4, p0

    .line 11
    iget-object v4, v4, Lcom/android/systemui/statusbar/CommandQueue$H;->this$0:Lcom/android/systemui/statusbar/CommandQueue;

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 15
    goto/16 :goto_5b

    .line 18
    :goto_0
    :sswitch_0
    iget-object v0, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v0

    .line 25
    if-ge v2, v0, :cond_1e

    .line 26
    iget-object v0, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 34
    invoke-interface {v0}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->toggleQuickSettingsPanel()V

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 41
    :goto_1
    :sswitch_1
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v1

    .line 47
    if-ge v2, v1, :cond_1e

    .line 48
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 55
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 56
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v3

    .line 65
    invoke-interface {v1, v3}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->setSplitscreenFocus(Z)V

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_1

    .line 71
    :sswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 74
    iget v0, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 76
    :goto_2
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v1

    .line 83
    if-ge v2, v1, :cond_1e

    .line 84
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 91
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 92
    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->moveFocusedTaskToDesktop(I)V

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_2

    .line 99
    :goto_3
    :sswitch_3
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v1

    .line 105
    if-ge v2, v1, :cond_1e

    .line 106
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 113
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 114
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 116
    check-cast v3, [Ljava/lang/String;

    .line 118
    invoke-interface {v1, v3}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->setQsTiles([Ljava/lang/String;)V

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 123
    goto :goto_3

    .line 125
    :sswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 128
    iget v1, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 130
    iget v0, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 132
    if-eqz v0, :cond_0

    .line 134
    goto :goto_4

    .line 136
    :cond_0
    move v3, v2

    .line 137
    :goto_4
    iget-object v0, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result v0

    .line 143
    if-ge v2, v0, :cond_1e

    .line 144
    iget-object v0, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 151
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 152
    invoke-interface {v0, v1, v3}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->immersiveModeChanged(IZ)V

    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 157
    goto :goto_4

    .line 159
    :goto_5
    :sswitch_5
    iget-object v0, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 162
    move-result v0

    .line 165
    if-ge v2, v0, :cond_1e

    .line 166
    iget-object v0, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 168
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 173
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 174
    invoke-interface {v0}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->confirmImmersivePrompt()V

    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 179
    goto :goto_5

    .line 181
    :goto_6
    :sswitch_6
    iget-object v0, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 184
    move-result v0

    .line 187
    if-ge v2, v0, :cond_1e

    .line 188
    iget-object v0, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 190
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 195
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 196
    invoke-interface {v0}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->toggleTaskbar()V

    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 201
    goto :goto_6

    .line 203
    :sswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 204
    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 206
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 210
    iget-object v0, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 212
    check-cast v0, Landroid/os/UserHandle;

    .line 214
    :goto_7
    iget-object v3, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 216
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 218
    move-result v3

    .line 221
    if-ge v2, v3, :cond_1e

    .line 222
    iget-object v3, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 224
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 229
    check-cast v3, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 230
    invoke-interface {v3, v1, v0}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showMediaOutputSwitcher(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 232
    add-int/lit8 v2, v2, 0x1

    .line 235
    goto :goto_7

    .line 237
    :sswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 238
    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 240
    iget v1, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 242
    iget v0, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 244
    if-eqz v0, :cond_1

    .line 246
    goto :goto_8

    .line 248
    :cond_1
    move v3, v2

    .line 249
    :goto_8
    iget-object v0, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 250
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 252
    move-result v0

    .line 255
    if-ge v2, v0, :cond_1e

    .line 256
    iget-object v0, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 258
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 263
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 264
    invoke-interface {v0, v1, v3}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->moveFocusedTaskToStageSplit(IZ)V

    .line 266
    add-int/lit8 v2, v2, 0x1

    .line 269
    goto :goto_8

    .line 271
    :sswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 272
    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 274
    iget v0, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 276
    :goto_9
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 278
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 280
    move-result v1

    .line 283
    if-ge v2, v1, :cond_1e

    .line 284
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 291
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 292
    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->moveFocusedTaskToFullscreen(I)V

    .line 294
    add-int/lit8 v2, v2, 0x1

    .line 297
    goto :goto_9

    .line 299
    :goto_a
    :sswitch_a
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 300
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 302
    move-result v1

    .line 305
    if-ge v2, v1, :cond_1e

    .line 306
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 308
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 313
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 314
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 316
    check-cast v3, Ljava/lang/Integer;

    .line 318
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 320
    move-result v3

    .line 323
    invoke-interface {v1, v3}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showRearDisplayDialog(I)V

    .line 324
    add-int/lit8 v2, v2, 0x1

    .line 327
    goto :goto_a

    .line 329
    :sswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 330
    check-cast v0, Landroid/content/ComponentName;

    .line 332
    :goto_b
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 334
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 336
    move-result v1

    .line 339
    if-ge v2, v1, :cond_1e

    .line 340
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 342
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 347
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 348
    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->requestTileServiceListeningState(Landroid/content/ComponentName;)V

    .line 350
    add-int/lit8 v2, v2, 0x1

    .line 353
    goto :goto_b

    .line 355
    :sswitch_c
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 356
    check-cast v0, Landroid/media/INearbyMediaDevicesProvider;

    .line 358
    :goto_c
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 360
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 362
    move-result v1

    .line 365
    if-ge v2, v1, :cond_1e

    .line 366
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 368
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 373
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 374
    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->unregisterNearbyMediaDevicesProvider(Landroid/media/INearbyMediaDevicesProvider;)V

    .line 376
    add-int/lit8 v2, v2, 0x1

    .line 379
    goto :goto_c

    .line 381
    :sswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 382
    check-cast v0, Landroid/media/INearbyMediaDevicesProvider;

    .line 384
    :goto_d
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 386
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 388
    move-result v1

    .line 391
    if-ge v2, v1, :cond_1e

    .line 392
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 394
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    move-result-object v1

    .line 399
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 400
    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->registerNearbyMediaDevicesProvider(Landroid/media/INearbyMediaDevicesProvider;)V

    .line 402
    add-int/lit8 v2, v2, 0x1

    .line 405
    goto :goto_d

    .line 407
    :sswitch_e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 408
    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 410
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 412
    check-cast v1, Ljava/lang/Integer;

    .line 414
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 416
    move-result v1

    .line 419
    iget-object v3, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 420
    check-cast v3, Landroid/media/MediaRoute2Info;

    .line 422
    iget-object v5, v0, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 424
    check-cast v5, Landroid/graphics/drawable/Icon;

    .line 426
    iget-object v6, v0, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    .line 428
    check-cast v6, Ljava/lang/CharSequence;

    .line 430
    :goto_e
    iget-object v7, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 432
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 434
    move-result v7

    .line 437
    if-ge v2, v7, :cond_2

    .line 438
    iget-object v7, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 440
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    move-result-object v7

    .line 445
    check-cast v7, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 446
    invoke-interface {v7, v1, v3, v5, v6}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->updateMediaTapToTransferReceiverDisplay(ILandroid/media/MediaRoute2Info;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)V

    .line 448
    add-int/lit8 v2, v2, 0x1

    .line 451
    goto :goto_e

    .line 453
    :cond_2
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 454
    goto/16 :goto_5b

    .line 457
    :sswitch_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 459
    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 461
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 463
    check-cast v1, Ljava/lang/Integer;

    .line 465
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 467
    move-result v1

    .line 470
    iget-object v3, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 471
    check-cast v3, Landroid/media/MediaRoute2Info;

    .line 473
    iget-object v5, v0, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 475
    check-cast v5, Lcom/android/internal/statusbar/IUndoMediaTransferCallback;

    .line 477
    :goto_f
    iget-object v6, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 479
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 481
    move-result v6

    .line 484
    if-ge v2, v6, :cond_3

    .line 485
    iget-object v6, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 487
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 489
    move-result-object v6

    .line 492
    check-cast v6, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 493
    invoke-interface {v6, v1, v3, v5}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->updateMediaTapToTransferSenderDisplay(ILandroid/media/MediaRoute2Info;Lcom/android/internal/statusbar/IUndoMediaTransferCallback;)V

    .line 495
    add-int/lit8 v2, v2, 0x1

    .line 498
    goto :goto_f

    .line 500
    :cond_3
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 501
    goto/16 :goto_5b

    .line 504
    :goto_10
    :sswitch_10
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 506
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 508
    move-result v1

    .line 511
    if-ge v2, v1, :cond_1e

    .line 512
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 514
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    move-result-object v1

    .line 519
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 520
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 522
    check-cast v3, Landroid/hardware/biometrics/IBiometricContextListener;

    .line 524
    invoke-interface {v1, v3}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->setBiometricContextListener(Landroid/hardware/biometrics/IBiometricContextListener;)V

    .line 526
    add-int/lit8 v2, v2, 0x1

    .line 529
    goto :goto_10

    .line 531
    :sswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 532
    check-cast v0, Ljava/lang/String;

    .line 534
    :goto_11
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 536
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 538
    move-result v1

    .line 541
    if-ge v2, v1, :cond_1e

    .line 542
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 544
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 546
    move-result-object v1

    .line 549
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 550
    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->cancelRequestAddTile(Ljava/lang/String;)V

    .line 552
    add-int/lit8 v2, v2, 0x1

    .line 555
    goto :goto_11

    .line 557
    :sswitch_12
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 558
    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 560
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 562
    check-cast v1, Landroid/content/ComponentName;

    .line 564
    iget-object v3, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 566
    check-cast v3, Ljava/lang/CharSequence;

    .line 568
    iget-object v5, v0, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 570
    move-object v12, v5

    .line 572
    check-cast v12, Ljava/lang/CharSequence;

    .line 573
    iget-object v5, v0, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    .line 575
    move-object v13, v5

    .line 577
    check-cast v13, Landroid/graphics/drawable/Icon;

    .line 578
    iget-object v5, v0, Lcom/android/internal/os/SomeArgs;->arg5:Ljava/lang/Object;

    .line 580
    move-object v14, v5

    .line 582
    check-cast v14, Lcom/android/internal/statusbar/IAddTileResultCallback;

    .line 583
    iget-object v5, v0, Lcom/android/internal/os/SomeArgs;->arg6:Ljava/lang/Object;

    .line 585
    check-cast v5, Ljava/lang/Integer;

    .line 587
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 589
    move-result v15

    .line 592
    :goto_12
    iget-object v5, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 593
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 595
    move-result v5

    .line 598
    if-ge v2, v5, :cond_4

    .line 599
    iget-object v5, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 601
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 603
    move-result-object v5

    .line 606
    check-cast v5, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 607
    move v6, v15

    .line 609
    move-object v7, v1

    .line 610
    move-object v8, v3

    .line 611
    move-object v9, v12

    .line 612
    move-object v10, v13

    .line 613
    move-object v11, v14

    .line 614
    invoke-interface/range {v5 .. v11}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->requestAddTile(ILandroid/content/ComponentName;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Lcom/android/internal/statusbar/IAddTileResultCallback;)V

    .line 615
    add-int/lit8 v2, v2, 0x1

    .line 618
    goto :goto_12

    .line 620
    :cond_4
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 621
    goto/16 :goto_5b

    .line 624
    :goto_13
    :sswitch_13
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 626
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 628
    move-result v1

    .line 631
    if-ge v2, v1, :cond_1e

    .line 632
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 634
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 636
    move-result-object v1

    .line 639
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 640
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 642
    check-cast v3, Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

    .line 644
    invoke-interface {v1, v3}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->setUdfpsRefreshRateCallback(Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;)V

    .line 646
    add-int/lit8 v2, v2, 0x1

    .line 649
    goto :goto_13

    .line 651
    :sswitch_14
    move v1, v2

    .line 652
    :goto_14
    iget-object v5, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 653
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 655
    move-result v5

    .line 658
    if-ge v1, v5, :cond_1e

    .line 659
    iget-object v5, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 661
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 663
    move-result-object v5

    .line 666
    check-cast v5, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 667
    iget v6, v0, Landroid/os/Message;->arg1:I

    .line 669
    iget v7, v0, Landroid/os/Message;->arg2:I

    .line 671
    if-eqz v7, :cond_5

    .line 673
    move v7, v3

    .line 675
    goto :goto_15

    .line 676
    :cond_5
    move v7, v2

    .line 677
    :goto_15
    invoke-interface {v5, v6, v7}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->setNavigationBarLumaSamplingEnabled(IZ)V

    .line 678
    add-int/lit8 v1, v1, 0x1

    .line 681
    goto :goto_14

    .line 683
    :goto_16
    :sswitch_15
    iget-object v0, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 684
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 686
    move-result v0

    .line 689
    if-ge v2, v0, :cond_1e

    .line 690
    iget-object v0, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 692
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 694
    move-result-object v0

    .line 697
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 698
    invoke-interface {v0}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onEmergencyActionLaunchGestureDetected()V

    .line 700
    add-int/lit8 v2, v2, 0x1

    .line 703
    goto :goto_16

    .line 705
    :goto_17
    :sswitch_16
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 706
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 708
    move-result v1

    .line 711
    if-ge v2, v1, :cond_1e

    .line 712
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 714
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 716
    move-result-object v1

    .line 719
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 720
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 722
    check-cast v3, Ljava/lang/Boolean;

    .line 724
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 726
    move-result v3

    .line 729
    invoke-interface {v1, v3}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->requestMagnificationConnection(Z)V

    .line 730
    add-int/lit8 v2, v2, 0x1

    .line 733
    goto :goto_17

    .line 735
    :sswitch_17
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 736
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 738
    move-result-object v1

    .line 741
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    move-result v2

    .line 745
    if-eqz v2, :cond_1e

    .line 746
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    move-result-object v2

    .line 751
    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 752
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 754
    check-cast v3, Ljava/lang/Boolean;

    .line 756
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 758
    move-result v3

    .line 761
    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->suppressAmbientDisplay(Z)V

    .line 762
    goto :goto_18

    .line 765
    :goto_19
    :sswitch_18
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 766
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 768
    move-result v1

    .line 771
    if-ge v2, v1, :cond_1e

    .line 772
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 774
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 776
    move-result-object v1

    .line 779
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 780
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 782
    check-cast v3, Ljava/lang/Boolean;

    .line 784
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    add-int/lit8 v2, v2, 0x1

    .line 792
    goto :goto_19

    .line 794
    :sswitch_19
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 795
    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 797
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 799
    check-cast v1, Ljava/lang/String;

    .line 801
    iget-object v0, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 803
    check-cast v0, Landroid/os/IBinder;

    .line 805
    iget-object v2, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 807
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 809
    move-result-object v2

    .line 812
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    move-result v3

    .line 816
    if-eqz v3, :cond_1e

    .line 817
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    move-result-object v3

    .line 822
    check-cast v3, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 823
    invoke-interface {v3, v1, v0}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->hideToast(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 825
    goto :goto_1a

    .line 828
    :sswitch_1a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 829
    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 831
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 833
    check-cast v1, Ljava/lang/String;

    .line 835
    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 837
    check-cast v2, Landroid/os/IBinder;

    .line 839
    iget-object v3, v0, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 841
    check-cast v3, Ljava/lang/CharSequence;

    .line 843
    iget-object v5, v0, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    .line 845
    move-object v14, v5

    .line 847
    check-cast v14, Landroid/os/IBinder;

    .line 848
    iget-object v5, v0, Lcom/android/internal/os/SomeArgs;->arg5:Ljava/lang/Object;

    .line 850
    move-object v15, v5

    .line 852
    check-cast v15, Landroid/app/ITransientNotificationCallback;

    .line 853
    iget v13, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 855
    iget v12, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 857
    iget v0, v0, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 859
    iget-object v4, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 861
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 863
    move-result-object v4

    .line 866
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    move-result v5

    .line 870
    if-eqz v5, :cond_1e

    .line 871
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    move-result-object v5

    .line 876
    check-cast v5, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 877
    move v6, v13

    .line 879
    move-object v7, v1

    .line 880
    move-object v8, v2

    .line 881
    move-object v9, v3

    .line 882
    move-object v10, v14

    .line 883
    move v11, v12

    .line 884
    move/from16 v16, v12

    .line 885
    move-object v12, v15

    .line 887
    move/from16 v17, v13

    .line 888
    move v13, v0

    .line 890
    invoke-interface/range {v5 .. v13}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showToast(ILjava/lang/String;Landroid/os/IBinder;Ljava/lang/CharSequence;Landroid/os/IBinder;ILandroid/app/ITransientNotificationCallback;I)V

    .line 891
    move/from16 v12, v16

    .line 894
    move/from16 v13, v17

    .line 896
    goto :goto_1b

    .line 898
    :goto_1c
    :sswitch_1b
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 899
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 901
    move-result v1

    .line 904
    if-ge v2, v1, :cond_1e

    .line 905
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 907
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 909
    move-result-object v1

    .line 912
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 913
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 915
    check-cast v3, Ljava/lang/Boolean;

    .line 917
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 919
    move-result v3

    .line 922
    invoke-interface {v1, v3}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->dismissInattentiveSleepWarning(Z)V

    .line 923
    add-int/lit8 v2, v2, 0x1

    .line 926
    goto :goto_1c

    .line 928
    :goto_1d
    :sswitch_1c
    iget-object v0, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 929
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 931
    move-result v0

    .line 934
    if-ge v2, v0, :cond_1e

    .line 935
    iget-object v0, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 937
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 939
    move-result-object v0

    .line 942
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 943
    invoke-interface {v0}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showInattentiveSleepWarning()V

    .line 945
    add-int/lit8 v2, v2, 0x1

    .line 948
    goto :goto_1d

    .line 950
    :sswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 951
    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 953
    iget v1, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 955
    iget v3, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 957
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 959
    :goto_1e
    iget-object v0, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 962
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 964
    move-result v0

    .line 967
    if-ge v2, v0, :cond_1e

    .line 968
    iget-object v0, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 970
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 972
    move-result-object v0

    .line 975
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 976
    invoke-interface {v0, v1, v3}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->abortTransient(II)V

    .line 978
    add-int/lit8 v2, v2, 0x1

    .line 981
    goto :goto_1e

    .line 983
    :sswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 984
    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 986
    iget v1, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 988
    iget v5, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 990
    iget v6, v0, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 992
    if-eqz v6, :cond_6

    .line 994
    goto :goto_1f

    .line 996
    :cond_6
    move v3, v2

    .line 997
    :goto_1f
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 998
    :goto_20
    iget-object v0, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1001
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1003
    move-result v0

    .line 1006
    if-ge v2, v0, :cond_1e

    .line 1007
    iget-object v0, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1009
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1011
    move-result-object v0

    .line 1014
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1015
    invoke-interface {v0, v1, v5, v3}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showTransient(IIZ)V

    .line 1017
    add-int/lit8 v2, v2, 0x1

    .line 1020
    goto :goto_20

    .line 1022
    :sswitch_1f
    move v1, v2

    .line 1023
    :goto_21
    iget-object v5, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1024
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1026
    move-result v5

    .line 1029
    if-ge v1, v5, :cond_1e

    .line 1030
    iget-object v5, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1032
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1034
    move-result-object v5

    .line 1037
    check-cast v5, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1038
    iget v6, v0, Landroid/os/Message;->arg1:I

    .line 1040
    if-lez v6, :cond_7

    .line 1042
    move v6, v3

    .line 1044
    goto :goto_22

    .line 1045
    :cond_7
    move v6, v2

    .line 1046
    :goto_22
    invoke-interface {v5, v6}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onRecentsAnimationStateChanged(Z)V

    .line 1047
    add-int/lit8 v1, v1, 0x1

    .line 1050
    goto :goto_21

    .line 1052
    :goto_23
    :sswitch_20
    iget-object v0, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1053
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1055
    move-result v0

    .line 1058
    if-ge v2, v0, :cond_1e

    .line 1059
    iget-object v0, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1061
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1063
    move-result-object v0

    .line 1066
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1067
    invoke-interface {v0}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showPinningEscapeToast()V

    .line 1069
    add-int/lit8 v2, v2, 0x1

    .line 1072
    goto :goto_23

    .line 1074
    :goto_24
    :sswitch_21
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1075
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1077
    move-result v1

    .line 1080
    if-ge v2, v1, :cond_1e

    .line 1081
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1083
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1085
    move-result-object v1

    .line 1088
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1089
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1091
    check-cast v3, Ljava/lang/Boolean;

    .line 1093
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1095
    move-result v3

    .line 1098
    invoke-interface {v1, v3}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showPinningEnterExitToast(Z)V

    .line 1099
    add-int/lit8 v2, v2, 0x1

    .line 1102
    goto :goto_24

    .line 1104
    :goto_25
    :sswitch_22
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1105
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1107
    move-result v1

    .line 1110
    if-ge v2, v1, :cond_1e

    .line 1111
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1113
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1115
    move-result-object v1

    .line 1118
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1119
    iget v3, v0, Landroid/os/Message;->arg1:I

    .line 1121
    invoke-interface {v1, v3}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showWirelessChargingAnimation(I)V

    .line 1123
    add-int/lit8 v2, v2, 0x1

    .line 1126
    goto :goto_25

    .line 1128
    :sswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1129
    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 1131
    :goto_26
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1133
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1135
    move-result v1

    .line 1138
    if-ge v2, v1, :cond_8

    .line 1139
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1141
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1143
    move-result-object v1

    .line 1146
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1147
    iget-wide v5, v0, Lcom/android/internal/os/SomeArgs;->argl1:J

    .line 1149
    invoke-interface {v1, v5, v6}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->hideAuthenticationDialog(J)V

    .line 1151
    add-int/lit8 v2, v2, 0x1

    .line 1154
    goto :goto_26

    .line 1156
    :cond_8
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1157
    goto/16 :goto_5b

    .line 1160
    :sswitch_24
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1162
    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 1164
    :goto_27
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1166
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1168
    move-result v1

    .line 1171
    if-ge v2, v1, :cond_9

    .line 1172
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1174
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1176
    move-result-object v1

    .line 1179
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1180
    iget v3, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 1182
    iget v5, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 1184
    iget v6, v0, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 1186
    invoke-interface {v1, v3, v5, v6}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onBiometricError(III)V

    .line 1188
    add-int/lit8 v2, v2, 0x1

    .line 1191
    goto :goto_27

    .line 1193
    :cond_9
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1194
    goto/16 :goto_5b

    .line 1197
    :sswitch_25
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1199
    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 1201
    :goto_28
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1203
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1205
    move-result v1

    .line 1208
    if-ge v2, v1, :cond_a

    .line 1209
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1211
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1213
    move-result-object v1

    .line 1216
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1217
    iget v3, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 1219
    iget-object v5, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 1221
    check-cast v5, Ljava/lang/String;

    .line 1223
    invoke-interface {v1, v3, v5}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onBiometricHelp(ILjava/lang/String;)V

    .line 1225
    add-int/lit8 v2, v2, 0x1

    .line 1228
    goto :goto_28

    .line 1230
    :cond_a
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1231
    goto/16 :goto_5b

    .line 1234
    :sswitch_26
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1236
    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 1238
    :goto_29
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1240
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1242
    move-result v1

    .line 1245
    if-ge v2, v1, :cond_b

    .line 1246
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1248
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1250
    move-result-object v1

    .line 1253
    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1254
    iget v3, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 1256
    invoke-interface {v1, v3}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onBiometricAuthenticated(I)V

    .line 1258
    add-int/lit8 v2, v2, 0x1

    .line 1261
    goto :goto_29

    .line 1263
    :cond_b
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1264
    goto/16 :goto_5b

    .line 1267
    :sswitch_27
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mHandler:Lcom/android/systemui/statusbar/CommandQueue$H;

    .line 1269
    const/high16 v3, 0x2a0000

    .line 1271
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1273
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mHandler:Lcom/android/systemui/statusbar/CommandQueue$H;

    .line 1276
    const/high16 v3, 0x290000

    .line 1278
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1280
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mHandler:Lcom/android/systemui/statusbar/CommandQueue$H;

    .line 1283
    const/high16 v3, 0x280000

    .line 1285
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1287
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1290
    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 1292
    :goto_2a
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1294
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1296
    move-result v1

    .line 1299
    if-ge v2, v1, :cond_c

    .line 1300
    iget-object v1, v4, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1302
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1304
    move-result-object v1

    .line 1307
    move-object v5, v1

    .line 1308
    check-cast v5, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1309
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 1311
    move-object v6, v1

    .line 1313
    check-cast v6, Landroid/hardware/biometrics/PromptInfo;

    .line 1314
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 1316
    move-object v7, v1

    .line 1318
    check-cast v7, Landroid/hardware/biometrics/IBiometricSysuiReceiver;

    .line 1319
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 1321
    move-object v8, v1

    .line 1323
    check-cast v8, [I

    .line 1324
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    .line 1326
    check-cast v1, Ljava/lang/Boolean;

    .line 1328
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1330
    move-result v9

    .line 1333
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg5:Ljava/lang/Object;

    .line 1334
    check-cast v1, Ljava/lang/Boolean;

    .line 1336
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1338
    move-result v10

    .line 1341
    iget v11, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 1342
    iget-wide v12, v0, Lcom/android/internal/os/SomeArgs;->argl1:J

    .line 1344
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg6:Ljava/lang/Object;

    .line 1346
    move-object v14, v1

    .line 1348
    check-cast v14, Ljava/lang/String;

    .line 1349
    move-object v1, v4

    .line 1351
    iget-wide v3, v0, Lcom/android/internal/os/SomeArgs;->argl2:J

    .line 1352
    move-wide v15, v3

    .line 1354
    invoke-interface/range {v5 .. v16}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showAuthenticationDialog(Landroid/hardware/biometrics/PromptInfo;Landroid/hardware/biometrics/IBiometricSysuiReceiver;[IZZIJLjava/lang/String;J)V

    .line 1355
    add-int/lit8 v2, v2, 0x1

    .line 1358
    move-object v4, v1

    .line 1360
    goto :goto_2a

    .line 1361
    :cond_c
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1362
    goto/16 :goto_5b

    .line 1365
    :sswitch_28
    move-object v1, v4

    .line 1367
    move v4, v2

    .line 1368
    :goto_2b
    iget-object v5, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1369
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1371
    move-result v5

    .line 1374
    if-ge v4, v5, :cond_1e

    .line 1375
    iget-object v5, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1377
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1379
    move-result-object v5

    .line 1382
    check-cast v5, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1383
    iget v6, v0, Landroid/os/Message;->arg1:I

    .line 1385
    iget v7, v0, Landroid/os/Message;->arg2:I

    .line 1387
    if-eqz v7, :cond_d

    .line 1389
    move v7, v3

    .line 1391
    goto :goto_2c

    .line 1392
    :cond_d
    move v7, v2

    .line 1393
    :goto_2c
    invoke-interface {v5, v6, v7}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onRotationProposal(IZ)V

    .line 1394
    add-int/lit8 v4, v4, 0x1

    .line 1397
    goto :goto_2b

    .line 1399
    :sswitch_29
    move-object v1, v4

    .line 1400
    move v4, v2

    .line 1401
    :goto_2d
    iget-object v5, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1402
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1404
    move-result v5

    .line 1407
    if-ge v4, v5, :cond_1e

    .line 1408
    iget-object v5, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1410
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1412
    move-result-object v5

    .line 1415
    check-cast v5, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1416
    iget v6, v0, Landroid/os/Message;->arg1:I

    .line 1418
    if-eqz v6, :cond_e

    .line 1420
    move v6, v3

    .line 1422
    goto :goto_2e

    .line 1423
    :cond_e
    move v6, v2

    .line 1424
    :goto_2e
    invoke-interface {v5, v6}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->setTopAppHidesStatusBar(Z)V

    .line 1425
    add-int/lit8 v4, v4, 0x1

    .line 1428
    goto :goto_2d

    .line 1430
    :sswitch_2a
    move-object v1, v4

    .line 1431
    move v4, v2

    .line 1432
    :goto_2f
    iget-object v5, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1433
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1435
    move-result v5

    .line 1438
    if-ge v4, v5, :cond_1e

    .line 1439
    iget-object v5, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1441
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1443
    move-result-object v5

    .line 1446
    check-cast v5, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1447
    iget v6, v0, Landroid/os/Message;->arg1:I

    .line 1449
    if-eqz v6, :cond_f

    .line 1451
    move v6, v3

    .line 1453
    goto :goto_30

    .line 1454
    :cond_f
    move v6, v2

    .line 1455
    :goto_30
    iget-object v7, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1456
    check-cast v7, Ljava/lang/String;

    .line 1458
    invoke-interface {v5, v7, v6}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->handleShowShutdownUi(Ljava/lang/String;Z)V

    .line 1460
    add-int/lit8 v4, v4, 0x1

    .line 1463
    goto :goto_2f

    .line 1465
    :sswitch_2b
    move-object v1, v4

    .line 1466
    :goto_31
    iget-object v0, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1467
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1469
    move-result v0

    .line 1472
    if-ge v2, v0, :cond_1e

    .line 1473
    iget-object v0, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1475
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1477
    move-result-object v0

    .line 1480
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1481
    invoke-interface {v0}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->toggleNotificationsPanel()V

    .line 1483
    add-int/lit8 v2, v2, 0x1

    .line 1486
    goto :goto_31

    .line 1488
    :sswitch_2c
    move-object v1, v4

    .line 1489
    :goto_32
    iget-object v0, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1490
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1492
    move-result v0

    .line 1495
    if-ge v2, v0, :cond_1e

    .line 1496
    iget-object v0, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1498
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1500
    move-result-object v0

    .line 1503
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1504
    invoke-interface {v0}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->handleShowGlobalActionsMenu()V

    .line 1506
    add-int/lit8 v2, v2, 0x1

    .line 1509
    goto :goto_32

    .line 1511
    :sswitch_2d
    move-object v1, v4

    .line 1512
    :goto_33
    iget-object v3, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1513
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1515
    move-result v3

    .line 1518
    if-ge v2, v3, :cond_1e

    .line 1519
    iget-object v3, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1521
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1523
    move-result-object v3

    .line 1526
    check-cast v3, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1527
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1529
    check-cast v4, Landroid/view/KeyEvent;

    .line 1531
    invoke-interface {v3, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->handleSystemKey(Landroid/view/KeyEvent;)V

    .line 1533
    add-int/lit8 v2, v2, 0x1

    .line 1536
    goto :goto_33

    .line 1538
    :sswitch_2e
    move-object v1, v4

    .line 1539
    :goto_34
    iget-object v0, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1540
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1542
    move-result v0

    .line 1545
    if-ge v2, v0, :cond_1e

    .line 1546
    iget-object v0, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1548
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1550
    move-result-object v0

    .line 1553
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1554
    invoke-interface {v0}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->dismissKeyboardShortcutsMenu()V

    .line 1556
    add-int/lit8 v2, v2, 0x1

    .line 1559
    goto :goto_34

    .line 1561
    :sswitch_2f
    move-object v1, v4

    .line 1562
    :goto_35
    iget-object v3, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1563
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1565
    move-result v3

    .line 1568
    if-ge v2, v3, :cond_1e

    .line 1569
    iget-object v3, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1571
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1573
    move-result-object v3

    .line 1576
    check-cast v3, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1577
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 1579
    invoke-interface {v3, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->appTransitionFinished(I)V

    .line 1581
    add-int/lit8 v2, v2, 0x1

    .line 1584
    goto :goto_35

    .line 1586
    :sswitch_30
    move-object v1, v4

    .line 1587
    :goto_36
    iget-object v0, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1588
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1590
    move-result v0

    .line 1593
    if-ge v2, v0, :cond_1e

    .line 1594
    iget-object v0, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1596
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1598
    move-result-object v0

    .line 1601
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1604
    add-int/lit8 v2, v2, 0x1

    .line 1607
    goto :goto_36

    .line 1609
    :sswitch_31
    move-object v1, v4

    .line 1610
    :goto_37
    iget-object v3, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1611
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1613
    move-result v3

    .line 1616
    if-ge v2, v3, :cond_1e

    .line 1617
    iget-object v3, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1619
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1621
    move-result-object v3

    .line 1624
    check-cast v3, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1625
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1627
    check-cast v4, Landroid/content/ComponentName;

    .line 1629
    invoke-interface {v3, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->clickTile(Landroid/content/ComponentName;)V

    .line 1631
    add-int/lit8 v2, v2, 0x1

    .line 1634
    goto :goto_37

    .line 1636
    :sswitch_32
    move-object v1, v4

    .line 1637
    :goto_38
    iget-object v3, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1638
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1640
    move-result v3

    .line 1643
    if-ge v2, v3, :cond_1e

    .line 1644
    iget-object v3, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1646
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1648
    move-result-object v3

    .line 1651
    check-cast v3, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1652
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1654
    check-cast v4, Landroid/content/ComponentName;

    .line 1656
    invoke-interface {v3, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->remQsTile(Landroid/content/ComponentName;)V

    .line 1658
    add-int/lit8 v2, v2, 0x1

    .line 1661
    goto :goto_38

    .line 1663
    :sswitch_33
    move-object v1, v4

    .line 1664
    invoke-static {}, Landroid/view/accessibility/Flags;->a11yQsShortcut()Z

    .line 1665
    move-result v3

    .line 1668
    if-eqz v3, :cond_11

    .line 1669
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1671
    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 1673
    :goto_39
    iget-object v3, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1675
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1677
    move-result v3

    .line 1680
    if-ge v2, v3, :cond_10

    .line 1681
    iget-object v3, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1683
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1685
    move-result-object v3

    .line 1688
    check-cast v3, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1689
    iget-object v4, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 1691
    check-cast v4, Landroid/content/ComponentName;

    .line 1693
    iget-object v5, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 1695
    check-cast v5, Ljava/lang/Boolean;

    .line 1697
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1699
    move-result v5

    .line 1702
    invoke-interface {v3, v4, v5}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->addQsTileToFrontOrEnd(Landroid/content/ComponentName;Z)V

    .line 1703
    add-int/lit8 v2, v2, 0x1

    .line 1706
    goto :goto_39

    .line 1708
    :cond_10
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1709
    goto/16 :goto_5b

    .line 1712
    :cond_11
    :goto_3a
    iget-object v3, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1714
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1716
    move-result v3

    .line 1719
    if-ge v2, v3, :cond_1e

    .line 1720
    iget-object v3, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1722
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1724
    move-result-object v3

    .line 1727
    check-cast v3, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1728
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1730
    check-cast v4, Landroid/content/ComponentName;

    .line 1732
    invoke-interface {v3, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->addQsTile(Landroid/content/ComponentName;)V

    .line 1734
    add-int/lit8 v2, v2, 0x1

    .line 1737
    goto :goto_3a

    .line 1739
    :sswitch_34
    move-object v1, v4

    .line 1740
    :goto_3b
    iget-object v0, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1741
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1743
    move-result v0

    .line 1746
    if-ge v2, v0, :cond_1e

    .line 1747
    iget-object v0, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1749
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1751
    move-result-object v0

    .line 1754
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1755
    invoke-interface {v0}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showPictureInPictureMenu()V

    .line 1757
    add-int/lit8 v2, v2, 0x1

    .line 1760
    goto :goto_3b

    .line 1762
    :sswitch_35
    move-object v1, v4

    .line 1763
    :goto_3c
    iget-object v3, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1764
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1766
    move-result v3

    .line 1769
    if-ge v2, v3, :cond_1e

    .line 1770
    iget-object v3, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1772
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1774
    move-result-object v3

    .line 1777
    check-cast v3, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1778
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 1780
    invoke-interface {v3, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->toggleKeyboardShortcutsMenu(I)V

    .line 1782
    add-int/lit8 v2, v2, 0x1

    .line 1785
    goto :goto_3c

    .line 1787
    :sswitch_36
    move-object v1, v4

    .line 1788
    :goto_3d
    iget-object v3, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1789
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1791
    move-result v3

    .line 1794
    if-ge v2, v3, :cond_1e

    .line 1795
    iget-object v3, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1797
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1799
    move-result-object v3

    .line 1802
    check-cast v3, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1803
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 1805
    invoke-interface {v3, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onCameraLaunchGestureDetected(I)V

    .line 1807
    add-int/lit8 v2, v2, 0x1

    .line 1810
    goto :goto_3d

    .line 1812
    :sswitch_37
    move-object v1, v4

    .line 1813
    :goto_3e
    iget-object v3, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1814
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1816
    move-result v3

    .line 1819
    if-ge v2, v3, :cond_1e

    .line 1820
    iget-object v3, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1822
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1824
    move-result-object v3

    .line 1827
    check-cast v3, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1828
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1830
    check-cast v4, Landroid/os/Bundle;

    .line 1832
    invoke-interface {v3, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->startAssist(Landroid/os/Bundle;)V

    .line 1834
    add-int/lit8 v2, v2, 0x1

    .line 1837
    goto :goto_3e

    .line 1839
    :sswitch_38
    move-object v1, v4

    .line 1840
    :goto_3f
    iget-object v0, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1841
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1843
    move-result v0

    .line 1846
    if-ge v2, v0, :cond_1e

    .line 1847
    iget-object v0, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1849
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1851
    move-result-object v0

    .line 1854
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1855
    invoke-interface {v0}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showAssistDisclosure()V

    .line 1857
    add-int/lit8 v2, v2, 0x1

    .line 1860
    goto :goto_3f

    .line 1862
    :sswitch_39
    move-object v1, v4

    .line 1863
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1864
    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 1866
    move v4, v2

    .line 1868
    :goto_40
    iget-object v5, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1869
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1871
    move-result v5

    .line 1874
    if-ge v4, v5, :cond_1e

    .line 1875
    iget-object v5, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1877
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1879
    move-result-object v5

    .line 1882
    move-object v6, v5

    .line 1883
    check-cast v6, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1884
    iget v7, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 1886
    iget-object v5, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 1888
    check-cast v5, Ljava/lang/Long;

    .line 1890
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1892
    move-result-wide v8

    .line 1895
    iget-object v5, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 1896
    check-cast v5, Ljava/lang/Long;

    .line 1898
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1900
    move-result-wide v10

    .line 1903
    iget v5, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 1904
    if-eqz v5, :cond_12

    .line 1906
    move v12, v3

    .line 1908
    goto :goto_41

    .line 1909
    :cond_12
    move v12, v2

    .line 1910
    :goto_41
    invoke-interface/range {v6 .. v12}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->appTransitionStarting(IJJZ)V

    .line 1911
    add-int/lit8 v4, v4, 0x1

    .line 1914
    goto :goto_40

    .line 1916
    :sswitch_3a
    move-object v1, v4

    .line 1917
    :goto_42
    iget-object v3, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1918
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1920
    move-result v3

    .line 1923
    if-ge v2, v3, :cond_1e

    .line 1924
    iget-object v3, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1926
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1928
    move-result-object v3

    .line 1931
    check-cast v3, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1932
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 1934
    invoke-interface {v3, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->appTransitionCancelled(I)V

    .line 1936
    add-int/lit8 v2, v2, 0x1

    .line 1939
    goto :goto_42

    .line 1941
    :sswitch_3b
    move-object v1, v4

    .line 1942
    move v4, v2

    .line 1943
    :goto_43
    iget-object v5, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1944
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1946
    move-result v5

    .line 1949
    if-ge v4, v5, :cond_1e

    .line 1950
    iget-object v5, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1952
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1954
    move-result-object v5

    .line 1957
    check-cast v5, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1958
    iget v6, v0, Landroid/os/Message;->arg1:I

    .line 1960
    iget v7, v0, Landroid/os/Message;->arg2:I

    .line 1962
    if-eqz v7, :cond_13

    .line 1964
    move v7, v3

    .line 1966
    goto :goto_44

    .line 1967
    :cond_13
    move v7, v2

    .line 1968
    :goto_44
    invoke-interface {v5, v6, v7}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->appTransitionPending(IZ)V

    .line 1969
    add-int/lit8 v4, v4, 0x1

    .line 1972
    goto :goto_43

    .line 1974
    :sswitch_3c
    move-object v1, v4

    .line 1975
    :goto_45
    iget-object v3, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1976
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1978
    move-result v3

    .line 1981
    if-ge v2, v3, :cond_1e

    .line 1982
    iget-object v3, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 1984
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1986
    move-result-object v3

    .line 1989
    check-cast v3, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 1990
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 1992
    invoke-interface {v3, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showScreenPinningRequest(I)V

    .line 1994
    add-int/lit8 v2, v2, 0x1

    .line 1997
    goto :goto_45

    .line 1999
    :sswitch_3d
    move-object v1, v4

    .line 2000
    move v4, v2

    .line 2001
    :goto_46
    iget-object v5, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2002
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2004
    move-result v5

    .line 2007
    if-ge v4, v5, :cond_1e

    .line 2008
    iget-object v5, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2010
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2012
    move-result-object v5

    .line 2015
    check-cast v5, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2016
    iget v6, v0, Landroid/os/Message;->arg1:I

    .line 2018
    if-eqz v6, :cond_14

    .line 2020
    move v6, v3

    .line 2022
    goto :goto_47

    .line 2023
    :cond_14
    move v6, v2

    .line 2024
    :goto_47
    iget v7, v0, Landroid/os/Message;->arg2:I

    .line 2025
    if-eqz v7, :cond_15

    .line 2027
    move v7, v3

    .line 2029
    goto :goto_48

    .line 2030
    :cond_15
    move v7, v2

    .line 2031
    :goto_48
    invoke-interface {v5, v6, v7}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->hideRecentApps(ZZ)V

    .line 2032
    add-int/lit8 v4, v4, 0x1

    .line 2035
    goto :goto_46

    .line 2037
    :sswitch_3e
    move-object v1, v4

    .line 2038
    move v4, v2

    .line 2039
    :goto_49
    iget-object v5, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2040
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2042
    move-result v5

    .line 2045
    if-ge v4, v5, :cond_1e

    .line 2046
    iget-object v5, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2048
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2050
    move-result-object v5

    .line 2053
    check-cast v5, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2054
    iget v6, v0, Landroid/os/Message;->arg1:I

    .line 2056
    if-eqz v6, :cond_16

    .line 2058
    move v6, v3

    .line 2060
    goto :goto_4a

    .line 2061
    :cond_16
    move v6, v2

    .line 2062
    :goto_4a
    invoke-interface {v5, v6}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->showRecentApps(Z)V

    .line 2063
    add-int/lit8 v4, v4, 0x1

    .line 2066
    goto :goto_49

    .line 2068
    :sswitch_3f
    move-object v1, v4

    .line 2069
    :goto_4b
    iget-object v3, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2070
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2072
    move-result v3

    .line 2075
    if-ge v2, v3, :cond_1e

    .line 2076
    iget-object v3, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2078
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2080
    move-result-object v3

    .line 2083
    check-cast v3, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2084
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 2086
    iget v5, v0, Landroid/os/Message;->arg2:I

    .line 2088
    iget-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2090
    check-cast v6, Ljava/lang/Integer;

    .line 2092
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2094
    move-result v6

    .line 2097
    invoke-interface {v3, v4, v5, v6}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->setWindowState(III)V

    .line 2098
    add-int/lit8 v2, v2, 0x1

    .line 2101
    goto :goto_4b

    .line 2103
    :sswitch_40
    move-object v1, v4

    .line 2104
    :goto_4c
    iget-object v0, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2107
    move-result v0

    .line 2110
    if-ge v2, v0, :cond_1e

    .line 2111
    iget-object v0, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2113
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2115
    move-result-object v0

    .line 2118
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2119
    invoke-interface {v0}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->cancelPreloadRecentApps()V

    .line 2121
    add-int/lit8 v2, v2, 0x1

    .line 2124
    goto :goto_4c

    .line 2126
    :sswitch_41
    move-object v1, v4

    .line 2127
    :goto_4d
    iget-object v0, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2130
    move-result v0

    .line 2133
    if-ge v2, v0, :cond_1e

    .line 2134
    iget-object v0, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2136
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2138
    move-result-object v0

    .line 2141
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2142
    invoke-interface {v0}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->preloadRecentApps()V

    .line 2144
    add-int/lit8 v2, v2, 0x1

    .line 2147
    goto :goto_4d

    .line 2149
    :sswitch_42
    move-object v1, v4

    .line 2150
    :goto_4e
    iget-object v0, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2151
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2153
    move-result v0

    .line 2156
    if-ge v2, v0, :cond_1e

    .line 2157
    iget-object v0, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2159
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2161
    move-result-object v0

    .line 2164
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2165
    invoke-interface {v0}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->toggleRecentApps()V

    .line 2167
    add-int/lit8 v2, v2, 0x1

    .line 2170
    goto :goto_4e

    .line 2172
    :sswitch_43
    move-object v1, v4

    .line 2173
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2174
    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 2176
    iget v5, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 2178
    iget-object v4, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 2180
    move-object v6, v4

    .line 2182
    check-cast v6, Landroid/os/IBinder;

    .line 2183
    iget v7, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 2185
    iget v8, v0, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 2187
    iget v0, v0, Lcom/android/internal/os/SomeArgs;->argi4:I

    .line 2189
    if-eqz v0, :cond_17

    .line 2191
    move v9, v3

    .line 2193
    goto :goto_4f

    .line 2194
    :cond_17
    move v9, v2

    .line 2195
    :goto_4f
    move-object v4, v1

    .line 2196
    invoke-static/range {v4 .. v9}, Lcom/android/systemui/statusbar/CommandQueue;->-$$Nest$mhandleShowImeButton(Lcom/android/systemui/statusbar/CommandQueue;ILandroid/os/IBinder;IIZ)V

    .line 2197
    goto/16 :goto_5b

    .line 2200
    :sswitch_44
    move-object v1, v4

    .line 2202
    :goto_50
    iget-object v3, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2203
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2205
    move-result v3

    .line 2208
    if-ge v2, v3, :cond_1e

    .line 2209
    iget-object v3, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2211
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2213
    move-result-object v3

    .line 2216
    check-cast v3, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2217
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 2219
    invoke-interface {v3, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onDisplayReady(I)V

    .line 2221
    add-int/lit8 v2, v2, 0x1

    .line 2224
    goto :goto_50

    .line 2226
    :sswitch_45
    move-object v1, v4

    .line 2227
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2228
    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 2230
    move v4, v2

    .line 2232
    :goto_51
    iget-object v5, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2233
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2235
    move-result v5

    .line 2238
    if-ge v4, v5, :cond_19

    .line 2239
    iget-object v5, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2241
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2243
    move-result-object v5

    .line 2246
    move-object v6, v5

    .line 2247
    check-cast v6, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2248
    iget v7, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 2250
    iget v8, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 2252
    iget-object v5, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 2254
    move-object v9, v5

    .line 2256
    check-cast v9, [Lcom/android/internal/view/AppearanceRegion;

    .line 2257
    iget v5, v0, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 2259
    if-ne v5, v3, :cond_18

    .line 2261
    move v10, v3

    .line 2263
    goto :goto_52

    .line 2264
    :cond_18
    move v10, v2

    .line 2265
    :goto_52
    iget v11, v0, Lcom/android/internal/os/SomeArgs;->argi4:I

    .line 2266
    iget v12, v0, Lcom/android/internal/os/SomeArgs;->argi5:I

    .line 2268
    iget-object v5, v0, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 2270
    move-object v13, v5

    .line 2272
    check-cast v13, Ljava/lang/String;

    .line 2273
    iget-object v5, v0, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    .line 2275
    move-object v14, v5

    .line 2277
    check-cast v14, [Lcom/android/internal/statusbar/LetterboxDetails;

    .line 2278
    invoke-interface/range {v6 .. v14}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onSystemBarAttributesChanged(II[Lcom/android/internal/view/AppearanceRegion;ZIILjava/lang/String;[Lcom/android/internal/statusbar/LetterboxDetails;)V

    .line 2280
    add-int/lit8 v4, v4, 0x1

    .line 2283
    goto :goto_51

    .line 2285
    :cond_19
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 2286
    goto/16 :goto_5b

    .line 2289
    :sswitch_46
    move-object v1, v4

    .line 2291
    :goto_53
    iget-object v3, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2292
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2294
    move-result v3

    .line 2297
    if-ge v2, v3, :cond_1e

    .line 2298
    iget-object v3, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2300
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2302
    move-result-object v3

    .line 2305
    check-cast v3, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2306
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2308
    check-cast v4, Ljava/lang/String;

    .line 2310
    invoke-interface {v3, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->animateExpandSettingsPanel(Ljava/lang/String;)V

    .line 2312
    add-int/lit8 v2, v2, 0x1

    .line 2315
    goto :goto_53

    .line 2317
    :sswitch_47
    move-object v1, v4

    .line 2318
    move v4, v2

    .line 2319
    :goto_54
    iget-object v5, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2320
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2322
    move-result v5

    .line 2325
    if-ge v4, v5, :cond_1e

    .line 2326
    iget-object v5, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2328
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2330
    move-result-object v5

    .line 2333
    check-cast v5, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2334
    iget v6, v0, Landroid/os/Message;->arg1:I

    .line 2336
    iget v7, v0, Landroid/os/Message;->arg2:I

    .line 2338
    if-eqz v7, :cond_1a

    .line 2340
    move v7, v3

    .line 2342
    goto :goto_55

    .line 2343
    :cond_1a
    move v7, v2

    .line 2344
    :goto_55
    invoke-interface {v5, v6, v7}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->animateCollapsePanels(IZ)V

    .line 2345
    add-int/lit8 v4, v4, 0x1

    .line 2348
    goto :goto_54

    .line 2350
    :sswitch_48
    move-object v1, v4

    .line 2351
    :goto_56
    iget-object v0, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2352
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2354
    move-result v0

    .line 2357
    if-ge v2, v0, :cond_1e

    .line 2358
    iget-object v0, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2360
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2362
    move-result-object v0

    .line 2365
    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2366
    invoke-interface {v0}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->animateExpandNotificationsPanel()V

    .line 2368
    add-int/lit8 v2, v2, 0x1

    .line 2371
    goto :goto_56

    .line 2373
    :sswitch_49
    move-object v1, v4

    .line 2374
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2375
    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 2377
    move v4, v2

    .line 2379
    :goto_57
    iget-object v5, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2380
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2382
    move-result v5

    .line 2385
    if-ge v4, v5, :cond_1e

    .line 2386
    iget-object v5, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2388
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2390
    move-result-object v5

    .line 2393
    check-cast v5, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2394
    iget v6, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 2396
    iget v7, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 2398
    iget v8, v0, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 2400
    iget v9, v0, Lcom/android/internal/os/SomeArgs;->argi4:I

    .line 2402
    if-eqz v9, :cond_1b

    .line 2404
    move v9, v3

    .line 2406
    goto :goto_58

    .line 2407
    :cond_1b
    move v9, v2

    .line 2408
    :goto_58
    invoke-interface {v5, v6, v7, v8, v9}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->disable(IIIZ)V

    .line 2409
    add-int/lit8 v4, v4, 0x1

    .line 2412
    goto :goto_57

    .line 2414
    :sswitch_4a
    move-object v1, v4

    .line 2415
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 2416
    if-eq v4, v3, :cond_1d

    .line 2418
    const/4 v3, 0x2

    .line 2420
    if-eq v4, v3, :cond_1c

    .line 2421
    goto :goto_5b

    .line 2423
    :cond_1c
    :goto_59
    iget-object v3, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2424
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2426
    move-result v3

    .line 2429
    if-ge v2, v3, :cond_1e

    .line 2430
    iget-object v3, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2432
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2434
    move-result-object v3

    .line 2437
    check-cast v3, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2438
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2440
    check-cast v4, Ljava/lang/String;

    .line 2442
    invoke-interface {v3, v4}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->removeIcon(Ljava/lang/String;)V

    .line 2444
    add-int/lit8 v2, v2, 0x1

    .line 2447
    goto :goto_59

    .line 2449
    :cond_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2450
    check-cast v0, Landroid/util/Pair;

    .line 2452
    :goto_5a
    iget-object v3, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2454
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2456
    move-result v3

    .line 2459
    if-ge v2, v3, :cond_1e

    .line 2460
    iget-object v3, v1, Lcom/android/systemui/statusbar/CommandQueue;->mCallbacks:Ljava/util/ArrayList;

    .line 2462
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2464
    move-result-object v3

    .line 2467
    check-cast v3, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 2468
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2470
    check-cast v4, Ljava/lang/String;

    .line 2472
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2474
    check-cast v5, Lcom/android/internal/statusbar/StatusBarIcon;

    .line 2476
    invoke-interface {v3, v4, v5}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->setIcon(Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;)V

    .line 2478
    add-int/lit8 v2, v2, 0x1

    .line 2481
    goto :goto_5a

    .line 2483
    :cond_1e
    :goto_5b
    return-void

    .line 2484
    nop

    .line 2485
    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_4a
        0x20000 -> :sswitch_49
        0x30000 -> :sswitch_48
        0x40000 -> :sswitch_47
        0x50000 -> :sswitch_46
        0x60000 -> :sswitch_45
        0x70000 -> :sswitch_44
        0x80000 -> :sswitch_43
        0x90000 -> :sswitch_42
        0xa0000 -> :sswitch_41
        0xb0000 -> :sswitch_40
        0xc0000 -> :sswitch_3f
        0xd0000 -> :sswitch_3e
        0xe0000 -> :sswitch_3d
        0x120000 -> :sswitch_3c
        0x130000 -> :sswitch_3b
        0x140000 -> :sswitch_3a
        0x150000 -> :sswitch_39
        0x160000 -> :sswitch_38
        0x170000 -> :sswitch_37
        0x180000 -> :sswitch_36
        0x190000 -> :sswitch_35
        0x1a0000 -> :sswitch_34
        0x1b0000 -> :sswitch_33
        0x1c0000 -> :sswitch_32
        0x1d0000 -> :sswitch_31
        0x1e0000 -> :sswitch_30
        0x1f0000 -> :sswitch_2f
        0x200000 -> :sswitch_2e
        0x210000 -> :sswitch_2d
        0x220000 -> :sswitch_2c
        0x230000 -> :sswitch_2b
        0x240000 -> :sswitch_2a
        0x250000 -> :sswitch_29
        0x260000 -> :sswitch_28
        0x270000 -> :sswitch_27
        0x280000 -> :sswitch_26
        0x290000 -> :sswitch_25
        0x2a0000 -> :sswitch_24
        0x2b0000 -> :sswitch_23
        0x2c0000 -> :sswitch_22
        0x2d0000 -> :sswitch_21
        0x2e0000 -> :sswitch_20
        0x2f0000 -> :sswitch_1f
        0x300000 -> :sswitch_1e
        0x310000 -> :sswitch_1d
        0x320000 -> :sswitch_1c
        0x330000 -> :sswitch_1b
        0x340000 -> :sswitch_1a
        0x350000 -> :sswitch_19
        0x360000 -> :sswitch_18
        0x370000 -> :sswitch_17
        0x380000 -> :sswitch_16
        0x3a0000 -> :sswitch_15
        0x3b0000 -> :sswitch_14
        0x3c0000 -> :sswitch_13
        0x3d0000 -> :sswitch_12
        0x3e0000 -> :sswitch_11
        0x3f0000 -> :sswitch_10
        0x400000 -> :sswitch_f
        0x410000 -> :sswitch_e
        0x420000 -> :sswitch_d
        0x430000 -> :sswitch_c
        0x440000 -> :sswitch_b
        0x450000 -> :sswitch_a
        0x460000 -> :sswitch_9
        0x470000 -> :sswitch_8
        0x480000 -> :sswitch_7
        0x490000 -> :sswitch_6
        0x4d0000 -> :sswitch_5
        0x4e0000 -> :sswitch_4
        0x4f0000 -> :sswitch_3
        0x500000 -> :sswitch_2
        0x510000 -> :sswitch_1
        0x520000 -> :sswitch_0
    .end sparse-switch
    .line 2486
.end method
