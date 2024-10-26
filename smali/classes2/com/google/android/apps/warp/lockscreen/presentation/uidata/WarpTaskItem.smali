.class public final Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final direction:Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$Direction;

.field public final icon:Landroid/graphics/drawable/Icon;

.field public final position:Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$TaskPosition;

.field public final randomX:F

.field public final randomY:F

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Icon;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$TaskPosition;->SELECTED:Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$TaskPosition;

    .line 2
    sget-object v1, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$Direction;->UP:Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$Direction;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem;->icon:Landroid/graphics/drawable/Icon;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem;->title:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem;->position:Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$TaskPosition;

    .line 13
    iput-object v1, p0, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem;->direction:Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$Direction;

    .line 15
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem;->randomX:F

    .line 18
    iput p1, p0, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem;->randomY:F

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem;->icon:Landroid/graphics/drawable/Icon;

    .line 14
    iget-object v3, p1, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem;->icon:Landroid/graphics/drawable/Icon;

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem;->title:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem;->title:Ljava/lang/String;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem;->position:Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$TaskPosition;

    .line 36
    iget-object v3, p1, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem;->position:Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$TaskPosition;

    .line 38
    if-eq v1, v3, :cond_4

    .line 40
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem;->direction:Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$Direction;

    .line 43
    iget-object v3, p1, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem;->direction:Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$Direction;

    .line 45
    if-eq v1, v3, :cond_5

    .line 47
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem;->randomX:F

    .line 50
    iget v3, p1, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem;->randomX:F

    .line 52
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 54
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    return v2

    .line 60
    :cond_6
    iget p0, p0, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem;->randomY:F

    .line 61
    iget p1, p1, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem;->randomY:F

    .line 63
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 65
    move-result p0

    .line 68
    if-eqz p0, :cond_7

    .line 69
    return v2

    .line 71
    :cond_7
    return v0
    .line 72
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem;->icon:Landroid/graphics/drawable/Icon;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem;->title:Ljava/lang/String;

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 13
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem;->position:Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$TaskPosition;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 19
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem;->direction:Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$Direction;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 27
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem;->randomX:F

    .line 33
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 35
    move-result v0

    .line 38
    iget p0, p0, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem;->randomY:F

    .line 39
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 41
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
    .line 46
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem;->icon:Landroid/graphics/drawable/Icon;

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem;->position:Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$TaskPosition;

    .line 4
    iget-object v2, p0, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem;->direction:Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem$Direction;

    .line 6
    iget v3, p0, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem;->randomX:F

    .line 8
    iget v4, p0, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem;->randomY:F

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    const-string v6, "WarpTaskItem(icon="

    .line 14
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", title="

    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object p0, p0, Lcom/google/android/apps/warp/lockscreen/presentation/uidata/WarpTaskItem;->title:Ljava/lang/String;

    .line 27
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, ", position="

    .line 32
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, ", direction="

    .line 40
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, ", randomX="

    .line 48
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ", randomY="

    .line 56
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, ")"

    .line 64
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 72
    return-object p0
    .line 73
.end method
