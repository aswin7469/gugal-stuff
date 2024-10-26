.class public final enum Lcom/airbnb/lottie/model/content/LBlendMode;
.super Ljava/lang/Enum;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final synthetic $VALUES:[Lcom/airbnb/lottie/model/content/LBlendMode;

.field public static final enum NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 2
    const-string v1, "NORMAL"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 10
    new-instance v1, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 12
    const-string v2, "MULTIPLY"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v2, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 20
    const-string v3, "SCREEN"

    .line 22
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    new-instance v3, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 28
    const-string v4, "OVERLAY"

    .line 30
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    new-instance v4, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 36
    const-string v5, "DARKEN"

    .line 38
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    new-instance v5, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 44
    const-string v6, "LIGHTEN"

    .line 46
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    new-instance v6, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 52
    const-string v7, "COLOR_DODGE"

    .line 54
    const/4 v8, 0x6

    .line 56
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    new-instance v7, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 60
    const-string v8, "COLOR_BURN"

    .line 62
    const/4 v9, 0x7

    .line 64
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    new-instance v8, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 68
    const-string v9, "HARD_LIGHT"

    .line 70
    const/16 v10, 0x8

    .line 72
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    new-instance v9, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 77
    const-string v10, "SOFT_LIGHT"

    .line 79
    const/16 v11, 0x9

    .line 81
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    new-instance v10, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 86
    const-string v11, "DIFFERENCE"

    .line 88
    const/16 v12, 0xa

    .line 90
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    new-instance v11, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 95
    const-string v12, "EXCLUSION"

    .line 97
    const/16 v13, 0xb

    .line 99
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    new-instance v12, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 104
    const-string v13, "HUE"

    .line 106
    const/16 v14, 0xc

    .line 108
    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    new-instance v13, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 113
    const-string v14, "SATURATION"

    .line 115
    const/16 v15, 0xd

    .line 117
    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 119
    new-instance v14, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 122
    const-string v15, "COLOR"

    .line 124
    move-object/from16 v16, v13

    .line 126
    const/16 v13, 0xe

    .line 128
    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    new-instance v15, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 133
    const-string v13, "LUMINOSITY"

    .line 135
    move-object/from16 v17, v14

    .line 137
    const/16 v14, 0xf

    .line 139
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 141
    new-instance v14, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 144
    const-string v13, "ADD"

    .line 146
    move-object/from16 v18, v15

    .line 148
    const/16 v15, 0x10

    .line 150
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 152
    new-instance v15, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 155
    const-string v13, "HARD_MIX"

    .line 157
    move-object/from16 v19, v14

    .line 159
    const/16 v14, 0x11

    .line 161
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 163
    move-object/from16 v13, v16

    .line 166
    move-object/from16 v16, v19

    .line 168
    move-object/from16 v14, v17

    .line 170
    move-object/from16 v17, v15

    .line 172
    move-object/from16 v15, v18

    .line 174
    filled-new-array/range {v0 .. v17}, [Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 176
    move-result-object v0

    .line 179
    sput-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->$VALUES:[Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 180
    return-void
    .line 182
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/model/content/LBlendMode;
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/airbnb/lottie/model/content/LBlendMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/content/LBlendMode;->$VALUES:[Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 2
    invoke-virtual {v0}, [Lcom/airbnb/lottie/model/content/LBlendMode;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 8
    return-object v0
    .line 10
.end method
