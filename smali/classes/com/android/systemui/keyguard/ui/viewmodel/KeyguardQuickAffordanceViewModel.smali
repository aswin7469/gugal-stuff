.class public final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final animateReveal:Z

.field public final configKey:Ljava/lang/String;

.field public final icon:Lcom/android/systemui/common/shared/model/Icon;

.field public final isActivated:Z

.field public final isClickable:Z

.field public final isDimmed:Z

.field public final isSelected:Z

.field public final isVisible:Z

.field public final onClicked:Lkotlin/jvm/functions/Function1;

.field public final slotId:Ljava/lang/String;

.field public final useLongPress:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 12

    .line 13
    new-instance v4, Lcom/android/systemui/common/shared/model/Icon$Resource;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 14
    sget-object v5, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel$1;

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v11, p1

    .line 15
    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;-><init>(Ljava/lang/String;ZZLcom/android/systemui/common/shared/model/Icon;Lkotlin/jvm/functions/Function1;ZZZZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLcom/android/systemui/common/shared/model/Icon;Lkotlin/jvm/functions/Function1;ZZZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->configKey:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isVisible:Z

    .line 4
    iput-boolean p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->animateReveal:Z

    .line 5
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 6
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-boolean p6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isClickable:Z

    .line 8
    iput-boolean p7, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isActivated:Z

    .line 9
    iput-boolean p8, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isSelected:Z

    .line 10
    iput-boolean p9, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->useLongPress:Z

    .line 11
    iput-boolean p10, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isDimmed:Z

    .line 12
    iput-object p11, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->slotId:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;

    .line 12
    iget-object v1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->configKey:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->configKey:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isVisible:Z

    .line 25
    iget-boolean v3, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isVisible:Z

    .line 27
    if-eq v1, v3, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->animateReveal:Z

    .line 32
    iget-boolean v3, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->animateReveal:Z

    .line 34
    if-eq v1, v3, :cond_4

    .line 36
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 39
    iget-object v3, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon;

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
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    .line 50
    iget-object v3, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

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
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isClickable:Z

    .line 61
    iget-boolean v3, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isClickable:Z

    .line 63
    if-eq v1, v3, :cond_7

    .line 65
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isActivated:Z

    .line 68
    iget-boolean v3, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isActivated:Z

    .line 70
    if-eq v1, v3, :cond_8

    .line 72
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isSelected:Z

    .line 75
    iget-boolean v3, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isSelected:Z

    .line 77
    if-eq v1, v3, :cond_9

    .line 79
    return v2

    .line 81
    :cond_9
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->useLongPress:Z

    .line 82
    iget-boolean v3, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->useLongPress:Z

    .line 84
    if-eq v1, v3, :cond_a

    .line 86
    return v2

    .line 88
    :cond_a
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isDimmed:Z

    .line 89
    iget-boolean v3, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isDimmed:Z

    .line 91
    if-eq v1, v3, :cond_b

    .line 93
    return v2

    .line 95
    :cond_b
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->slotId:Ljava/lang/String;

    .line 96
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->slotId:Ljava/lang/String;

    .line 98
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 103
    if-nez p0, :cond_c

    .line 104
    return v2

    .line 106
    :cond_c
    return v0
    .line 107
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->configKey:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    mul-int/2addr v0, v1

    .line 14
    iget-boolean v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isVisible:Z

    .line 15
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 17
    move-result v0

    .line 20
    iget-boolean v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->animateReveal:Z

    .line 21
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 23
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-boolean v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isClickable:Z

    .line 43
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 45
    move-result v0

    .line 48
    iget-boolean v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isActivated:Z

    .line 49
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 51
    move-result v0

    .line 54
    iget-boolean v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isSelected:Z

    .line 55
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 57
    move-result v0

    .line 60
    iget-boolean v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->useLongPress:Z

    .line 61
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 63
    move-result v0

    .line 66
    iget-boolean v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isDimmed:Z

    .line 67
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 69
    move-result v0

    .line 72
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->slotId:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result p0

    .line 78
    add-int/2addr p0, v0

    .line 79
    return p0
    .line 80
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "KeyguardQuickAffordanceViewModel(configKey="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->configKey:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", isVisible="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isVisible:Z

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", animateReveal="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->animateReveal:Z

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", icon="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", onClicked="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", isClickable="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isClickable:Z

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", isActivated="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isActivated:Z

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", isSelected="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isSelected:Z

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ", useLongPress="

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->useLongPress:Z

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, ", isDimmed="

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isDimmed:Z

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ", slotId="

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->slotId:Ljava/lang/String;

    .line 109
    const-string v1, ")"

    .line 111
    invoke-static {v0, p0, v1}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 116
    return-object p0
    .line 117
.end method
