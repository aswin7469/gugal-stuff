.class public abstract enum Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;
.super Ljava/lang/Enum;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

.field public static final Companion:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;

.field public static final enum FAR_FROM_RECEIVER:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

.field public static final enum TRANSFER_TO_RECEIVER_FAILED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

.field public static final enum TRANSFER_TO_RECEIVER_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

.field public static final enum TRANSFER_TO_RECEIVER_TRIGGERED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

.field public static final enum TRANSFER_TO_THIS_DEVICE_FAILED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

.field public static final enum TRANSFER_TO_THIS_DEVICE_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

.field public static final enum TRANSFER_TO_THIS_DEVICE_TRIGGERED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;


# instance fields
.field private final endItem:Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;

.field private final stateInt:I

.field private final stringResId:Ljava/lang/Integer;

.field private final timeoutLength:Lcom/android/systemui/media/taptotransfer/sender/TimeoutLength;

.field private final transferStatus:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

.field private final uiEvent:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v9, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$ALMOST_CLOSE_TO_START_CAST;

    .line 2
    sget-object v4, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_ALMOST_CLOSE_TO_START_CAST:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 4
    const v0, 0x7f1405dc    # @string/media_move_closer_to_start_cast 'Move closer to play on %1$s'

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v5

    .line 12
    sget-object v16, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->NOT_STARTED:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 13
    sget-object v26, Lcom/android/systemui/media/taptotransfer/sender/TimeoutLength;->LONG:Lcom/android/systemui/media/taptotransfer/sender/TimeoutLength;

    .line 15
    const-string v1, "ALMOST_CLOSE_TO_START_CAST"

    .line 17
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v0, v9

    .line 22
    move-object/from16 v6, v16

    .line 23
    move-object/from16 v8, v26

    .line 25
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;-><init>(Ljava/lang/String;IILcom/android/internal/logging/UiEventLogger$UiEventEnum;Ljava/lang/Integer;Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;Lcom/android/systemui/media/taptotransfer/sender/TimeoutLength;)V

    .line 27
    new-instance v1, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$ALMOST_CLOSE_TO_END_CAST;

    .line 30
    sget-object v14, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_ALMOST_CLOSE_TO_END_CAST:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 32
    const v0, 0x7f1405db    # @string/media_move_closer_to_end_cast 'To play here, move closer to %1$s'

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v15

    .line 40
    const-string v11, "ALMOST_CLOSE_TO_END_CAST"

    .line 41
    const/4 v12, 0x1

    .line 43
    const/4 v13, 0x1

    .line 44
    const/16 v17, 0x0

    .line 45
    move-object v10, v1

    .line 47
    move-object/from16 v18, v26

    .line 48
    invoke-direct/range {v10 .. v18}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;-><init>(Ljava/lang/String;IILcom/android/internal/logging/UiEventLogger$UiEventEnum;Ljava/lang/Integer;Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;Lcom/android/systemui/media/taptotransfer/sender/TimeoutLength;)V

    .line 50
    new-instance v2, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_RECEIVER_TRIGGERED;

    .line 53
    sget-object v21, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_TRANSFER_TO_RECEIVER_TRIGGERED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 55
    const v0, 0x7f140621    # @string/media_transfer_playing_different_device 'Playing on %1$s'

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v22

    .line 63
    sget-object v3, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->IN_PROGRESS:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 64
    sget-object v4, Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$Loading;->INSTANCE:Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$Loading;

    .line 66
    const-string v18, "TRANSFER_TO_RECEIVER_TRIGGERED"

    .line 68
    const/16 v19, 0x2

    .line 70
    const/16 v20, 0x2

    .line 72
    move-object/from16 v17, v2

    .line 74
    move-object/from16 v23, v3

    .line 76
    move-object/from16 v24, v4

    .line 78
    move-object/from16 v25, v26

    .line 80
    invoke-direct/range {v17 .. v25}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;-><init>(Ljava/lang/String;IILcom/android/internal/logging/UiEventLogger$UiEventEnum;Ljava/lang/Integer;Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;Lcom/android/systemui/media/taptotransfer/sender/TimeoutLength;)V

    .line 82
    sput-object v2, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->TRANSFER_TO_RECEIVER_TRIGGERED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 85
    new-instance v5, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_THIS_DEVICE_TRIGGERED;

    .line 87
    sget-object v21, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_TRANSFER_TO_THIS_DEVICE_TRIGGERED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 89
    const v6, 0x7f140622    # @string/media_transfer_playing_this_device 'Playing on this phone'

    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v22

    .line 97
    const-string v18, "TRANSFER_TO_THIS_DEVICE_TRIGGERED"

    .line 98
    const/16 v19, 0x3

    .line 100
    const/16 v20, 0x3

    .line 102
    move-object/from16 v17, v5

    .line 104
    move-object/from16 v23, v3

    .line 106
    move-object/from16 v24, v4

    .line 108
    move-object/from16 v25, v26

    .line 110
    invoke-direct/range {v17 .. v25}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;-><init>(Ljava/lang/String;IILcom/android/internal/logging/UiEventLogger$UiEventEnum;Ljava/lang/Integer;Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;Lcom/android/systemui/media/taptotransfer/sender/TimeoutLength;)V

    .line 112
    sput-object v5, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->TRANSFER_TO_THIS_DEVICE_TRIGGERED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 115
    new-instance v4, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_RECEIVER_SUCCEEDED;

    .line 117
    sget-object v14, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_TRANSFER_TO_RECEIVER_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v15

    .line 124
    sget-object v22, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 125
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$UndoButton;

    .line 127
    sget-object v3, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_UNDO_TRANSFER_TO_RECEIVER_CLICKED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 129
    const/4 v7, 0x3

    .line 131
    invoke-direct {v0, v3, v7}, Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$UndoButton;-><init>(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;I)V

    .line 132
    const-string v11, "TRANSFER_TO_RECEIVER_SUCCEEDED"

    .line 135
    const/4 v12, 0x4

    .line 137
    const/4 v13, 0x4

    .line 138
    move-object v10, v4

    .line 139
    move-object/from16 v16, v22

    .line 140
    move-object/from16 v17, v0

    .line 142
    invoke-direct/range {v10 .. v17}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;-><init>(Ljava/lang/String;IILcom/android/internal/logging/UiEventLogger$UiEventEnum;Ljava/lang/Integer;Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;)V

    .line 144
    sput-object v4, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->TRANSFER_TO_RECEIVER_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 147
    new-instance v7, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_THIS_DEVICE_SUCCEEDED;

    .line 149
    sget-object v20, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_TRANSFER_TO_THIS_DEVICE_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v21

    .line 156
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$UndoButton;

    .line 157
    sget-object v3, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_UNDO_TRANSFER_TO_THIS_DEVICE_CLICKED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 159
    const/4 v6, 0x2

    .line 161
    invoke-direct {v0, v3, v6}, Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$UndoButton;-><init>(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;I)V

    .line 162
    const-string v17, "TRANSFER_TO_THIS_DEVICE_SUCCEEDED"

    .line 165
    const/16 v18, 0x5

    .line 167
    const/16 v19, 0x5

    .line 169
    move-object/from16 v16, v7

    .line 171
    move-object/from16 v23, v0

    .line 173
    invoke-direct/range {v16 .. v23}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;-><init>(Ljava/lang/String;IILcom/android/internal/logging/UiEventLogger$UiEventEnum;Ljava/lang/Integer;Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;)V

    .line 175
    sput-object v7, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->TRANSFER_TO_THIS_DEVICE_SUCCEEDED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 178
    new-instance v6, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_RECEIVER_FAILED;

    .line 180
    sget-object v27, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_TRANSFER_TO_RECEIVER_FAILED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 182
    const v0, 0x7f14061f    # @string/media_transfer_failed 'Something went wrong. Try again.'

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v28

    .line 190
    sget-object v16, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->FAILED:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 191
    sget-object v17, Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$Error;->INSTANCE:Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem$Error;

    .line 193
    const-string v24, "TRANSFER_TO_RECEIVER_FAILED"

    .line 195
    const/16 v25, 0x6

    .line 197
    const/16 v26, 0x6

    .line 199
    move-object/from16 v23, v6

    .line 201
    move-object/from16 v29, v16

    .line 203
    move-object/from16 v30, v17

    .line 205
    invoke-direct/range {v23 .. v30}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;-><init>(Ljava/lang/String;IILcom/android/internal/logging/UiEventLogger$UiEventEnum;Ljava/lang/Integer;Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;)V

    .line 207
    sput-object v6, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->TRANSFER_TO_RECEIVER_FAILED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 210
    new-instance v8, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$TRANSFER_TO_THIS_DEVICE_FAILED;

    .line 212
    sget-object v14, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_TRANSFER_TO_THIS_DEVICE_FAILED:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v15

    .line 219
    const-string v11, "TRANSFER_TO_THIS_DEVICE_FAILED"

    .line 220
    const/4 v12, 0x7

    .line 222
    const/4 v13, 0x7

    .line 223
    move-object v10, v8

    .line 224
    invoke-direct/range {v10 .. v17}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;-><init>(Ljava/lang/String;IILcom/android/internal/logging/UiEventLogger$UiEventEnum;Ljava/lang/Integer;Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;)V

    .line 225
    sput-object v8, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->TRANSFER_TO_THIS_DEVICE_FAILED:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 228
    new-instance v10, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$FAR_FROM_RECEIVER;

    .line 230
    sget-object v22, Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;->MEDIA_TTT_SENDER_FAR_FROM_RECEIVER:Lcom/android/systemui/media/taptotransfer/sender/MediaTttSenderUiEvents;

    .line 232
    sget-object v24, Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;->TOO_FAR:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 234
    const/16 v21, 0x8

    .line 236
    const/16 v23, 0x0

    .line 238
    const-string v19, "FAR_FROM_RECEIVER"

    .line 240
    const/16 v20, 0x8

    .line 242
    const/16 v25, 0x0

    .line 244
    move-object/from16 v18, v10

    .line 246
    invoke-direct/range {v18 .. v25}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;-><init>(Ljava/lang/String;IILcom/android/internal/logging/UiEventLogger$UiEventEnum;Ljava/lang/Integer;Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;)V

    .line 248
    sput-object v10, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->FAR_FROM_RECEIVER:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 251
    move-object v0, v9

    .line 253
    move-object v3, v5

    .line 254
    move-object v5, v7

    .line 255
    move-object v7, v8

    .line 256
    move-object v8, v10

    .line 257
    filled-new-array/range {v0 .. v8}, [Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 258
    move-result-object v0

    .line 261
    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->$VALUES:[Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 262
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 264
    new-instance v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;

    .line 267
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 269
    sput-object v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->Companion:Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender$Companion;

    .line 272
    return-void
    .line 274
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/android/internal/logging/UiEventLogger$UiEventEnum;Ljava/lang/Integer;Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;)V
    .locals 9

    .line 8
    sget-object v8, Lcom/android/systemui/media/taptotransfer/sender/TimeoutLength;->DEFAULT:Lcom/android/systemui/media/taptotransfer/sender/TimeoutLength;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 9
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;-><init>(Ljava/lang/String;IILcom/android/internal/logging/UiEventLogger$UiEventEnum;Ljava/lang/Integer;Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;Lcom/android/systemui/media/taptotransfer/sender/TimeoutLength;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/android/internal/logging/UiEventLogger$UiEventEnum;Ljava/lang/Integer;Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;Lcom/android/systemui/media/taptotransfer/sender/TimeoutLength;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->stateInt:I

    .line 3
    iput-object p4, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->uiEvent:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 4
    iput-object p5, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->stringResId:Ljava/lang/Integer;

    .line 5
    iput-object p6, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->transferStatus:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 6
    iput-object p7, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->endItem:Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;

    .line 7
    iput-object p8, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->timeoutLength:Lcom/android/systemui/media/taptotransfer/sender/TimeoutLength;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->$VALUES:[Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public getChipTextString(Landroid/content/Context;Ljava/lang/String;)Lcom/android/systemui/common/shared/model/Text;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->stringResId:Ljava/lang/Integer;

    .line 4
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result p0

    .line 12
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 16
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lcom/android/systemui/common/shared/model/Text$Loaded;-><init>(Ljava/lang/String;)V

    .line 21
    return-object v0
    .line 24
.end method

.method public final getEndItem()Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->endItem:Lcom/android/systemui/media/taptotransfer/sender/SenderEndItem;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getStateInt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->stateInt:I

    .line 2
    return p0
    .line 4
.end method

.method public final getTimeoutLength()Lcom/android/systemui/media/taptotransfer/sender/TimeoutLength;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->timeoutLength:Lcom/android/systemui/media/taptotransfer/sender/TimeoutLength;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getTransferStatus()Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->transferStatus:Lcom/android/systemui/media/taptotransfer/sender/TransferStatus;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getUiEvent()Lcom/android/internal/logging/UiEventLogger$UiEventEnum;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;->uiEvent:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 2
    return-object p0
    .line 4
.end method

.method public abstract isValidNextState(Lcom/android/systemui/media/taptotransfer/sender/ChipStateSender;)Z
.end method
