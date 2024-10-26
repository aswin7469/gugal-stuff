.class public final enum Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$Direction;
.super Ljava/lang/Enum;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$Direction;

.field public static final enum DOWN:Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$Direction;

.field public static final enum UP:Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$Direction;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$Direction;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "UP"

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$Direction;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v0, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$Direction;->UP:Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$Direction;

    .line 11
    new-instance v1, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$Direction;

    .line 13
    const-string v2, "DOWN"

    .line 15
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$Direction;-><init>(Ljava/lang/String;II)V

    .line 18
    filled-new-array {v0, v1}, [Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$Direction;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$Direction;->$VALUES:[Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$Direction;

    .line 25
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 27
    return-void
    .line 30
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$Direction;->value:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$Direction;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$Direction;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$Direction;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$Direction;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$Direction;->$VALUES:[Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$Direction;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$Direction;

    .line 8
    return-object v0
    .line 10
.end method
