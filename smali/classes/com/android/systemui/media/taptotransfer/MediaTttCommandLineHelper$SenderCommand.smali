.class public final Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/Command;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand;->this$0:Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final execute(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    const-string p0, "Usage: adb shell cmd statusbar media-ttt-chip-receiver <chipState> useAppIcon=[true|false] <id>"

    .line 13
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    :try_start_0
    sget-object v1, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->Companion:Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver$Companion;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v0}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->valueOf(Ljava/lang/String;)Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/android/systemui/media/taptotransfer/receiver/ChipStateReceiver;->getStateInt()I

    .line 35
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand;->this$0:Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;

    .line 39
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;->context:Landroid/content/Context;

    .line 41
    const-string v0, "statusbar"

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 48
    check-cast p0, Landroid/app/StatusBarManager;

    .line 49
    new-instance v0, Landroid/media/MediaRoute2Info$Builder;

    .line 51
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    move-result v1

    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v3, 0x2

    .line 58
    if-lt v1, v2, :cond_1

    .line 59
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    goto :goto_0

    .line 67
    :cond_1
    const-string v1, "id"

    .line 68
    :goto_0
    const-string v2, "Test Name"

    .line 70
    invoke-direct {v0, v1, v2}, Landroid/media/MediaRoute2Info$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 72
    const-string v1, "feature"

    .line 75
    invoke-virtual {v0, v1}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 77
    move-result-object v0

    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    move-result v1

    .line 84
    if-lt v1, v3, :cond_2

    .line 85
    const/4 v1, 0x1

    .line 87
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 91
    const-string/jumbo v1, "useAppIcon=false"

    .line 92
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result p2

    .line 98
    if-nez p2, :cond_3

    .line 99
    :cond_2
    const-string p2, "com.android.systemui"

    .line 101
    invoke-virtual {v0, p2}, Landroid/media/MediaRoute2Info$Builder;->setClientPackageName(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 103
    :cond_3
    invoke-virtual {v0}, Landroid/media/MediaRoute2Info$Builder;->build()Landroid/media/MediaRoute2Info;

    .line 106
    move-result-object p2

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/app/StatusBarManager;->updateMediaTapToTransferReceiverDisplay(ILandroid/media/MediaRoute2Info;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)V

    .line 111
    goto :goto_1

    .line 114
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    const-string p2, "Invalid command name "

    .line 117
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 128
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 129
    :goto_1
    return-void

    .line 132
    :pswitch_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 133
    move-result v0

    .line 136
    const/4 v1, 0x2

    .line 137
    if-ge v0, v1, :cond_4

    .line 138
    const-string p0, "Usage: adb shell cmd statusbar media-ttt-chip-sender <deviceName> <chipState> useAppIcon=[true|false] id=<id> showUndo=[true|false]"

    .line 140
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 142
    const-string p0, "Note: useAppIcon, id, and showUndo are optional additional commands."

    .line 145
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 147
    goto/16 :goto_5

    .line 150
    :cond_4
    const/4 v0, 0x0

    .line 152
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    const/4 v3, 0x1

    .line 159
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 166
    move-result v5

    .line 169
    const-string v6, "id"

    .line 170
    if-ne v5, v1, :cond_5

    .line 172
    move v1, v3

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 176
    move-result v5

    .line 179
    invoke-interface {p2, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 180
    move-result-object p2

    .line 183
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object p2

    .line 187
    move v1, v3

    .line 188
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v5

    .line 192
    if-eqz v5, :cond_9

    .line 193
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 198
    check-cast v5, Ljava/lang/String;

    .line 199
    const-string/jumbo v7, "useAppIcon=false"

    .line 201
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v7

    .line 207
    if-eqz v7, :cond_7

    .line 208
    move v3, v0

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    const-string v7, "showUndo=false"

    .line 212
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v7

    .line 217
    if-eqz v7, :cond_8

    .line 218
    move v1, v0

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    const/4 v7, 0x3

    .line 222
    invoke-virtual {v5, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 223
    move-result-object v8

    .line 226
    const-string v9, "id="

    .line 227
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v8

    .line 232
    if-eqz v8, :cond_6

    .line 233
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 235
    move-result-object v5

    .line 238
    move-object v6, v5

    .line 239
    goto :goto_2

    .line 240
    :cond_9
    :goto_3
    :try_start_1
    sget-object p2, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->Companion:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;

    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-static {v4}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->valueOf(Ljava/lang/String;)Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 246
    move-result-object p2

    .line 249
    invoke-virtual {p2}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->getStateInt()I

    .line 250
    move-result p2

    .line 253
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand;->this$0:Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;

    .line 258
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;->context:Landroid/content/Context;

    .line 260
    const-string v4, "statusbar"

    .line 262
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 267
    check-cast v0, Landroid/app/StatusBarManager;

    .line 268
    new-instance v4, Landroid/media/MediaRoute2Info$Builder;

    .line 270
    invoke-direct {v4, v6, v2}, Landroid/media/MediaRoute2Info$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 272
    const-string v2, "feature"

    .line 275
    invoke-virtual {v4, v2}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 277
    move-result-object v2

    .line 280
    if-eqz v3, :cond_a

    .line 281
    const-string v3, "com.android.systemui"

    .line 283
    invoke-virtual {v2, v3}, Landroid/media/MediaRoute2Info$Builder;->setClientPackageName(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 285
    :cond_a
    const/4 v3, 0x4

    .line 288
    if-eq p2, v3, :cond_b

    .line 289
    const/4 v3, 0x5

    .line 291
    if-ne p2, v3, :cond_c

    .line 292
    :cond_b
    if-eqz v1, :cond_c

    .line 294
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 296
    new-instance v1, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand$execute$1;

    .line 298
    invoke-direct {v1, p1}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand$execute$1;-><init>(Ljava/lang/Integer;)V

    .line 300
    goto :goto_4

    .line 303
    :cond_c
    const/4 p0, 0x0

    .line 304
    move-object v1, p0

    .line 305
    :goto_4
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info$Builder;->build()Landroid/media/MediaRoute2Info;

    .line 306
    move-result-object p1

    .line 309
    invoke-virtual {v0, p2, p1, p0, v1}, Landroid/app/StatusBarManager;->updateMediaTapToTransferSenderDisplay(ILandroid/media/MediaRoute2Info;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 310
    goto :goto_5

    .line 313
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 314
    const-string p2, "Invalid command name "

    .line 316
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object p0

    .line 327
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 328
    :goto_5
    return-void

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 332
.end method
