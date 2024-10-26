.class public final Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final background:Landroid/graphics/drawable/Drawable;

.field public final buttonId:Ljava/lang/Integer;

.field public final contentDescription:Ljava/lang/CharSequence;

.field public final icon:Landroid/graphics/drawable/Drawable;

.field public final isEnabled:Z

.field public final isVisibleWhenScrubbing:Z

.field public final notVisibleValue:I

.field public final onClicked:Lkotlin/jvm/functions/Function1;

.field public final rebindId:Ljava/lang/Integer;

.field public final showInCollapsed:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZIZLjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->icon:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->contentDescription:Ljava/lang/CharSequence;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->background:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-boolean p4, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->isVisibleWhenScrubbing:Z

    .line 11
    iput p5, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->notVisibleValue:I

    .line 13
    iput-boolean p6, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->showInCollapsed:Z

    .line 15
    iput-object p7, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->rebindId:Ljava/lang/Integer;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->buttonId:Ljava/lang/Integer;

    .line 19
    iput-boolean p9, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->isEnabled:Z

    .line 21
    iput-object p10, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

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
    instance-of v1, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->icon:Landroid/graphics/drawable/Drawable;

    .line 14
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->icon:Landroid/graphics/drawable/Drawable;

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
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->contentDescription:Ljava/lang/CharSequence;

    .line 25
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->contentDescription:Ljava/lang/CharSequence;

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
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->background:Landroid/graphics/drawable/Drawable;

    .line 36
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->background:Landroid/graphics/drawable/Drawable;

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
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->isVisibleWhenScrubbing:Z

    .line 47
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->isVisibleWhenScrubbing:Z

    .line 49
    if-eq v1, v3, :cond_5

    .line 51
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->notVisibleValue:I

    .line 54
    iget v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->notVisibleValue:I

    .line 56
    if-eq v1, v3, :cond_6

    .line 58
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->showInCollapsed:Z

    .line 61
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->showInCollapsed:Z

    .line 63
    if-eq v1, v3, :cond_7

    .line 65
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->rebindId:Ljava/lang/Integer;

    .line 68
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->rebindId:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->buttonId:Ljava/lang/Integer;

    .line 79
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->buttonId:Ljava/lang/Integer;

    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->isEnabled:Z

    .line 90
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->isEnabled:Z

    .line 92
    if-eq v1, v3, :cond_a

    .line 94
    return v2

    .line 96
    :cond_a
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    .line 97
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->icon:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    .line 9
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->contentDescription:Ljava/lang/CharSequence;

    .line 16
    if-nez v3, :cond_1

    .line 18
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->background:Landroid/graphics/drawable/Drawable;

    .line 28
    if-nez v3, :cond_2

    .line 30
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->hashCode()I

    .line 34
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->isVisibleWhenScrubbing:Z

    .line 40
    invoke-static {v0, v2, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 42
    move-result v0

    .line 45
    iget v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->notVisibleValue:I

    .line 46
    invoke-static {v3, v0, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 48
    move-result v0

    .line 51
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->showInCollapsed:Z

    .line 52
    invoke-static {v0, v2, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 54
    move-result v0

    .line 57
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->rebindId:Ljava/lang/Integer;

    .line 58
    if-nez v3, :cond_3

    .line 60
    move v3, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result v3

    .line 67
    :goto_3
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->buttonId:Ljava/lang/Integer;

    .line 70
    if-nez v3, :cond_4

    .line 72
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v1

    .line 78
    :goto_4
    add-int/2addr v0, v1

    .line 79
    mul-int/2addr v0, v2

    .line 80
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->isEnabled:Z

    .line 81
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 83
    move-result v0

    .line 86
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 89
    move-result p0

    .line 92
    add-int/2addr p0, v0

    .line 93
    return p0
    .line 94
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->icon:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->contentDescription:Ljava/lang/CharSequence;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->background:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    const-string v4, "MediaActionViewModel(icon="

    .line 10
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", contentDescription="

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", background="

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", isVisibleWhenScrubbing="

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->isVisibleWhenScrubbing:Z

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", notVisibleValue="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->notVisibleValue:I

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", showInCollapsed="

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->showInCollapsed:Z

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", rebindId="

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->rebindId:Ljava/lang/Integer;

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", buttonId="

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->buttonId:Ljava/lang/Integer;

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", isEnabled="

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->isEnabled:Z

    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", onClicked="

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaActionViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    .line 99
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string p0, ")"

    .line 104
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 112
    return-object p0
    .line 113
.end method
