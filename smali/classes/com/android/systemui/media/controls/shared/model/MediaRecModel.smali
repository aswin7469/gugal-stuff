.class public final Lcom/android/systemui/media/controls/shared/model/MediaRecModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final extras:Landroid/os/Bundle;

.field public final icon:Landroid/graphics/drawable/Icon;

.field public final intent:Landroid/content/Intent;

.field public final subtitle:Ljava/lang/CharSequence;

.field public final title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->intent:Landroid/content/Intent;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->title:Ljava/lang/CharSequence;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->subtitle:Ljava/lang/CharSequence;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->icon:Landroid/graphics/drawable/Icon;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->extras:Landroid/os/Bundle;

    .line 13
    return-void
    .line 15
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
    instance-of v1, p1, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->intent:Landroid/content/Intent;

    .line 14
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->intent:Landroid/content/Intent;

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
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->title:Ljava/lang/CharSequence;

    .line 25
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->title:Ljava/lang/CharSequence;

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
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->subtitle:Ljava/lang/CharSequence;

    .line 36
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->subtitle:Ljava/lang/CharSequence;

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
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->icon:Landroid/graphics/drawable/Icon;

    .line 47
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->icon:Landroid/graphics/drawable/Icon;

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->extras:Landroid/os/Bundle;

    .line 58
    iget-object p1, p1, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->extras:Landroid/os/Bundle;

    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->intent:Landroid/content/Intent;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->hashCode()I

    .line 9
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->title:Ljava/lang/CharSequence;

    .line 15
    if-nez v2, :cond_1

    .line 17
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->subtitle:Ljava/lang/CharSequence;

    .line 28
    if-nez v2, :cond_2

    .line 30
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->icon:Landroid/graphics/drawable/Icon;

    .line 41
    if-nez v2, :cond_3

    .line 43
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->hashCode()I

    .line 47
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->extras:Landroid/os/Bundle;

    .line 54
    if-nez p0, :cond_4

    .line 56
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {p0}, Landroid/os/Bundle;->hashCode()I

    .line 59
    move-result v1

    .line 62
    :goto_4
    add-int/2addr v0, v1

    .line 63
    return v0
    .line 64
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->intent:Landroid/content/Intent;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->title:Ljava/lang/CharSequence;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->subtitle:Ljava/lang/CharSequence;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->icon:Landroid/graphics/drawable/Icon;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->extras:Landroid/os/Bundle;

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    const-string v5, "MediaRecModel(intent="

    .line 14
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", title="

    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", subtitle="

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", icon="

    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", extras="

    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, ")"

    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    return-object p0
    .line 63
.end method
