.class public final Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

.field public final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final commandQueueCallbacks:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$commandQueueCallbacks$1;

.field public final context:Landroid/content/Context;

.field public final defaultTimeout:I

.field public final displayListener:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$displayListener$1;

.field public final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final logger:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;

.field public final mediaTttFlags:Lcom/android/systemui/media/taptotransfer/MediaTttFlags;

.field public final stateMap:Ljava/util/Map;

.field public final uiEventLogger:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEventLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/statusbar/CommandQueue;Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;Lcom/android/systemui/media/taptotransfer/MediaTttFlags;Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->context:Landroid/content/Context;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->logger:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->mediaTttFlags:Lcom/android/systemui/media/taptotransfer/MediaTttFlags;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->uiEventLogger:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEventLogger;

    .line 17
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 22
    const p2, 0x7f0c0055    # @integer/heads_up_notification_decay '5000'

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 26
    move-result p1

    .line 29
    iput p1, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->defaultTimeout:I

    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->stateMap:Ljava/util/Map;

    .line 37
    new-instance p1, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$commandQueueCallbacks$1;

    .line 39
    invoke-direct {p1, p0}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$commandQueueCallbacks$1;-><init>(Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;)V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->commandQueueCallbacks:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$commandQueueCallbacks$1;

    .line 44
    new-instance p1, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$displayListener$1;

    .line 46
    invoke-direct {p1, p0}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$displayListener$1;-><init>(Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;)V

    .line 48
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->displayListener:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$displayListener$1;

    .line 51
    return-void
    .line 53
.end method

