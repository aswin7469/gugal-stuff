.class public final Lcom/android/systemui/common/shared/model/PackageInstallSession;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final icon:Landroid/graphics/Bitmap;

.field public final packageName:Ljava/lang/String;

.field public final sessionId:I

.field public final user:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->sessionId:I

    .line 5
    iput-object p2, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->packageName:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->icon:Landroid/graphics/Bitmap;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->user:Landroid/os/UserHandle;

    .line 11
    return-void
    .line 13
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
    instance-of v1, p1, Lcom/android/systemui/common/shared/model/PackageInstallSession;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/common/shared/model/PackageInstallSession;

    .line 12
    iget v1, p1, Lcom/android/systemui/common/shared/model/PackageInstallSession;->sessionId:I

    .line 14
    iget v3, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->sessionId:I

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->packageName:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lcom/android/systemui/common/shared/model/PackageInstallSession;->packageName:Ljava/lang/String;

    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->icon:Landroid/graphics/Bitmap;

    .line 32
    iget-object v3, p1, Lcom/android/systemui/common/shared/model/PackageInstallSession;->icon:Landroid/graphics/Bitmap;

    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->user:Landroid/os/UserHandle;

    .line 43
    iget-object p1, p1, Lcom/android/systemui/common/shared/model/PackageInstallSession;->user:Landroid/os/UserHandle;

    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    return v2

    .line 53
    :cond_5
    return v0
    .line 54
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->sessionId:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->packageName:Ljava/lang/String;

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 13
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->icon:Landroid/graphics/Bitmap;

    .line 17
    if-nez v2, :cond_0

    .line 19
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hashCode()I

    .line 23
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object p0, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->user:Landroid/os/UserHandle;

    .line 29
    invoke-virtual {p0}, Landroid/os/UserHandle;->hashCode()I

    .line 31
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
    .line 36
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->icon:Landroid/graphics/Bitmap;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->user:Landroid/os/UserHandle;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    const-string v3, "PackageInstallSession(sessionId="

    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget v3, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->sessionId:I

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v3, ", packageName="

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object p0, p0, Lcom/android/systemui/common/shared/model/PackageInstallSession;->packageName:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, ", icon="

    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ", user="

    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, ")"

    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    return-object p0
    .line 53
.end method
