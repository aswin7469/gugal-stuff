.class public final enum Lcom/android/compose/animation/scene/SwipeDirection;
.super Ljava/lang/Enum;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/compose/animation/scene/SwipeDirection;

.field public static final enum Down:Lcom/android/compose/animation/scene/SwipeDirection;

.field public static final enum Left:Lcom/android/compose/animation/scene/SwipeDirection;

.field public static final enum Right:Lcom/android/compose/animation/scene/SwipeDirection;

.field public static final enum Up:Lcom/android/compose/animation/scene/SwipeDirection;


# instance fields
.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/SwipeDirection;

    .line 2
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    const-string v2, "Up"

    .line 6
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/android/compose/animation/scene/SwipeDirection;-><init>(Ljava/lang/String;ILandroidx/compose/foundation/gestures/Orientation;)V

    .line 9
    sput-object v0, Lcom/android/compose/animation/scene/SwipeDirection;->Up:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 12
    new-instance v2, Lcom/android/compose/animation/scene/SwipeDirection;

    .line 14
    const/4 v3, 0x1

    .line 16
    const-string v4, "Down"

    .line 17
    invoke-direct {v2, v4, v3, v1}, Lcom/android/compose/animation/scene/SwipeDirection;-><init>(Ljava/lang/String;ILandroidx/compose/foundation/gestures/Orientation;)V

    .line 19
    sput-object v2, Lcom/android/compose/animation/scene/SwipeDirection;->Down:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 22
    new-instance v1, Lcom/android/compose/animation/scene/SwipeDirection;

    .line 24
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 26
    const-string v4, "Left"

    .line 28
    const/4 v5, 0x2

    .line 30
    invoke-direct {v1, v4, v5, v3}, Lcom/android/compose/animation/scene/SwipeDirection;-><init>(Ljava/lang/String;ILandroidx/compose/foundation/gestures/Orientation;)V

    .line 31
    sput-object v1, Lcom/android/compose/animation/scene/SwipeDirection;->Left:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 34
    new-instance v4, Lcom/android/compose/animation/scene/SwipeDirection;

    .line 36
    const/4 v5, 0x3

    .line 38
    const-string v6, "Right"

    .line 39
    invoke-direct {v4, v6, v5, v3}, Lcom/android/compose/animation/scene/SwipeDirection;-><init>(Ljava/lang/String;ILandroidx/compose/foundation/gestures/Orientation;)V

    .line 41
    sput-object v4, Lcom/android/compose/animation/scene/SwipeDirection;->Right:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 44
    filled-new-array {v0, v2, v1, v4}, [Lcom/android/compose/animation/scene/SwipeDirection;

    .line 46
    move-result-object v0

    .line 49
    sput-object v0, Lcom/android/compose/animation/scene/SwipeDirection;->$VALUES:[Lcom/android/compose/animation/scene/SwipeDirection;

    .line 50
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 52
    return-void
    .line 55
.end method

.method public constructor <init>(Ljava/lang/String;ILandroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/android/compose/animation/scene/SwipeDirection;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/compose/animation/scene/SwipeDirection;
    .locals 1

    .line 1
    const-class v0, Lcom/android/compose/animation/scene/SwipeDirection;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/compose/animation/scene/SwipeDirection;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/compose/animation/scene/SwipeDirection;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/compose/animation/scene/SwipeDirection;->$VALUES:[Lcom/android/compose/animation/scene/SwipeDirection;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/compose/animation/scene/SwipeDirection;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeDirection;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    return-object p0
    .line 4
.end method
