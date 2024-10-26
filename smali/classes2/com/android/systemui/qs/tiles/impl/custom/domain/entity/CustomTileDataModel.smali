.class public final Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final callingAppUid:I

.field public final componentName:Landroid/content/ComponentName;

.field public final defaultTileIcon:Landroid/graphics/drawable/Icon;

.field public final defaultTileLabel:Ljava/lang/CharSequence;

.field public final hasPendingBind:Z

.field public final isToggleable:Z

.field public final tile:Landroid/service/quicksettings/Tile;

.field public final user:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/os/UserHandle;Landroid/content/ComponentName;Landroid/service/quicksettings/Tile;ZIZLjava/lang/CharSequence;Landroid/graphics/drawable/Icon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->user:Landroid/os/UserHandle;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->componentName:Landroid/content/ComponentName;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->tile:Landroid/service/quicksettings/Tile;

    .line 9
    iput-boolean p4, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->isToggleable:Z

    .line 11
    iput p5, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->callingAppUid:I

    .line 13
    iput-boolean p6, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->hasPendingBind:Z

    .line 15
    iput-object p7, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->defaultTileLabel:Ljava/lang/CharSequence;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->defaultTileIcon:Landroid/graphics/drawable/Icon;

    .line 19
    return-void
    .line 21
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
    instance-of v1, p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->user:Landroid/os/UserHandle;

    .line 14
    iget-object v3, p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->user:Landroid/os/UserHandle;

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
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->componentName:Landroid/content/ComponentName;

    .line 25
    iget-object v3, p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->componentName:Landroid/content/ComponentName;

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
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->tile:Landroid/service/quicksettings/Tile;

    .line 36
    iget-object v3, p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->tile:Landroid/service/quicksettings/Tile;

    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->isToggleable:Z

    .line 47
    iget-boolean v3, p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->isToggleable:Z

    .line 49
    if-eq v1, v3, :cond_5

    .line 51
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->callingAppUid:I

    .line 54
    iget v3, p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->callingAppUid:I

    .line 56
    if-eq v1, v3, :cond_6

    .line 58
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->hasPendingBind:Z

    .line 61
    iget-boolean v3, p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->hasPendingBind:Z

    .line 63
    if-eq v1, v3, :cond_7

    .line 65
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->defaultTileLabel:Ljava/lang/CharSequence;

    .line 68
    iget-object v3, p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->defaultTileLabel:Ljava/lang/CharSequence;

    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    return v2

    .line 78
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->defaultTileIcon:Landroid/graphics/drawable/Icon;

    .line 79
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->defaultTileIcon:Landroid/graphics/drawable/Icon;

    .line 81
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 86
    if-nez p0, :cond_9

    .line 87
    return v2

    .line 89
    :cond_9
    return v0
    .line 90
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->user:Landroid/os/UserHandle;

    .line 2
    invoke-virtual {v0}, Landroid/os/UserHandle;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->componentName:Landroid/content/ComponentName;

    .line 11
    invoke-virtual {v2}, Landroid/content/ComponentName;->hashCode()I

    .line 13
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->tile:Landroid/service/quicksettings/Tile;

    .line 19
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->hashCode()I

    .line 21
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->isToggleable:Z

    .line 27
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 29
    move-result v0

    .line 32
    iget v2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->callingAppUid:I

    .line 33
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 35
    move-result v0

    .line 38
    iget-boolean v2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->hasPendingBind:Z

    .line 39
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 41
    move-result v0

    .line 44
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->defaultTileLabel:Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->defaultTileIcon:Landroid/graphics/drawable/Icon;

    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->hashCode()I

    .line 55
    move-result p0

    .line 58
    add-int/2addr p0, v2

    .line 59
    return p0
    .line 60
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->user:Landroid/os/UserHandle;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->componentName:Landroid/content/ComponentName;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->tile:Landroid/service/quicksettings/Tile;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->defaultTileLabel:Ljava/lang/CharSequence;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->defaultTileIcon:Landroid/graphics/drawable/Icon;

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    const-string v6, "CustomTileDataModel(user="

    .line 14
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", componentName="

    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", tile="

    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", isToggleable="

    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->isToggleable:Z

    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", callingAppUid="

    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->callingAppUid:I

    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", hasPendingBind="

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;->hasPendingBind:Z

    .line 63
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string p0, ", defaultTileLabel="

    .line 68
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, ", defaultTileIcon="

    .line 76
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string p0, ")"

    .line 84
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 92
    return-object p0
    .line 93
.end method
