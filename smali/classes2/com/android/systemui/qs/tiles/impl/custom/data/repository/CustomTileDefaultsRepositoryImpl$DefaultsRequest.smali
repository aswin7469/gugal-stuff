.class public final Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsRequest;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final componentName:Landroid/content/ComponentName;

.field public final force:Z

.field public final user:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/os/UserHandle;Landroid/content/ComponentName;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsRequest;->user:Landroid/os/UserHandle;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsRequest;->componentName:Landroid/content/ComponentName;

    .line 7
    iput-boolean p3, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsRequest;->force:Z

    .line 9
    return-void
    .line 11
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
    instance-of v1, p1, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsRequest;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsRequest;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsRequest;->user:Landroid/os/UserHandle;

    .line 14
    iget-object v3, p1, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsRequest;->user:Landroid/os/UserHandle;

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
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsRequest;->componentName:Landroid/content/ComponentName;

    .line 25
    iget-object v3, p1, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsRequest;->componentName:Landroid/content/ComponentName;

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
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsRequest;->force:Z

    .line 36
    iget-boolean p1, p1, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsRequest;->force:Z

    .line 38
    if-eq p0, p1, :cond_4

    .line 40
    return v2

    .line 42
    :cond_4
    return v0
    .line 43
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsRequest;->user:Landroid/os/UserHandle;

    .line 2
    invoke-virtual {v0}, Landroid/os/UserHandle;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsRequest;->componentName:Landroid/content/ComponentName;

    .line 10
    invoke-virtual {v1}, Landroid/content/ComponentName;->hashCode()I

    .line 12
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsRequest;->force:Z

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
    .line 26
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsRequest;->user:Landroid/os/UserHandle;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsRequest;->componentName:Landroid/content/ComponentName;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    const-string v3, "DefaultsRequest(user="

    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, ", componentName="

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", force="

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileDefaultsRepositoryImpl$DefaultsRequest;->force:Z

    .line 29
    const-string v0, ")"

    .line 31
    invoke-static {v2, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    return-object p0
    .line 37
.end method
