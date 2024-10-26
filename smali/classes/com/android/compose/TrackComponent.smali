.class final enum Lcom/android/compose/TrackComponent;
.super Ljava/lang/Enum;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/compose/TrackComponent;

.field public static final enum Background:Lcom/android/compose/TrackComponent;

.field public static final enum Icon:Lcom/android/compose/TrackComponent;

.field public static final enum Label:Lcom/android/compose/TrackComponent;


# instance fields
.field private final zIndex:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/compose/TrackComponent;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "Background"

    .line 6
    invoke-direct {v0, v2, v1, v3}, Lcom/android/compose/TrackComponent;-><init>(FILjava/lang/String;)V

    .line 8
    sput-object v0, Lcom/android/compose/TrackComponent;->Background:Lcom/android/compose/TrackComponent;

    .line 11
    new-instance v1, Lcom/android/compose/TrackComponent;

    .line 13
    const-string v2, "Icon"

    .line 15
    const/4 v3, 0x1

    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    invoke-direct {v1, v4, v3, v2}, Lcom/android/compose/TrackComponent;-><init>(FILjava/lang/String;)V

    .line 20
    sput-object v1, Lcom/android/compose/TrackComponent;->Icon:Lcom/android/compose/TrackComponent;

    .line 23
    new-instance v2, Lcom/android/compose/TrackComponent;

    .line 25
    const-string v3, "Label"

    .line 27
    const/4 v5, 0x2

    .line 29
    invoke-direct {v2, v4, v5, v3}, Lcom/android/compose/TrackComponent;-><init>(FILjava/lang/String;)V

    .line 30
    sput-object v2, Lcom/android/compose/TrackComponent;->Label:Lcom/android/compose/TrackComponent;

    .line 33
    filled-new-array {v0, v1, v2}, [Lcom/android/compose/TrackComponent;

    .line 35
    move-result-object v0

    .line 38
    sput-object v0, Lcom/android/compose/TrackComponent;->$VALUES:[Lcom/android/compose/TrackComponent;

    .line 39
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 41
    return-void
    .line 44
.end method

.method public constructor <init>(FILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p1, p0, Lcom/android/compose/TrackComponent;->zIndex:F

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/compose/TrackComponent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/compose/TrackComponent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/compose/TrackComponent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/compose/TrackComponent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/compose/TrackComponent;->$VALUES:[Lcom/android/compose/TrackComponent;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/compose/TrackComponent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getZIndex()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/compose/TrackComponent;->zIndex:F

    .line 2
    return p0
    .line 4
.end method
