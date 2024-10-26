.class public final Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final areSubtitlesVisible:Z

.field public final areTitlesVisible:Z

.field public final cardColor:I

.field public final cardTitleColor:I

.field public final contentDescription:Lkotlin/jvm/functions/Function1;

.field public final gutsMenu:Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

.field public final mediaRecs:Ljava/util/List;

.field public final onClicked:Lkotlin/jvm/functions/Function1;

.field public final onLongClicked:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZZLcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->contentDescription:Lkotlin/jvm/functions/Function1;

    .line 5
    iput p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->cardColor:I

    .line 7
    iput p3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->cardTitleColor:I

    .line 9
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->onLongClicked:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->mediaRecs:Ljava/util/List;

    .line 15
    iput-boolean p7, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->areTitlesVisible:Z

    .line 17
    iput-boolean p8, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->areSubtitlesVisible:Z

    .line 19
    iput-object p9, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->gutsMenu:Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    .line 21
    return-void
    .line 23
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
    instance-of v1, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;

    .line 12
    iget-object v1, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->contentDescription:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->contentDescription:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->cardColor:I

    .line 25
    iget v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->cardColor:I

    .line 27
    if-eq v1, v3, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->cardTitleColor:I

    .line 32
    iget v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->cardTitleColor:I

    .line 34
    if-eq v1, v3, :cond_4

    .line 36
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    .line 39
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->onLongClicked:Lkotlin/jvm/functions/Function0;

    .line 50
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->onLongClicked:Lkotlin/jvm/functions/Function0;

    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->mediaRecs:Ljava/util/List;

    .line 61
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->mediaRecs:Ljava/util/List;

    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->areTitlesVisible:Z

    .line 72
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->areTitlesVisible:Z

    .line 74
    if-eq v1, v3, :cond_8

    .line 76
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->areSubtitlesVisible:Z

    .line 79
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->areSubtitlesVisible:Z

    .line 81
    if-eq v1, v3, :cond_9

    .line 83
    return v2

    .line 85
    :cond_9
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->gutsMenu:Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    .line 86
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->gutsMenu:Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    .line 88
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 93
    if-nez p0, :cond_a

    .line 94
    return v2

    .line 96
    :cond_a
    return v0
    .line 97
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->contentDescription:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->cardColor:I

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->cardTitleColor:I

    .line 17
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 19
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->onLongClicked:Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->mediaRecs:Ljava/util/List;

    .line 39
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 41
    move-result v0

    .line 44
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->areTitlesVisible:Z

    .line 45
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 47
    move-result v0

    .line 50
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->areSubtitlesVisible:Z

    .line 51
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 53
    move-result v0

    .line 56
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->gutsMenu:Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->hashCode()I

    .line 59
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
    .line 64
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->mediaRecs:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const-string v2, "MediaRecsCardViewModel(contentDescription="

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->contentDescription:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, ", cardColor="

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->cardColor:I

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, ", cardTitleColor="

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->cardTitleColor:I

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ", onClicked="

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, ", onLongClicked="

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->onLongClicked:Lkotlin/jvm/functions/Function0;

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, ", mediaRecs="

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", areTitlesVisible="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->areTitlesVisible:Z

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", areSubtitlesVisible="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->areSubtitlesVisible:Z

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", gutsMenu="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;->gutsMenu:Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string p0, ")"

    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 102
    return-object p0
    .line 103
.end method
