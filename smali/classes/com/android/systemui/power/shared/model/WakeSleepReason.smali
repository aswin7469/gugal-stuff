.class public final enum Lcom/android/systemui/power/shared/model/WakeSleepReason;
.super Ljava/lang/Enum;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final enum BIOMETRIC:Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final Companion:Lcom/android/systemui/power/shared/model/WakeSleepReason$Companion;

.field public static final enum FOLD:Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final enum GESTURE:Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final enum KEY:Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final enum LID:Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final enum LIFT:Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final enum MOTION:Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final enum OTHER:Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final enum POWER_BUTTON:Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final enum TAP:Lcom/android/systemui/power/shared/model/WakeSleepReason;

.field public static final enum UNFOLD:Lcom/android/systemui/power/shared/model/WakeSleepReason;


# instance fields
.field private final isTouch:Z

.field private final powerManagerWakeReason:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 2
    const-string v1, "POWER_BUTTON"

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v2, v3, v1, v2}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(IILjava/lang/String;Z)V

    .line 8
    sput-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->POWER_BUTTON:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 11
    new-instance v1, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 13
    const-string v4, "TAP"

    .line 15
    const/16 v5, 0xf

    .line 17
    invoke-direct {v1, v3, v5, v4, v3}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(IILjava/lang/String;Z)V

    .line 19
    sput-object v1, Lcom/android/systemui/power/shared/model/WakeSleepReason;->TAP:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 22
    new-instance v4, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 24
    const-string v5, "GESTURE"

    .line 26
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x4

    .line 29
    invoke-direct {v4, v6, v7, v5, v3}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(IILjava/lang/String;Z)V

    .line 30
    sput-object v4, Lcom/android/systemui/power/shared/model/WakeSleepReason;->GESTURE:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 33
    new-instance v3, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 35
    const-string v5, "KEY"

    .line 37
    const/4 v6, 0x3

    .line 39
    const/4 v8, 0x6

    .line 40
    invoke-direct {v3, v6, v8, v5, v2}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(IILjava/lang/String;Z)V

    .line 41
    sput-object v3, Lcom/android/systemui/power/shared/model/WakeSleepReason;->KEY:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 44
    new-instance v5, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 46
    const-string v6, "MOTION"

    .line 48
    const/4 v9, 0x7

    .line 50
    invoke-direct {v5, v7, v9, v6, v2}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(IILjava/lang/String;Z)V

    .line 51
    sput-object v5, Lcom/android/systemui/power/shared/model/WakeSleepReason;->MOTION:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 54
    new-instance v6, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 56
    const-string v7, "LID"

    .line 58
    const/4 v10, 0x5

    .line 60
    const/16 v11, 0x9

    .line 61
    invoke-direct {v6, v10, v11, v7, v2}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(IILjava/lang/String;Z)V

    .line 63
    sput-object v6, Lcom/android/systemui/power/shared/model/WakeSleepReason;->LID:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 66
    new-instance v7, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 68
    const-string v10, "UNFOLD"

    .line 70
    const/16 v12, 0xc

    .line 72
    invoke-direct {v7, v8, v12, v10, v2}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(IILjava/lang/String;Z)V

    .line 74
    sput-object v7, Lcom/android/systemui/power/shared/model/WakeSleepReason;->UNFOLD:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 77
    new-instance v8, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 79
    const-string v10, "LIFT"

    .line 81
    const/16 v12, 0x10

    .line 83
    invoke-direct {v8, v9, v12, v10, v2}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(IILjava/lang/String;Z)V

    .line 85
    sput-object v8, Lcom/android/systemui/power/shared/model/WakeSleepReason;->LIFT:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 88
    new-instance v9, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 90
    const/16 v10, 0x8

    .line 92
    const/16 v12, 0x11

    .line 94
    const-string v13, "BIOMETRIC"

    .line 96
    invoke-direct {v9, v10, v12, v13, v2}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(IILjava/lang/String;Z)V

    .line 98
    sput-object v9, Lcom/android/systemui/power/shared/model/WakeSleepReason;->BIOMETRIC:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 101
    new-instance v10, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 103
    const-string v12, "OTHER"

    .line 105
    invoke-direct {v10, v11, v2, v12, v2}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(IILjava/lang/String;Z)V

    .line 107
    sput-object v10, Lcom/android/systemui/power/shared/model/WakeSleepReason;->OTHER:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 110
    new-instance v11, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 112
    const/16 v12, 0xa

    .line 114
    const/16 v13, 0xd

    .line 116
    const-string v14, "FOLD"

    .line 118
    invoke-direct {v11, v12, v13, v14, v2}, Lcom/android/systemui/power/shared/model/WakeSleepReason;-><init>(IILjava/lang/String;Z)V

    .line 120
    sput-object v11, Lcom/android/systemui/power/shared/model/WakeSleepReason;->FOLD:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 123
    move-object v2, v4

    .line 125
    move-object v4, v5

    .line 126
    move-object v5, v6

    .line 127
    move-object v6, v7

    .line 128
    move-object v7, v8

    .line 129
    move-object v8, v9

    .line 130
    move-object v9, v10

    .line 131
    move-object v10, v11

    .line 132
    filled-new-array/range {v0 .. v10}, [Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 133
    move-result-object v0

    .line 136
    sput-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->$VALUES:[Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 137
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 139
    new-instance v0, Lcom/android/systemui/power/shared/model/WakeSleepReason$Companion;

    .line 142
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    sput-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->Companion:Lcom/android/systemui/power/shared/model/WakeSleepReason$Companion;

    .line 147
    return-void
    .line 149
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p4, p0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->isTouch:Z

    .line 5
    iput p2, p0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->powerManagerWakeReason:I

    .line 7
    return-void
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/power/shared/model/WakeSleepReason;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/power/shared/model/WakeSleepReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->$VALUES:[Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getPowerManagerWakeReason()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->powerManagerWakeReason:I

    .line 2
    return p0
    .line 4
.end method
