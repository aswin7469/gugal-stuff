.class public final Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final accentPrimaryColor:I

.field public final cancelTextBackground:Landroid/graphics/drawable/Drawable;

.field public final gutsText:Ljava/lang/CharSequence;

.field public final isDismissEnabled:Z

.field public final onDismissClicked:Lkotlin/jvm/functions/Function0;

.field public final onSettingsClicked:Lkotlin/jvm/functions/Function0;

.field public final surfaceColor:I

.field public final textPrimaryColor:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IIIZLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->gutsText:Ljava/lang/CharSequence;

    .line 5
    iput p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->textPrimaryColor:I

    .line 7
    iput p3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->accentPrimaryColor:I

    .line 9
    iput p4, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->surfaceColor:I

    .line 11
    iput-boolean p5, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->isDismissEnabled:Z

    .line 13
    iput-object p6, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->onDismissClicked:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->cancelTextBackground:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->onSettingsClicked:Lkotlin/jvm/functions/Function0;

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
    instance-of v1, p1, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->gutsText:Ljava/lang/CharSequence;

    .line 14
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->gutsText:Ljava/lang/CharSequence;

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
    iget v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->textPrimaryColor:I

    .line 25
    iget v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->textPrimaryColor:I

    .line 27
    if-eq v1, v3, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->accentPrimaryColor:I

    .line 32
    iget v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->accentPrimaryColor:I

    .line 34
    if-eq v1, v3, :cond_4

    .line 36
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->surfaceColor:I

    .line 39
    iget v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->surfaceColor:I

    .line 41
    if-eq v1, v3, :cond_5

    .line 43
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->isDismissEnabled:Z

    .line 46
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->isDismissEnabled:Z

    .line 48
    if-eq v1, v3, :cond_6

    .line 50
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->onDismissClicked:Lkotlin/jvm/functions/Function0;

    .line 53
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->onDismissClicked:Lkotlin/jvm/functions/Function0;

    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->cancelTextBackground:Landroid/graphics/drawable/Drawable;

    .line 64
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->cancelTextBackground:Landroid/graphics/drawable/Drawable;

    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    return v2

    .line 74
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->onSettingsClicked:Lkotlin/jvm/functions/Function0;

    .line 75
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->onSettingsClicked:Lkotlin/jvm/functions/Function0;

    .line 77
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 82
    if-nez p0, :cond_9

    .line 83
    return v2

    .line 85
    :cond_9
    return v0
    .line 86
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->gutsText:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->textPrimaryColor:I

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->accentPrimaryColor:I

    .line 17
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 19
    move-result v0

    .line 22
    iget v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->surfaceColor:I

    .line 23
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 25
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->isDismissEnabled:Z

    .line 29
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 31
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->onDismissClicked:Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->cancelTextBackground:Landroid/graphics/drawable/Drawable;

    .line 43
    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->hashCode()I

    .line 49
    move-result v0

    .line 52
    :goto_0
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->onSettingsClicked:Lkotlin/jvm/functions/Function0;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result p0

    .line 60
    add-int/2addr p0, v2

    .line 61
    return p0
    .line 62
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->gutsText:Ljava/lang/CharSequence;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->cancelTextBackground:Landroid/graphics/drawable/Drawable;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    const-string v3, "GutsViewModel(gutsText="

    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, ", textPrimaryColor="

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->textPrimaryColor:I

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", accentPrimaryColor="

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->accentPrimaryColor:I

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", surfaceColor="

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->surfaceColor:I

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", isDismissEnabled="

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->isDismissEnabled:Z

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", onDismissClicked="

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->onDismissClicked:Lkotlin/jvm/functions/Function0;

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", cancelTextBackground="

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", onSettingsClicked="

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;->onSettingsClicked:Lkotlin/jvm/functions/Function0;

    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string p0, ")"

    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 92
    return-object p0
    .line 93
.end method
