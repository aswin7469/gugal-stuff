.class public final enum Lcom/android/compose/animation/scene/Edge;
.super Ljava/lang/Enum;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/compose/animation/scene/SwipeSource;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/compose/animation/scene/Edge;

.field public static final enum Bottom:Lcom/android/compose/animation/scene/Edge;

.field public static final enum Left:Lcom/android/compose/animation/scene/Edge;

.field public static final enum Right:Lcom/android/compose/animation/scene/Edge;

.field public static final enum Top:Lcom/android/compose/animation/scene/Edge;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/Edge;

    .line 2
    const-string v1, "Left"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/android/compose/animation/scene/Edge;->Left:Lcom/android/compose/animation/scene/Edge;

    .line 10
    new-instance v1, Lcom/android/compose/animation/scene/Edge;

    .line 12
    const-string v2, "Right"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lcom/android/compose/animation/scene/Edge;->Right:Lcom/android/compose/animation/scene/Edge;

    .line 20
    new-instance v2, Lcom/android/compose/animation/scene/Edge;

    .line 22
    const-string v3, "Top"

    .line 24
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v2, Lcom/android/compose/animation/scene/Edge;->Top:Lcom/android/compose/animation/scene/Edge;

    .line 30
    new-instance v3, Lcom/android/compose/animation/scene/Edge;

    .line 32
    const-string v4, "Bottom"

    .line 34
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v3, Lcom/android/compose/animation/scene/Edge;->Bottom:Lcom/android/compose/animation/scene/Edge;

    .line 40
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/compose/animation/scene/Edge;

    .line 42
    move-result-object v0

    .line 45
    sput-object v0, Lcom/android/compose/animation/scene/Edge;->$VALUES:[Lcom/android/compose/animation/scene/Edge;

    .line 46
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    return-void
    .line 51
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/compose/animation/scene/Edge;
    .locals 1

    .line 1
    const-class v0, Lcom/android/compose/animation/scene/Edge;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/compose/animation/scene/Edge;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/compose/animation/scene/Edge;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/compose/animation/scene/Edge;->$VALUES:[Lcom/android/compose/animation/scene/Edge;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/compose/animation/scene/Edge;

    .line 8
    return-object v0
    .line 10
.end method
