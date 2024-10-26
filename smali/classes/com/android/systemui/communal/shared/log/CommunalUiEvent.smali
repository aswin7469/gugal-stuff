.class public final enum Lcom/android/systemui/communal/shared/log/CommunalUiEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_EDIT_MODE_GONE:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_EDIT_MODE_SHOWN:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_GONE:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_REORDER_WIDGET_CANCEL:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_REORDER_WIDGET_FINISH:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_REORDER_WIDGET_START:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_SHOWN:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_SWIPE_TO_ENTER_CANCEL:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_SWIPE_TO_ENTER_FINISH:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_SWIPE_TO_ENTER_START:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_SWIPE_TO_EXIT_CANCEL:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_SWIPE_TO_EXIT_FINISH:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_SWIPE_TO_EXIT_START:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

.field public static final enum COMMUNAL_HUB_WIDGET_PICKER_SHOWN:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 2
    const/16 v1, 0x61e

    .line 4
    const-string v2, "COMMUNAL_HUB_SHOWN"

    .line 6
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_SHOWN:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 12
    new-instance v1, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 14
    const/16 v2, 0x629

    .line 16
    const-string v3, "COMMUNAL_HUB_GONE"

    .line 18
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_GONE:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 24
    new-instance v2, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 26
    const/16 v3, 0x62a

    .line 28
    const-string v4, "COMMUNAL_HUB_TIMEOUT"

    .line 30
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 33
    new-instance v3, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 36
    const/16 v4, 0x62b

    .line 38
    const-string v5, "COMMUNAL_HUB_LOADED"

    .line 40
    const/4 v6, 0x3

    .line 42
    invoke-direct {v3, v5, v6, v4}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 43
    new-instance v4, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 46
    const/16 v5, 0x62c

    .line 48
    const-string v6, "COMMUNAL_HUB_SWIPE_TO_ENTER_START"

    .line 50
    const/4 v7, 0x4

    .line 52
    invoke-direct {v4, v6, v7, v5}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 53
    sput-object v4, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_SWIPE_TO_ENTER_START:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 56
    new-instance v5, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 58
    const/16 v6, 0x62d

    .line 60
    const-string v7, "COMMUNAL_HUB_SWIPE_TO_ENTER_FINISH"

    .line 62
    const/4 v8, 0x5

    .line 64
    invoke-direct {v5, v7, v8, v6}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 65
    sput-object v5, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_SWIPE_TO_ENTER_FINISH:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 68
    new-instance v6, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 70
    const/16 v7, 0x62e

    .line 72
    const-string v8, "COMMUNAL_HUB_SWIPE_TO_ENTER_CANCEL"

    .line 74
    const/4 v9, 0x6

    .line 76
    invoke-direct {v6, v8, v9, v7}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 77
    sput-object v6, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_SWIPE_TO_ENTER_CANCEL:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 80
    new-instance v7, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 82
    const/16 v8, 0x62f

    .line 84
    const-string v9, "COMMUNAL_HUB_SWIPE_TO_EXIT_START"

    .line 86
    const/4 v10, 0x7

    .line 88
    invoke-direct {v7, v9, v10, v8}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 89
    sput-object v7, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_SWIPE_TO_EXIT_START:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 92
    new-instance v8, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 94
    const/16 v9, 0x630

    .line 96
    const-string v10, "COMMUNAL_HUB_SWIPE_TO_EXIT_FINISH"

    .line 98
    const/16 v11, 0x8

    .line 100
    invoke-direct {v8, v10, v11, v9}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 102
    sput-object v8, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_SWIPE_TO_EXIT_FINISH:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 105
    new-instance v9, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 107
    const/16 v10, 0x631

    .line 109
    const-string v11, "COMMUNAL_HUB_SWIPE_TO_EXIT_CANCEL"

    .line 111
    const/16 v12, 0x9

    .line 113
    invoke-direct {v9, v11, v12, v10}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 115
    sput-object v9, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_SWIPE_TO_EXIT_CANCEL:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 118
    new-instance v10, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 120
    const/16 v11, 0x632

    .line 122
    const-string v12, "COMMUNAL_HUB_REORDER_WIDGET_START"

    .line 124
    const/16 v13, 0xa

    .line 126
    invoke-direct {v10, v12, v13, v11}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 128
    sput-object v10, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_REORDER_WIDGET_START:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 131
    new-instance v11, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 133
    const/16 v12, 0x633

    .line 135
    const-string v13, "COMMUNAL_HUB_REORDER_WIDGET_FINISH"

    .line 137
    const/16 v14, 0xb

    .line 139
    invoke-direct {v11, v13, v14, v12}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 141
    sput-object v11, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_REORDER_WIDGET_FINISH:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 144
    new-instance v12, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 146
    const/16 v13, 0x634

    .line 148
    const-string v14, "COMMUNAL_HUB_REORDER_WIDGET_CANCEL"

    .line 150
    const/16 v15, 0xc

    .line 152
    invoke-direct {v12, v14, v15, v13}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 154
    sput-object v12, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_REORDER_WIDGET_CANCEL:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 157
    new-instance v13, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 159
    const/16 v14, 0x621

    .line 161
    const-string v15, "COMMUNAL_HUB_EDIT_MODE_SHOWN"

    .line 163
    move-object/from16 v16, v12

    .line 165
    const/16 v12, 0xd

    .line 167
    invoke-direct {v13, v15, v12, v14}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 169
    sput-object v13, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_EDIT_MODE_SHOWN:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 172
    new-instance v14, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 174
    const/16 v12, 0x635

    .line 176
    const-string v15, "COMMUNAL_HUB_EDIT_MODE_GONE"

    .line 178
    move-object/from16 v17, v13

    .line 180
    const/16 v13, 0xe

    .line 182
    invoke-direct {v14, v15, v13, v12}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 184
    sput-object v14, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_EDIT_MODE_GONE:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 187
    new-instance v15, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 189
    const/16 v12, 0x636

    .line 191
    const-string v13, "COMMUNAL_HUB_WIDGET_PICKER_SHOWN"

    .line 193
    move-object/from16 v18, v14

    .line 195
    const/16 v14, 0xf

    .line 197
    invoke-direct {v15, v13, v14, v12}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 199
    sput-object v15, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->COMMUNAL_HUB_WIDGET_PICKER_SHOWN:Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 202
    new-instance v14, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 204
    const/16 v12, 0x637

    .line 206
    const-string v13, "COMMUNAL_HUB_WIDGET_PICKER_GONE"

    .line 208
    move-object/from16 v19, v15

    .line 210
    const/16 v15, 0x10

    .line 212
    invoke-direct {v14, v13, v15, v12}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 214
    new-instance v15, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 217
    const/16 v12, 0x625

    .line 219
    const-string v13, "COMMUNAL_HUB_SWIPE_UP_TO_BOUNCER"

    .line 221
    move-object/from16 v20, v14

    .line 223
    const/16 v14, 0x11

    .line 225
    invoke-direct {v15, v13, v14, v12}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 227
    new-instance v14, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 230
    const/16 v12, 0x626

    .line 232
    const-string v13, "COMMUNAL_HUB_SWIPE_DOWN_TO_SHADE"

    .line 234
    move-object/from16 v21, v15

    .line 236
    const/16 v15, 0x12

    .line 238
    invoke-direct {v14, v13, v15, v12}, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;-><init>(Ljava/lang/String;II)V

    .line 240
    move-object/from16 v12, v16

    .line 243
    move-object/from16 v13, v17

    .line 245
    move-object/from16 v16, v20

    .line 247
    move-object/from16 v20, v14

    .line 249
    move-object/from16 v14, v18

    .line 251
    move-object/from16 v17, v21

    .line 253
    move-object/from16 v15, v19

    .line 255
    move-object/from16 v18, v20

    .line 257
    filled-new-array/range {v0 .. v18}, [Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 259
    move-result-object v0

    .line 262
    sput-object v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->$VALUES:[Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 263
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 265
    return-void
    .line 268
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->id:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/communal/shared/log/CommunalUiEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/communal/shared/log/CommunalUiEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->$VALUES:[Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/communal/shared/log/CommunalUiEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/communal/shared/log/CommunalUiEvent;->id:I

    .line 2
    return p0
    .line 4
.end method
