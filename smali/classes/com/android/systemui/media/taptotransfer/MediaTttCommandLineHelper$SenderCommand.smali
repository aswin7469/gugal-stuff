.class public final Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

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
    const-string/jumbo v0, "statusbar"

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 49
    check-cast p0, Landroid/app/StatusBarManager;

    .line 50
    new-instance v0, Landroid/media/MediaRoute2Info$Builder;

    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    move-result v1

    .line 57
    const/4 v2, 0x3

    .line 58
    const/4 v3, 0x2

    .line 59
    if-lt v1, v2, :cond_1

    .line 60
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    goto :goto_0

    .line 68
    :cond_1
    const-string v1, "id"

    .line 69
    :goto_0
    const-string v2, "Test Name"

    .line 71
    invoke-direct {v0, v1, v2}, Landroid/media/MediaRoute2Info$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 73
    const-string v1, "feature"

    .line 76
    invoke-virtual {v0, v1}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 78
    move-result-object v0

    .line 81
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 82
    move-result v1

    .line 85
    if-lt v1, v3, :cond_2

    .line 86
    const/4 v1, 0x1

    .line 88
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 92
    const-string/jumbo v1, "useAppIcon=false"

    .line 93
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p2

    .line 99
    if-nez p2, :cond_3

    .line 100
    :cond_2
    const-string p2, "com.android.systemui"

    .line 102
    invoke-virtual {v0, p2}, Landroid/media/MediaRoute2Info$Builder;->setClientPackageName(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 104
    :cond_3
    invoke-virtual {v0}, Landroid/media/MediaRoute2Info$Builder;->build()Landroid/media/MediaRoute2Info;

    .line 107
    move-result-object p2

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/app/StatusBarManager;->updateMediaTapToTransferReceiverDisplay(ILandroid/media/MediaRoute2Info;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)V

    .line 112
    goto :goto_1

    .line 115
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 116
    const-string p2, "Invalid command name "

    .line 118
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 129
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 130
    :goto_1
    return-void

    .line 133
    :pswitch_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 134
    move-result v0

    .line 137
    const/4 v1, 0x2

    .line 138
    if-ge v0, v1, :cond_4

    .line 139
    const-string p0, "Usage: adb shell cmd statusbar media-ttt-chip-sender <deviceName> <chipState> useAppIcon=[true|false] id=<id> showUndo=[true|false]"

    .line 141
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    const-string p0, "Note: useAppIcon, id, and showUndo are optional additional commands."

    .line 146
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 148
    goto/16 :goto_5

    .line 151
    :cond_4
    const/4 v0, 0x0

    .line 153
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    const/4 v3, 0x1

    .line 160
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 167
    move-result v5

    .line 170
    const-string v6, "id"

    .line 171
    if-ne v5, v1, :cond_5

    .line 173
    move v1, v3

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 177
    move-result v5

    .line 180
    invoke-interface {p2, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 181
    move-result-object p2

    .line 184
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object p2

    .line 188
    move v1, v3

    .line 189
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v5

    .line 193
    if-eqz v5, :cond_9

    .line 194
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 199
    check-cast v5, Ljava/lang/String;

    .line 200
    const-string/jumbo v7, "useAppIcon=false"

    .line 202
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v7

    .line 208
    if-eqz v7, :cond_7

    .line 209
    move v3, v0

    .line 211
    goto :goto_2

    .line 212
    :cond_7
    const-string v7, "showUndo=false"

    .line 213
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v7

    .line 218
    if-eqz v7, :cond_8

    .line 219
    move v1, v0

    .line 221
    goto :goto_2

    .line 222
    :cond_8
    const/4 v7, 0x3

    .line 223
    invoke-virtual {v5, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 224
    move-result-object v8

    .line 227
    const-string v9, "id="

    .line 228
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v8

    .line 233
    if-eqz v8, :cond_6

    .line 234
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 236
    move-result-object v5

    .line 239
    move-object v6, v5

    .line 240
    goto :goto_2

    .line 241
    :cond_9
    :goto_3
    :try_start_1
    sget-object p2, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->Companion:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;

    .line 242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-static {v4}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->valueOf(Ljava/lang/String;)Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 247
    move-result-object p2

    .line 250
    invoke-virtual {p2}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->getStateInt()I

    .line 251
    move-result p2

    .line 254
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand;->this$0:Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;

    .line 259
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;->context:Landroid/content/Context;

    .line 261
    const-string/jumbo v4, "statusbar"

    .line 263
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 269
    check-cast v0, Landroid/app/StatusBarManager;

    .line 270
    new-instance v4, Landroid/media/MediaRoute2Info$Builder;

    .line 272
    invoke-direct {v4, v6, v2}, Landroid/media/MediaRoute2Info$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 274
    const-string v2, "feature"

    .line 277
    invoke-virtual {v4, v2}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 279
    move-result-object v2

    .line 282
    if-eqz v3, :cond_a

    .line 283
    const-string v3, "com.android.systemui"

    .line 285
    invoke-virtual {v2, v3}, Landroid/media/MediaRoute2Info$Builder;->setClientPackageName(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    .line 287
    :cond_a
    const/4 v3, 0x4

    .line 290
    if-eq p2, v3, :cond_b

    .line 291
    const/4 v3, 0x5

    .line 293
    if-ne p2, v3, :cond_c

    .line 294
    :cond_b
    if-eqz v1, :cond_c

    .line 296
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 298
    new-instance v1, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand$execute$1;

    .line 300
    invoke-direct {v1, p1}, Lcom/android/systemui/media/taptotransfer/MediaTttCommandLineHelper$SenderCommand$execute$1;-><init>(Ljava/lang/Integer;)V

    .line 302
    goto :goto_4

    .line 305
    :cond_c
    const/4 p0, 0x0

    .line 306
    move-object v1, p0

    .line 307
    :goto_4
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info$Builder;->build()Landroid/media/MediaRoute2Info;

    .line 308
    move-result-object p1

    .line 311
    invoke-virtual {v0, p2, p1, p0, v1}, Landroid/app/StatusBarManager;->updateMediaTapToTransferSenderDisplay(ILandroid/media/MediaRoute2Info;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 312
    goto :goto_5

    .line 315
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 316
    const-string p2, "Invalid command name "

    .line 318
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object p0

    .line 329
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 330
    :goto_5
    return-void

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 334
.end method
