.class public final enum Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

.field public static final enum ACTIVE_DEVICE_DISCONNECT:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

.field public static final enum AUDIO_SHARING_DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

.field public static final enum BLUETOOTH_AUDIO_SHARING_BUTTON_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

.field public static final enum BLUETOOTH_AUTO_ON_TOGGLE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

.field public static final enum BLUETOOTH_TILE_DIALOG_SHOWN:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

.field public static final enum BLUETOOTH_TOGGLE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

.field public static final enum CONNECTED_DEVICE_SET_ACTIVE:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

.field public static final enum CONNECTED_OTHER_DEVICE_DISCONNECT:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

.field public static final enum DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

.field public static final enum DEVICE_GEAR_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

.field public static final enum LAUNCH_SETTINGS_IN_SHARING_LE_DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

.field public static final enum LAUNCH_SETTINGS_IN_SHARING_NON_LE_DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

.field public static final enum LAUNCH_SETTINGS_NOT_SHARING_CONNECTED_LE_DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

.field public static final enum LAUNCH_SETTINGS_NOT_SHARING_SAVED_LE_DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

.field public static final enum PAIR_NEW_DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

.field public static final enum SAVED_DEVICE_CONNECT:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

.field public static final enum SEE_ALL_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;


# instance fields
.field private final metricId:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x5d5

    .line 5
    const-string v3, "BLUETOOTH_TILE_DIALOG_SHOWN"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->BLUETOOTH_TILE_DIALOG_SHOWN:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 12
    new-instance v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 14
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x5d6

    .line 17
    const-string v4, "BLUETOOTH_TOGGLE_CLICKED"

    .line 19
    invoke-direct {v1, v4, v2, v3}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->BLUETOOTH_TOGGLE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 24
    new-instance v2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 26
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x5d7

    .line 29
    const-string v5, "PAIR_NEW_DEVICE_CLICKED"

    .line 31
    invoke-direct {v2, v5, v3, v4}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v2, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->PAIR_NEW_DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 36
    new-instance v3, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 38
    const/4 v4, 0x3

    .line 40
    const/16 v5, 0x5d8

    .line 41
    const-string v6, "SEE_ALL_CLICKED"

    .line 43
    invoke-direct {v3, v6, v4, v5}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v3, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->SEE_ALL_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 48
    new-instance v4, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 50
    const/4 v5, 0x4

    .line 52
    const/16 v6, 0x5d9

    .line 53
    const-string v7, "DEVICE_GEAR_CLICKED"

    .line 55
    invoke-direct {v4, v7, v5, v6}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v4, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->DEVICE_GEAR_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 60
    new-instance v5, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 62
    const/4 v6, 0x5

    .line 64
    const/16 v7, 0x5da

    .line 65
    const-string v8, "DEVICE_CLICKED"

    .line 67
    invoke-direct {v5, v8, v6, v7}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v5, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 72
    new-instance v6, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 74
    const/4 v7, 0x6

    .line 76
    const/16 v8, 0x5db

    .line 77
    const-string v9, "CONNECTED_DEVICE_SET_ACTIVE"

    .line 79
    invoke-direct {v6, v9, v7, v8}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v6, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->CONNECTED_DEVICE_SET_ACTIVE:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 84
    new-instance v7, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 86
    const/4 v8, 0x7

    .line 88
    const/16 v9, 0x5dc

    .line 89
    const-string v10, "SAVED_DEVICE_CONNECT"

    .line 91
    invoke-direct {v7, v10, v8, v9}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;-><init>(Ljava/lang/String;II)V

    .line 93
    sput-object v7, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->SAVED_DEVICE_CONNECT:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 96
    new-instance v8, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 98
    const/16 v9, 0x8

    .line 100
    const/16 v10, 0x5e3

    .line 102
    const-string v11, "ACTIVE_DEVICE_DISCONNECT"

    .line 104
    invoke-direct {v8, v11, v9, v10}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;-><init>(Ljava/lang/String;II)V

    .line 106
    sput-object v8, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->ACTIVE_DEVICE_DISCONNECT:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 109
    new-instance v9, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 111
    const/16 v10, 0x9

    .line 113
    const/16 v11, 0x6a3

    .line 115
    const-string v12, "AUDIO_SHARING_DEVICE_CLICKED"

    .line 117
    invoke-direct {v9, v12, v10, v11}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;-><init>(Ljava/lang/String;II)V

    .line 119
    sput-object v9, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->AUDIO_SHARING_DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 122
    new-instance v10, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 124
    const/16 v11, 0xa

    .line 126
    const/16 v12, 0x5e4

    .line 128
    const-string v13, "CONNECTED_OTHER_DEVICE_DISCONNECT"

    .line 130
    invoke-direct {v10, v13, v11, v12}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;-><init>(Ljava/lang/String;II)V

    .line 132
    sput-object v10, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->CONNECTED_OTHER_DEVICE_DISCONNECT:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 135
    new-instance v11, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 137
    const/16 v12, 0xb

    .line 139
    const/16 v13, 0x651

    .line 141
    const-string v14, "BLUETOOTH_AUTO_ON_TOGGLE_CLICKED"

    .line 143
    invoke-direct {v11, v14, v12, v13}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;-><init>(Ljava/lang/String;II)V

    .line 145
    sput-object v11, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->BLUETOOTH_AUTO_ON_TOGGLE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 148
    new-instance v12, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 150
    const/16 v13, 0xc

    .line 152
    const/16 v14, 0x6a4

    .line 154
    const-string v15, "BLUETOOTH_AUDIO_SHARING_BUTTON_CLICKED"

    .line 156
    invoke-direct {v12, v15, v13, v14}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;-><init>(Ljava/lang/String;II)V

    .line 158
    sput-object v12, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->BLUETOOTH_AUDIO_SHARING_BUTTON_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 161
    new-instance v13, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 163
    const/16 v14, 0xd

    .line 165
    const/16 v15, 0x6b5

    .line 167
    move-object/from16 v16, v12

    .line 169
    const-string v12, "LAUNCH_SETTINGS_IN_SHARING_LE_DEVICE_CLICKED"

    .line 171
    invoke-direct {v13, v12, v14, v15}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;-><init>(Ljava/lang/String;II)V

    .line 173
    new-instance v14, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 176
    const/16 v12, 0xe

    .line 178
    const/16 v15, 0x6b6

    .line 180
    move-object/from16 v17, v13

    .line 182
    const-string v13, "LAUNCH_SETTINGS_IN_SHARING_NON_LE_DEVICE_CLICKED"

    .line 184
    invoke-direct {v14, v13, v12, v15}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;-><init>(Ljava/lang/String;II)V

    .line 186
    new-instance v15, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 189
    const/16 v12, 0xf

    .line 191
    const/16 v13, 0x6b7

    .line 193
    move-object/from16 v18, v14

    .line 195
    const-string v14, "LAUNCH_SETTINGS_NOT_SHARING_SAVED_LE_DEVICE_CLICKED"

    .line 197
    invoke-direct {v15, v14, v12, v13}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;-><init>(Ljava/lang/String;II)V

    .line 199
    new-instance v14, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 202
    const/16 v12, 0x10

    .line 204
    const/16 v13, 0x6b8

    .line 206
    move-object/from16 v19, v15

    .line 208
    const-string v15, "LAUNCH_SETTINGS_NOT_SHARING_CONNECTED_LE_DEVICE_CLICKED"

    .line 210
    invoke-direct {v14, v15, v12, v13}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;-><init>(Ljava/lang/String;II)V

    .line 212
    move-object/from16 v12, v16

    .line 215
    move-object/from16 v13, v17

    .line 217
    move-object/from16 v16, v14

    .line 219
    move-object/from16 v14, v18

    .line 221
    move-object/from16 v15, v19

    .line 223
    filled-new-array/range {v0 .. v16}, [Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 225
    move-result-object v0

    .line 228
    sput-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->$VALUES:[Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 229
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 231
    return-void
    .line 234
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->metricId:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->$VALUES:[Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->metricId:I

    .line 2
    return p0
    .line 4
.end method
