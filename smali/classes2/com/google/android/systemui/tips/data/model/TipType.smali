.class public final enum Lcom/google/android/systemui/tips/data/model/TipType;
.super Ljava/lang/Enum;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/android/systemui/tips/data/model/TipType;

.field public static final enum MUTE_VOLUME:Lcom/google/android/systemui/tips/data/model/TipType;

.field public static final enum POWER_OFF:Lcom/google/android/systemui/tips/data/model/TipType;

.field public static final enum SCREENSHOT:Lcom/google/android/systemui/tips/data/model/TipType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/systemui/tips/data/model/TipType;

    .line 2
    const-string v1, "UNKNOWN"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    new-instance v1, Lcom/google/android/systemui/tips/data/model/TipType;

    .line 10
    const-string v2, "SCREENSHOT"

    .line 12
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    sput-object v1, Lcom/google/android/systemui/tips/data/model/TipType;->SCREENSHOT:Lcom/google/android/systemui/tips/data/model/TipType;

    .line 18
    new-instance v2, Lcom/google/android/systemui/tips/data/model/TipType;

    .line 20
    const-string v3, "POWER_OFF"

    .line 22
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    sput-object v2, Lcom/google/android/systemui/tips/data/model/TipType;->POWER_OFF:Lcom/google/android/systemui/tips/data/model/TipType;

    .line 28
    new-instance v3, Lcom/google/android/systemui/tips/data/model/TipType;

    .line 30
    const-string v4, "MUTE_VOLUME"

    .line 32
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    sput-object v3, Lcom/google/android/systemui/tips/data/model/TipType;->MUTE_VOLUME:Lcom/google/android/systemui/tips/data/model/TipType;

    .line 38
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/systemui/tips/data/model/TipType;

    .line 40
    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/android/systemui/tips/data/model/TipType;->$VALUES:[Lcom/google/android/systemui/tips/data/model/TipType;

    .line 44
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 46
    return-void
    .line 49
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/systemui/tips/data/model/TipType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/systemui/tips/data/model/TipType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/systemui/tips/data/model/TipType;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/google/android/systemui/tips/data/model/TipType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/systemui/tips/data/model/TipType;->$VALUES:[Lcom/google/android/systemui/tips/data/model/TipType;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/systemui/tips/data/model/TipType;

    .line 8
    return-object v0
    .line 10
.end method