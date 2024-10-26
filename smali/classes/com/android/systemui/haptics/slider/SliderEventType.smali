.class public final enum Lcom/android/systemui/haptics/slider/SliderEventType;
.super Ljava/lang/Enum;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/haptics/slider/SliderEventType;

.field public static final enum NOTHING:Lcom/android/systemui/haptics/slider/SliderEventType;

.field public static final enum PROGRESS_CHANGE_BY_PROGRAM:Lcom/android/systemui/haptics/slider/SliderEventType;

.field public static final enum PROGRESS_CHANGE_BY_USER:Lcom/android/systemui/haptics/slider/SliderEventType;

.field public static final enum STARTED_TRACKING_PROGRAM:Lcom/android/systemui/haptics/slider/SliderEventType;

.field public static final enum STARTED_TRACKING_TOUCH:Lcom/android/systemui/haptics/slider/SliderEventType;

.field public static final enum STOPPED_TRACKING_PROGRAM:Lcom/android/systemui/haptics/slider/SliderEventType;

.field public static final enum STOPPED_TRACKING_TOUCH:Lcom/android/systemui/haptics/slider/SliderEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 2
    const-string v1, "NOTHING"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/android/systemui/haptics/slider/SliderEventType;->NOTHING:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 10
    new-instance v1, Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 12
    const-string v2, "STARTED_TRACKING_TOUCH"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lcom/android/systemui/haptics/slider/SliderEventType;->STARTED_TRACKING_TOUCH:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 20
    new-instance v2, Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 22
    const-string v3, "STARTED_TRACKING_PROGRAM"

    .line 24
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v2, Lcom/android/systemui/haptics/slider/SliderEventType;->STARTED_TRACKING_PROGRAM:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 30
    new-instance v3, Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 32
    const-string v4, "PROGRESS_CHANGE_BY_USER"

    .line 34
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v3, Lcom/android/systemui/haptics/slider/SliderEventType;->PROGRESS_CHANGE_BY_USER:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 40
    new-instance v4, Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 42
    const-string v5, "PROGRESS_CHANGE_BY_PROGRAM"

    .line 44
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v4, Lcom/android/systemui/haptics/slider/SliderEventType;->PROGRESS_CHANGE_BY_PROGRAM:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 50
    new-instance v5, Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 52
    const-string v6, "STOPPED_TRACKING_TOUCH"

    .line 54
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v5, Lcom/android/systemui/haptics/slider/SliderEventType;->STOPPED_TRACKING_TOUCH:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 60
    new-instance v6, Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 62
    const-string v7, "STOPPED_TRACKING_PROGRAM"

    .line 64
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    sput-object v6, Lcom/android/systemui/haptics/slider/SliderEventType;->STOPPED_TRACKING_PROGRAM:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 70
    filled-new-array/range {v0 .. v6}, [Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 72
    move-result-object v0

    .line 75
    sput-object v0, Lcom/android/systemui/haptics/slider/SliderEventType;->$VALUES:[Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 76
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 78
    return-void
    .line 81
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/haptics/slider/SliderEventType;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/haptics/slider/SliderEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderEventType;->$VALUES:[Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 8
    return-object v0
    .line 10
.end method
