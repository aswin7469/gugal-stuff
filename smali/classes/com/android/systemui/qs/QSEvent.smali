.class public final enum Lcom/android/systemui/qs/QSEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/qs/QSEvent;

.field public static final enum QQS_PANEL_COLLAPSED:Lcom/android/systemui/qs/QSEvent;

.field public static final enum QQS_PANEL_EXPANDED:Lcom/android/systemui/qs/QSEvent;

.field public static final enum QQS_TILE_VISIBLE:Lcom/android/systemui/qs/QSEvent;

.field public static final enum QS_ACTION_CLICK:Lcom/android/systemui/qs/QSEvent;

.field public static final enum QS_ACTION_LONG_PRESS:Lcom/android/systemui/qs/QSEvent;

.field public static final enum QS_ACTION_SECONDARY_CLICK:Lcom/android/systemui/qs/QSEvent;

.field public static final enum QS_PANEL_COLLAPSED:Lcom/android/systemui/qs/QSEvent;

.field public static final enum QS_PANEL_EXPANDED:Lcom/android/systemui/qs/QSEvent;

.field public static final enum QS_TILE_VISIBLE:Lcom/android/systemui/qs/QSEvent;


# instance fields
.field private final _id:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/android/systemui/qs/QSEvent;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x183

    .line 5
    const-string v3, "QS_ACTION_CLICK"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/qs/QSEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/android/systemui/qs/QSEvent;->QS_ACTION_CLICK:Lcom/android/systemui/qs/QSEvent;

    .line 12
    new-instance v1, Lcom/android/systemui/qs/QSEvent;

    .line 14
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x184

    .line 17
    const-string v4, "QS_ACTION_SECONDARY_CLICK"

    .line 19
    invoke-direct {v1, v4, v2, v3}, Lcom/android/systemui/qs/QSEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, Lcom/android/systemui/qs/QSEvent;->QS_ACTION_SECONDARY_CLICK:Lcom/android/systemui/qs/QSEvent;

    .line 24
    new-instance v2, Lcom/android/systemui/qs/QSEvent;

    .line 26
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x185

    .line 29
    const-string v5, "QS_ACTION_LONG_PRESS"

    .line 31
    invoke-direct {v2, v5, v3, v4}, Lcom/android/systemui/qs/QSEvent;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v2, Lcom/android/systemui/qs/QSEvent;->QS_ACTION_LONG_PRESS:Lcom/android/systemui/qs/QSEvent;

    .line 36
    new-instance v3, Lcom/android/systemui/qs/QSEvent;

    .line 38
    const/4 v4, 0x3

    .line 40
    const/16 v5, 0x186

    .line 41
    const-string v6, "QS_PANEL_EXPANDED"

    .line 43
    invoke-direct {v3, v6, v4, v5}, Lcom/android/systemui/qs/QSEvent;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v3, Lcom/android/systemui/qs/QSEvent;->QS_PANEL_EXPANDED:Lcom/android/systemui/qs/QSEvent;

    .line 48
    new-instance v4, Lcom/android/systemui/qs/QSEvent;

    .line 50
    const/4 v5, 0x4

    .line 52
    const/16 v6, 0x187

    .line 53
    const-string v7, "QS_PANEL_COLLAPSED"

    .line 55
    invoke-direct {v4, v7, v5, v6}, Lcom/android/systemui/qs/QSEvent;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v4, Lcom/android/systemui/qs/QSEvent;->QS_PANEL_COLLAPSED:Lcom/android/systemui/qs/QSEvent;

    .line 60
    new-instance v5, Lcom/android/systemui/qs/QSEvent;

    .line 62
    const/4 v6, 0x5

    .line 64
    const/16 v7, 0x188

    .line 65
    const-string v8, "QS_TILE_VISIBLE"

    .line 67
    invoke-direct {v5, v8, v6, v7}, Lcom/android/systemui/qs/QSEvent;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v5, Lcom/android/systemui/qs/QSEvent;->QS_TILE_VISIBLE:Lcom/android/systemui/qs/QSEvent;

    .line 72
    new-instance v6, Lcom/android/systemui/qs/QSEvent;

    .line 74
    const/4 v7, 0x6

    .line 76
    const/16 v8, 0x189

    .line 77
    const-string v9, "QQS_PANEL_EXPANDED"

    .line 79
    invoke-direct {v6, v9, v7, v8}, Lcom/android/systemui/qs/QSEvent;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v6, Lcom/android/systemui/qs/QSEvent;->QQS_PANEL_EXPANDED:Lcom/android/systemui/qs/QSEvent;

    .line 84
    new-instance v7, Lcom/android/systemui/qs/QSEvent;

    .line 86
    const/4 v8, 0x7

    .line 88
    const/16 v9, 0x18a

    .line 89
    const-string v10, "QQS_PANEL_COLLAPSED"

    .line 91
    invoke-direct {v7, v10, v8, v9}, Lcom/android/systemui/qs/QSEvent;-><init>(Ljava/lang/String;II)V

    .line 93
    sput-object v7, Lcom/android/systemui/qs/QSEvent;->QQS_PANEL_COLLAPSED:Lcom/android/systemui/qs/QSEvent;

    .line 96
    new-instance v8, Lcom/android/systemui/qs/QSEvent;

    .line 98
    const/16 v9, 0x8

    .line 100
    const/16 v10, 0x18b

    .line 102
    const-string v11, "QQS_TILE_VISIBLE"

    .line 104
    invoke-direct {v8, v11, v9, v10}, Lcom/android/systemui/qs/QSEvent;-><init>(Ljava/lang/String;II)V

    .line 106
    sput-object v8, Lcom/android/systemui/qs/QSEvent;->QQS_TILE_VISIBLE:Lcom/android/systemui/qs/QSEvent;

    .line 109
    filled-new-array/range {v0 .. v8}, [Lcom/android/systemui/qs/QSEvent;

    .line 111
    move-result-object v0

    .line 114
    sput-object v0, Lcom/android/systemui/qs/QSEvent;->$VALUES:[Lcom/android/systemui/qs/QSEvent;

    .line 115
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 117
    return-void
    .line 120
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/systemui/qs/QSEvent;->_id:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/qs/QSEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/qs/QSEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/qs/QSEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/qs/QSEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/qs/QSEvent;->$VALUES:[Lcom/android/systemui/qs/QSEvent;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/qs/QSEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/QSEvent;->_id:I

    .line 2
    return p0
    .line 4
.end method
