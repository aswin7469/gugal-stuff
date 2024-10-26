.class public final enum Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$TaskPosition;
.super Ljava/lang/Enum;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$TaskPosition;

.field public static final enum CLOSE:Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$TaskPosition;

.field public static final enum FAR:Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$TaskPosition;

.field public static final enum GONE:Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$TaskPosition;

.field public static final enum SELECTED:Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$TaskPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$TaskPosition;

    .line 2
    const-string v1, "SELECTED"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$TaskPosition;->SELECTED:Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$TaskPosition;

    .line 10
    new-instance v1, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$TaskPosition;

    .line 12
    const-string v2, "CLOSE"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v2, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$TaskPosition;

    .line 20
    const-string v3, "FAR"

    .line 22
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    new-instance v3, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$TaskPosition;

    .line 28
    const-string v4, "GONE"

    .line 30
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$TaskPosition;

    .line 36
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$TaskPosition;->$VALUES:[Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$TaskPosition;

    .line 40
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 42
    return-void
    .line 45
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$TaskPosition;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$TaskPosition;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$TaskPosition;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$TaskPosition;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$TaskPosition;->$VALUES:[Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$TaskPosition;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$TaskPosition;

    .line 8
    return-object v0
    .line 10
.end method
