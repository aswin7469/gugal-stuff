.class public final Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final alpha:F

.field public final deviceIcon:Lcom/android/systemui/common/shared/model/Icon;

.field public final deviceString:Ljava/lang/CharSequence;

.field public final isCurrentBroadcastApp:Z

.field public final isIntentValid:Z

.field public final isTapEnabled:Z

.field public final isVisible:Z

.field public final onClicked:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ZLjava/lang/CharSequence;Lcom/android/systemui/common/shared/model/Icon;ZZFZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isTapEnabled:Z

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->deviceString:Ljava/lang/CharSequence;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->deviceIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 9
    iput-boolean p4, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isCurrentBroadcastApp:Z

    .line 11
    iput-boolean p5, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isIntentValid:Z

    .line 13
    iput p6, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->alpha:F

    .line 15
    iput-boolean p7, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isVisible:Z

    .line 17
    iput-object p8, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

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
    instance-of v1, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;

    .line 12
    iget-boolean v1, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isTapEnabled:Z

    .line 14
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isTapEnabled:Z

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->deviceString:Ljava/lang/CharSequence;

    .line 21
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->deviceString:Ljava/lang/CharSequence;

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
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->deviceIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 32
    iget-object v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->deviceIcon:Lcom/android/systemui/common/shared/model/Icon;

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
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isCurrentBroadcastApp:Z

    .line 43
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isCurrentBroadcastApp:Z

    .line 45
    if-eq v1, v3, :cond_5

    .line 47
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isIntentValid:Z

    .line 50
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isIntentValid:Z

    .line 52
    if-eq v1, v3, :cond_6

    .line 54
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->alpha:F

    .line 57
    iget v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->alpha:F

    .line 59
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 61
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isVisible:Z

    .line 68
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isVisible:Z

    .line 70
    if-eq v1, v3, :cond_8

    .line 72
    return v2

    .line 74
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    .line 75
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

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
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isTapEnabled:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->deviceString:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->deviceIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isCurrentBroadcastApp:Z

    .line 27
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 29
    move-result v0

    .line 32
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isIntentValid:Z

    .line 33
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 35
    move-result v0

    .line 38
    iget v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->alpha:F

    .line 39
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 41
    move-result v0

    .line 44
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isVisible:Z

    .line 45
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 47
    move-result v0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
    .line 58
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->deviceString:Ljava/lang/CharSequence;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    const-string v2, "MediaOutputSwitcherViewModel(isTapEnabled="

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isTapEnabled:Z

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, ", deviceString="

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", deviceIcon="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->deviceIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", isCurrentBroadcastApp="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isCurrentBroadcastApp:Z

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", isIntentValid="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isIntentValid:Z

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", alpha="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->alpha:F

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", isVisible="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->isVisible:Z

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", onClicked="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaOutputSwitcherViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string p0, ")"

    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 92
    return-object p0
    .line 93
.end method
