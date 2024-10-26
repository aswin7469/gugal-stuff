.class public final Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final enabled:Z

.field public final icon:Landroid/graphics/drawable/Drawable;

.field public final id:Ljava/lang/String;

.field public final intent:Landroid/app/PendingIntent;

.field public final name:Ljava/lang/CharSequence;

.field public final showBroadcastButton:Z


# direct methods
.method public constructor <init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->enabled:Z

    .line 3
    iput-object p2, p0, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->icon:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->name:Ljava/lang/CharSequence;

    .line 5
    iput-object p4, p0, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->intent:Landroid/app/PendingIntent;

    .line 6
    iput-object p5, p0, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->id:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->showBroadcastButton:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;ZI)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v8, p6

    .line 8
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;Z)V

    return-void
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
    instance-of v1, p1, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 12
    iget-boolean v1, p1, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->enabled:Z

    .line 14
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->enabled:Z

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->icon:Landroid/graphics/drawable/Drawable;

    .line 21
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->icon:Landroid/graphics/drawable/Drawable;

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
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->name:Ljava/lang/CharSequence;

    .line 32
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->name:Ljava/lang/CharSequence;

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
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->intent:Landroid/app/PendingIntent;

    .line 43
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->intent:Landroid/app/PendingIntent;

    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->id:Ljava/lang/String;

    .line 54
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->id:Ljava/lang/String;

    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    return v2

    .line 64
    :cond_6
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->showBroadcastButton:Z

    .line 65
    iget-boolean p1, p1, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->showBroadcastButton:Z

    .line 67
    if-eq p0, p1, :cond_7

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
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->enabled:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->icon:Landroid/graphics/drawable/Drawable;

    .line 10
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    .line 17
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->name:Ljava/lang/CharSequence;

    .line 24
    if-nez v1, :cond_1

    .line 26
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->intent:Landroid/app/PendingIntent;

    .line 37
    if-nez v1, :cond_2

    .line 39
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Landroid/app/PendingIntent;->hashCode()I

    .line 43
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->id:Ljava/lang/String;

    .line 50
    if-nez v1, :cond_3

    .line 52
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v2

    .line 58
    :goto_3
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->showBroadcastButton:Z

    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 64
    move-result p0

    .line 67
    add-int/2addr p0, v0

    .line 68
    return p0
    .line 69
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->icon:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->name:Ljava/lang/CharSequence;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->intent:Landroid/app/PendingIntent;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    const-string v4, "MediaDeviceData(enabled="

    .line 10
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-boolean v4, p0, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->enabled:Z

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    const-string v4, ", icon="

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", name="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", intent="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", id="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->id:Ljava/lang/String;

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", showBroadcastButton="

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->showBroadcastButton:Z

    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, ")"

    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 72
    return-object p0
    .line 73
.end method
