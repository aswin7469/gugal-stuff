.class public final Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final albumIcon:Landroid/graphics/drawable/Drawable;

.field public final appIcon:Landroid/graphics/drawable/Drawable;

.field public final contentDescription:Ljava/lang/CharSequence;

.field public final onClicked:Lkotlin/jvm/functions/Function2;

.field public final progress:I

.field public final progressColor:I

.field public final subtitle:Ljava/lang/CharSequence;

.field public final subtitleColor:I

.field public final title:Ljava/lang/CharSequence;

.field public final titleColor:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->contentDescription:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->title:Ljava/lang/CharSequence;

    .line 7
    iput p3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->titleColor:I

    .line 9
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->subtitle:Ljava/lang/CharSequence;

    .line 11
    iput p5, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->subtitleColor:I

    .line 13
    iput p6, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->progress:I

    .line 15
    iput p7, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->progressColor:I

    .line 17
    iput-object p8, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->albumIcon:Landroid/graphics/drawable/Drawable;

    .line 19
    iput-object p9, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-object p10, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->onClicked:Lkotlin/jvm/functions/Function2;

    .line 23
    return-void
    .line 25
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
    instance-of v1, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->contentDescription:Ljava/lang/CharSequence;

    .line 14
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->contentDescription:Ljava/lang/CharSequence;

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
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->title:Ljava/lang/CharSequence;

    .line 25
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->title:Ljava/lang/CharSequence;

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
    iget v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->titleColor:I

    .line 36
    iget v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->titleColor:I

    .line 38
    if-eq v1, v3, :cond_4

    .line 40
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->subtitle:Ljava/lang/CharSequence;

    .line 43
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->subtitle:Ljava/lang/CharSequence;

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
    iget v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->subtitleColor:I

    .line 54
    iget v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->subtitleColor:I

    .line 56
    if-eq v1, v3, :cond_6

    .line 58
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->progress:I

    .line 61
    iget v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->progress:I

    .line 63
    if-eq v1, v3, :cond_7

    .line 65
    return v2

    .line 67
    :cond_7
    iget v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->progressColor:I

    .line 68
    iget v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->progressColor:I

    .line 70
    if-eq v1, v3, :cond_8

    .line 72
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->albumIcon:Landroid/graphics/drawable/Drawable;

    .line 75
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->albumIcon:Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 86
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    return v2

    .line 96
    :cond_a
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->onClicked:Lkotlin/jvm/functions/Function2;

    .line 97
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->onClicked:Lkotlin/jvm/functions/Function2;

    .line 99
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result p0

    .line 104
    if-nez p0, :cond_b

    .line 105
    return v2

    .line 107
    :cond_b
    return v0
    .line 108
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->contentDescription:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->title:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->titleColor:I

    .line 19
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 21
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->subtitle:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->subtitleColor:I

    .line 33
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 35
    move-result v0

    .line 38
    iget v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->progress:I

    .line 39
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 41
    move-result v0

    .line 44
    iget v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->progressColor:I

    .line 45
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 47
    move-result v0

    .line 50
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->albumIcon:Landroid/graphics/drawable/Drawable;

    .line 51
    const/4 v3, 0x0

    .line 53
    if-nez v2, :cond_0

    .line 54
    move v2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->hashCode()I

    .line 58
    move-result v2

    .line 61
    :goto_0
    add-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 64
    if-nez v2, :cond_1

    .line 66
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->hashCode()I

    .line 69
    move-result v3

    .line 72
    :goto_1
    add-int/2addr v0, v3

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->onClicked:Lkotlin/jvm/functions/Function2;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result p0

    .line 80
    add-int/2addr p0, v0

    .line 81
    return p0
    .line 82
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->contentDescription:Ljava/lang/CharSequence;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->title:Ljava/lang/CharSequence;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->subtitle:Ljava/lang/CharSequence;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->albumIcon:Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    const-string v6, "MediaRecViewModel(contentDescription="

    .line 14
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", title="

    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", titleColor="

    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->titleColor:I

    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", subtitle="

    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", subtitleColor="

    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->subtitleColor:I

    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", progress="

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->progress:I

    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", progressColor="

    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->progressColor:I

    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", albumIcon="

    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ", appIcon="

    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", onClicked="

    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;->onClicked:Lkotlin/jvm/functions/Function2;

    .line 99
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string p0, ")"

    .line 104
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 112
    return-object p0
    .line 113
.end method