.method public static final access$updateMediaTapToTransferSenderDisplay(Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;ILandroid/media/MediaRoute2Info;Lcom/android/internal/statusbar/IUndoMediaTransferCallback;)V
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    move/from16 v1, p1

    .line 4
    const/4 v3, 0x1

    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->Companion:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :try_start_0
    invoke-static {}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->values()[Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 17
    move-result-object v0

    .line 20
    array-length v6, v0

    .line 21
    move v7, v5

    .line 22
    :goto_0
    if-ge v7, v6, :cond_1

    .line 23
    aget-object v8, v0, v7

    .line 25
    invoke-virtual {v8}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->getStateInt()I

    .line 27
    move-result v9

    .line 30
    if-ne v9, v1, :cond_0

    .line 31
    goto :goto_2

    .line 33
    :cond_0
    add-int/2addr v7, v3

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 38
    const-string v6, "Array contains no element matching the predicate."

    .line 40
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    const-string v7, "Could not find requested state "

    .line 48
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 59
    const-string v7, "ChipStateSender"

    .line 60
    invoke-static {v7, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    move-object v8, v4

    .line 65
    :goto_2
    if-eqz v8, :cond_2

    .line 66
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    :cond_2
    const-string v0, "Invalid"

    .line 74
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 79
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaRoute2Info;->getClientPackageName()Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 83
    iget-object v9, v2, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->logger:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;

    .line 84
    iget-object v10, v9, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 86
    const-string v11, "MediaTttSender"

    .line 88
    invoke-static {v10, v11, v0, v6, v7}, Lcom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils;->logStateChange(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, v9, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 93
    if-nez v8, :cond_4

    .line 95
    invoke-static {v0, v11, v1}, Lcom/android/systemui/media/taptotransfer/common/MediaTttLoggerUtils;->logStateChangeError(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;I)V

    .line 97
    goto/16 :goto_d

    .line 100
    :cond_4
    iget-object v1, v2, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->stateMap:Ljava/util/Map;

    .line 102
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 107
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 111
    check-cast v1, Lkotlin/Pair;

    .line 112
    if-eqz v1, :cond_5

    .line 114
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 119
    check-cast v1, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 120
    goto :goto_3

    .line 122
    :cond_5
    move-object v1, v4

    .line 123
    :goto_3
    iget-object v6, v2, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->stateMap:Ljava/util/Map;

    .line 124
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 126
    move-result-object v7

    .line 129
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 133
    check-cast v6, Lkotlin/Pair;

    .line 134
    iget-object v10, v2, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 136
    if-eqz v6, :cond_7

    .line 138
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 143
    check-cast v6, Lcom/android/internal/logging/InstanceId;

    .line 144
    if-nez v6, :cond_6

    .line 146
    goto :goto_5

    .line 148
    :cond_6
    :goto_4
    move-object v15, v6

    .line 149
    goto :goto_6

    .line 150
    :cond_7
    :goto_5
    iget-object v6, v10, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->tempViewUiEventLogger:Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;

    .line 151
    iget-object v6, v6, Lcom/android/systemui/temporarydisplay/TemporaryViewUiEventLogger;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 153
    invoke-virtual {v6}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 155
    move-result-object v6

    .line 158
    goto :goto_4

    .line 159
    :goto_6
    sget-object v6, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->Companion:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;

    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    if-nez v1, :cond_8

    .line 165
    sget-object v7, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->FAR_FROM_RECEIVER:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 167
    check-cast v7, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$FAR_FROM_RECEIVER;

    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-static {v6, v8}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;->access$stateIsStartOfSequence(Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;)Z

    .line 174
    move-result v6

    .line 177
    goto :goto_7

    .line 178
    :cond_8
    if-ne v1, v8, :cond_9

    .line 179
    move v6, v3

    .line 181
    goto :goto_7

    .line 182
    :cond_9
    invoke-virtual {v1, v8}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->isValidNextState(Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;)Z

    .line 183
    move-result v6

    .line 186
    :goto_7
    const-string v7, "FAR_FROM_RECEIVER"

    .line 187
    if-nez v6, :cond_c

    .line 189
    if-eqz v1, :cond_b

    .line 191
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 196
    if-nez v1, :cond_a

    .line 197
    goto :goto_8

    .line 199
    :cond_a
    move-object v7, v1

    .line 200
    :cond_b
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 204
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 205
    sget-object v3, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger$logInvalidStateTransitionError$2;->INSTANCE:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger$logInvalidStateTransitionError$2;

    .line 207
    invoke-virtual {v0, v11, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 209
    move-result-object v2

    .line 212
    move-object v3, v2

    .line 213
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 214
    iput-object v7, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 216
    iput-object v1, v3, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 218
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 220
    goto/16 :goto_d

    .line 223
    :cond_c
    iget-object v6, v2, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->uiEventLogger:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEventLogger;

    .line 225
    iget-object v6, v6, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 227
    invoke-virtual {v8}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->getUiEvent()Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 229
    move-result-object v12

    .line 232
    invoke-interface {v6, v12, v15}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 233
    sget-object v6, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->FAR_FROM_RECEIVER:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 236
    if-ne v8, v6, :cond_10

    .line 238
    if-nez v1, :cond_d

    .line 240
    goto/16 :goto_d

    .line 242
    :cond_d
    invoke-virtual {v1}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->getTransferStatus()Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 244
    move-result-object v3

    .line 247
    sget-object v5, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->IN_PROGRESS:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 248
    if-eq v3, v5, :cond_f

    .line 250
    invoke-virtual {v1}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->getTransferStatus()Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 252
    move-result-object v3

    .line 255
    sget-object v5, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 256
    if-ne v3, v5, :cond_e

    .line 258
    goto :goto_9

    .line 260
    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 264
    invoke-virtual {v2, v0, v7}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->removeIdFromStore(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 271
    invoke-virtual {v10, v0, v7}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->removeView(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    goto/16 :goto_d

    .line 275
    :cond_f
    :goto_9
    invoke-virtual {v1}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->getTransferStatus()Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 277
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 284
    const-string v2, "transferStatus="

    .line 285
    invoke-static {v2, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 290
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 291
    sget-object v3, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger$logRemovalBypass$2;->INSTANCE:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger$logRemovalBypass$2;

    .line 293
    invoke-virtual {v0, v11, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 295
    move-result-object v2

    .line 298
    move-object v3, v2

    .line 299
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 300
    iput-object v7, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 302
    iput-object v1, v3, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 304
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 306
    goto/16 :goto_d

    .line 309
    :cond_10
    iget-object v1, v2, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->stateMap:Ljava/util/Map;

    .line 311
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 313
    move-result-object v6

    .line 316
    new-instance v7, Lkotlin/Pair;

    .line 317
    invoke-direct {v7, v15, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object v1, v2, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->stateMap:Ljava/util/Map;

    .line 325
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 327
    sget-object v7, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger$logStateMap$2;->INSTANCE:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger$logStateMap$2;

    .line 329
    invoke-virtual {v0, v11, v6, v7, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 331
    move-result-object v6

    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 338
    move-object v7, v6

    .line 339
    check-cast v7, Lcom/android/systemui/log/LogMessageImpl;

    .line 340
    iput-object v1, v7, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 342
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 344
    iget-object v0, v10, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->listeners:Ljava/util/Set;

    .line 347
    iget-object v1, v2, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->displayListener:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$displayListener$1;

    .line 349
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 351
    iget-object v0, v2, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->context:Landroid/content/Context;

    .line 354
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaRoute2Info;->getClientPackageName()Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 359
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    .line 360
    move-result-object v6

    .line 363
    invoke-static {v6}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 364
    move-result v6

    .line 367
    if-eqz v6, :cond_11

    .line 368
    const v6, 0x7f14062c    # @string/media_ttt_default_device_type 'tablet'

    .line 370
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    move-result-object v6

    .line 376
    goto :goto_a

    .line 377
    :cond_11
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    .line 378
    move-result-object v6

    .line 381
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    move-result-object v6

    .line 385
    :goto_a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 386
    new-instance v7, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$createChipbarInfo$icon$1;

    .line 389
    invoke-direct {v7, v1, v9}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$createChipbarInfo$icon$1;-><init>(Ljava/lang/String;Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;)V

    .line 391
    invoke-static {v0, v1, v5, v7}, Lcom/android/systemui/media/taptotransfer/common/MediaTttUtils$Companion;->getIconInfoFromPackageName(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/android/systemui/media/taptotransfer/common/IconInfo;

    .line 394
    move-result-object v1

    .line 397
    invoke-virtual {v8}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->getTimeoutLength()Lcom/android/systemui/media/taptotransfer/sender/TimeoutLength;

    .line 398
    move-result-object v5

    .line 401
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 402
    move-result v5

    .line 405
    iget v7, v2, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->defaultTimeout:I

    .line 406
    if-eqz v5, :cond_12

    .line 408
    if-ne v5, v3, :cond_13

    .line 410
    mul-int/lit8 v7, v7, 0x2

    .line 412
    :cond_12
    move/from16 v20, v7

    .line 414
    goto :goto_b

    .line 416
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 417
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 419
    throw v0

    .line 422
    :goto_b
    new-instance v9, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

    .line 423
    invoke-virtual {v1}, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->toTintedIcon()Lcom/android/systemui/common/shared/model/TintedIcon;

    .line 425
    move-result-object v13

    .line 428
    invoke-virtual {v8, v0, v6}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->getChipTextString(Landroid/content/Context;Ljava/lang/String;)Lcom/android/systemui/common/shared/model/Text;

    .line 429
    move-result-object v14

    .line 432
    invoke-virtual {v8}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->getEndItem()Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;

    .line 433
    move-result-object v0

    .line 436
    if-nez v0, :cond_14

    .line 437
    goto :goto_c

    .line 439
    :cond_14
    instance-of v1, v0, Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$Loading;

    .line 440
    if-eqz v1, :cond_15

    .line 442
    sget-object v4, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Loading;->INSTANCE:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Loading;

    .line 444
    goto :goto_c

    .line 446
    :cond_15
    instance-of v1, v0, Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$Error;

    .line 447
    if-eqz v1, :cond_16

    .line 449
    sget-object v4, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Error;->INSTANCE:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Error;

    .line 451
    goto :goto_c

    .line 453
    :cond_16
    instance-of v0, v0, Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$UndoButton;

    .line 454
    if-eqz v0, :cond_18

    .line 456
    if-eqz p3, :cond_17

    .line 458
    invoke-virtual {v8}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->getEndItem()Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;

    .line 460
    move-result-object v0

    .line 463
    check-cast v0, Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$UndoButton;

    .line 464
    iget-object v3, v0, Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$UndoButton;->uiEventOnClick:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 466
    invoke-virtual {v8}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->getEndItem()Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;

    .line 468
    move-result-object v0

    .line 471
    check-cast v0, Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$UndoButton;

    .line 472
    iget v6, v0, Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$UndoButton;->newState:I

    .line 474
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$getUndoButton$onClickListener$1;

    .line 476
    move-object v1, v0

    .line 478
    move-object/from16 v2, p0

    .line 479
    move-object v4, v15

    .line 481
    move-object/from16 v5, p3

    .line 482
    move-object/from16 v7, p2

    .line 484
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$getUndoButton$onClickListener$1;-><init>(Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;Lcom/android/internal/statusbar/IUndoMediaTransferCallback;ILandroid/media/MediaRoute2Info;)V

    .line 486
    new-instance v4, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;

    .line 489
    new-instance v1, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 491
    const v2, 0x7f140629    # @string/media_transfer_undo 'Undo'

    .line 493
    invoke-direct {v1, v2}, Lcom/android/systemui/common/shared/model/Text$Resource;-><init>(I)V

    .line 496
    invoke-direct {v4, v1, v0}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem$Button;-><init>(Lcom/android/systemui/common/shared/model/Text$Resource;Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$getUndoButton$onClickListener$1;)V

    .line 499
    :cond_17
    :goto_c
    invoke-virtual {v8}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->getTransferStatus()Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 502
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->getVibrationEffect()Landroid/os/VibrationEffect;

    .line 506
    move-result-object v16

    .line 509
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 510
    move-result-object v21

    .line 513
    sget-object v22, Lcom/android/systemui/temporarydisplay/ViewPriority;->NORMAL:Lcom/android/systemui/temporarydisplay/ViewPriority;

    .line 514
    const/16 v17, 0x1

    .line 516
    const-string v18, "Media Transfer Chip View (Sender)"

    .line 518
    const-string v19, "MEDIA_TRANSFER_ACTIVATED_SENDER"

    .line 520
    move-object v12, v9

    .line 522
    move-object v6, v15

    .line 523
    move-object v15, v4

    .line 524
    move-object/from16 v23, v6

    .line 525
    invoke-direct/range {v12 .. v23}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;-><init>(Lcom/android/systemui/common/shared/model/TintedIcon;Lcom/android/systemui/common/shared/model/Text;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem;Landroid/os/VibrationEffect;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/android/systemui/temporarydisplay/ViewPriority;Lcom/android/internal/logging/InstanceId;)V

    .line 527
    invoke-virtual {v10, v9}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->displayView(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;)V

    .line 530
    :goto_d
    return-void

    .line 533
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 534
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 536
    throw v0
    .line 539
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "Current sender states:"

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->stateMap:Ljava/util/Map;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13
    return-void
    .line 16
.end method

.method public final removeIdFromStore(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->logger:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 7
    sget-object v2, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger$logStateMapRemoval$2;->INSTANCE:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger$logStateMapRemoval$2;

    .line 9
    iget-object v0, v0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 11
    const-string v3, "MediaTttSender"

    .line 13
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 16
    move-result-object v2

    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 21
    iput-object p1, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 23
    iput-object p2, v5, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 27
    iget-object p2, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->stateMap:Ljava/util/Map;

    .line 30
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->stateMap:Ljava/util/Map;

    .line 35
    sget-object p2, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger$logStateMap$2;->INSTANCE:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderLogger$logStateMap$2;

    .line 37
    invoke-virtual {v0, v3, v1, p2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 39
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    move-object v1, p2

    .line 47
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 48
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, p2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 52
    iget-object p1, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->stateMap:Ljava/util/Map;

    .line 55
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 57
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 63
    iget-object p1, p1, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->listeners:Ljava/util/Set;

    .line 65
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->displayListener:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$displayListener$1;

    .line 67
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    return-void
    .line 72
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->mediaTttFlags:Lcom/android/systemui/media/taptotransfer/MediaTttFlags;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lcom/android/systemui/flags/Flags;->MEDIA_TAP_TO_TRANSFER:Lcom/android/systemui/flags/ReleasedFlag;

    .line 7
    iget-object v0, v0, Lcom/android/systemui/media/taptotransfer/MediaTttFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 9
    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 19
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->commandQueueCallbacks:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator$commandQueueCallbacks$1;

    .line 21
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 23
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderCoordinator;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 26
    invoke-virtual {v0, p0}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Lcom/android/systemui/Dumpable;)V

    .line 28
    :cond_0
    return-void
    .line 31
.end method
