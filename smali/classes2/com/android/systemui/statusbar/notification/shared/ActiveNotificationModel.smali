.class public final Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;
.super Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationEntryModel;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final aodIcon:Landroid/graphics/drawable/Icon;

.field public final bucket:I

.field public final groupKey:Ljava/lang/String;

.field public final instanceId:Ljava/lang/Integer;

.field public final isAmbient:Z

.field public final isGroupSummary:Z

.field public final isLastMessageFromReply:Z

.field public final isPulsing:Z

.field public final isRowDismissed:Z

.field public final isSilent:Z

.field public final isSuppressedFromStatusBar:Z

.field public final key:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final shelfIcon:Landroid/graphics/drawable/Icon;

.field public final statusBarIcon:Landroid/graphics/drawable/Icon;

.field public final uid:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZLandroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;ILjava/lang/String;Ljava/lang/Integer;ZI)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->key:Ljava/lang/String;

    .line 7
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->groupKey:Ljava/lang/String;

    .line 10
    move v1, p3

    .line 12
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isAmbient:Z

    .line 13
    move v1, p4

    .line 15
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isRowDismissed:Z

    .line 16
    move v1, p5

    .line 18
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSilent:Z

    .line 19
    move v1, p6

    .line 21
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isLastMessageFromReply:Z

    .line 22
    move v1, p7

    .line 24
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSuppressedFromStatusBar:Z

    .line 25
    move v1, p8

    .line 27
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isPulsing:Z

    .line 28
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->aodIcon:Landroid/graphics/drawable/Icon;

    .line 31
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->shelfIcon:Landroid/graphics/drawable/Icon;

    .line 34
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->statusBarIcon:Landroid/graphics/drawable/Icon;

    .line 37
    move v1, p12

    .line 39
    iput v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->uid:I

    .line 40
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->packageName:Ljava/lang/String;

    .line 43
    move-object/from16 v1, p14

    .line 45
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->instanceId:Ljava/lang/Integer;

    .line 47
    move/from16 v1, p15

    .line 49
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isGroupSummary:Z

    .line 51
    move/from16 v1, p16

    .line 53
    iput v1, v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->bucket:I

    .line 55
    return-void
    .line 57
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
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 12
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->key:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->key:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->groupKey:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->groupKey:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isAmbient:Z

    .line 36
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isAmbient:Z

    .line 38
    if-eq v1, v3, :cond_4

    .line 40
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isRowDismissed:Z

    .line 43
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isRowDismissed:Z

    .line 45
    if-eq v1, v3, :cond_5

    .line 47
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSilent:Z

    .line 50
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSilent:Z

    .line 52
    if-eq v1, v3, :cond_6

    .line 54
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isLastMessageFromReply:Z

    .line 57
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isLastMessageFromReply:Z

    .line 59
    if-eq v1, v3, :cond_7

    .line 61
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSuppressedFromStatusBar:Z

    .line 64
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSuppressedFromStatusBar:Z

    .line 66
    if-eq v1, v3, :cond_8

    .line 68
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isPulsing:Z

    .line 71
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isPulsing:Z

    .line 73
    if-eq v1, v3, :cond_9

    .line 75
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->aodIcon:Landroid/graphics/drawable/Icon;

    .line 78
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->aodIcon:Landroid/graphics/drawable/Icon;

    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 85
    if-nez v1, :cond_a

    .line 86
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->shelfIcon:Landroid/graphics/drawable/Icon;

    .line 89
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->shelfIcon:Landroid/graphics/drawable/Icon;

    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 96
    if-nez v1, :cond_b

    .line 97
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->statusBarIcon:Landroid/graphics/drawable/Icon;

    .line 100
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->statusBarIcon:Landroid/graphics/drawable/Icon;

    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 107
    if-nez v1, :cond_c

    .line 108
    return v2

    .line 110
    :cond_c
    iget v1, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->uid:I

    .line 111
    iget v3, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->uid:I

    .line 113
    if-eq v1, v3, :cond_d

    .line 115
    return v2

    .line 117
    :cond_d
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->packageName:Ljava/lang/String;

    .line 118
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->packageName:Ljava/lang/String;

    .line 120
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 125
    if-nez v1, :cond_e

    .line 126
    return v2

    .line 128
    :cond_e
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->instanceId:Ljava/lang/Integer;

    .line 129
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->instanceId:Ljava/lang/Integer;

    .line 131
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 136
    if-nez v1, :cond_f

    .line 137
    return v2

    .line 139
    :cond_f
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isGroupSummary:Z

    .line 140
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isGroupSummary:Z

    .line 142
    if-eq v1, v3, :cond_10

    .line 144
    return v2

    .line 146
    :cond_10
    iget p0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->bucket:I

    .line 147
    iget p1, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->bucket:I

    .line 149
    if-eq p0, p1, :cond_11

    .line 151
    return v2

    .line 153
    :cond_11
    return v0
    .line 154
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->key:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->groupKey:Ljava/lang/String;

    .line 12
    if-nez v3, :cond_0

    .line 14
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isAmbient:Z

    .line 24
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 26
    move-result v0

    .line 29
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isRowDismissed:Z

    .line 30
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 32
    move-result v0

    .line 35
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSilent:Z

    .line 36
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 38
    move-result v0

    .line 41
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isLastMessageFromReply:Z

    .line 42
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 44
    move-result v0

    .line 47
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSuppressedFromStatusBar:Z

    .line 48
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 50
    move-result v0

    .line 53
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isPulsing:Z

    .line 54
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 56
    move-result v0

    .line 59
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->aodIcon:Landroid/graphics/drawable/Icon;

    .line 60
    if-nez v3, :cond_1

    .line 62
    move v3, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->hashCode()I

    .line 66
    move-result v3

    .line 69
    :goto_1
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->shelfIcon:Landroid/graphics/drawable/Icon;

    .line 72
    if-nez v3, :cond_2

    .line 74
    move v3, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->hashCode()I

    .line 78
    move-result v3

    .line 81
    :goto_2
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->statusBarIcon:Landroid/graphics/drawable/Icon;

    .line 84
    if-nez v3, :cond_3

    .line 86
    move v3, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->hashCode()I

    .line 90
    move-result v3

    .line 93
    :goto_3
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget v3, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->uid:I

    .line 96
    invoke-static {v3, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 98
    move-result v0

    .line 101
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->packageName:Ljava/lang/String;

    .line 102
    invoke-static {v3, v0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 104
    move-result v0

    .line 107
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->instanceId:Ljava/lang/Integer;

    .line 108
    if-nez v3, :cond_4

    .line 110
    goto :goto_4

    .line 112
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 113
    move-result v2

    .line 116
    :goto_4
    add-int/2addr v0, v2

    .line 117
    mul-int/2addr v0, v1

    .line 118
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isGroupSummary:Z

    .line 119
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 121
    move-result v0

    .line 124
    iget p0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->bucket:I

    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 127
    move-result p0

    .line 130
    add-int/2addr p0, v0

    .line 131
    return p0
    .line 132
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->aodIcon:Landroid/graphics/drawable/Icon;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->shelfIcon:Landroid/graphics/drawable/Icon;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->statusBarIcon:Landroid/graphics/drawable/Icon;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    const-string v4, "ActiveNotificationModel(key="

    .line 10
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->key:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v4, ", groupKey="

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->groupKey:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v4, ", isAmbient="

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isAmbient:Z

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string v4, ", isRowDismissed="

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isRowDismissed:Z

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string v4, ", isSilent="

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSilent:Z

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const-string v4, ", isLastMessageFromReply="

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isLastMessageFromReply:Z

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    const-string v4, ", isSuppressedFromStatusBar="

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isSuppressedFromStatusBar:Z

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    const-string v4, ", isPulsing="

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isPulsing:Z

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    const-string v4, ", aodIcon="

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", shelfIcon="

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ", statusBarIcon="

    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ", uid="

    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->uid:I

    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, ", packageName="

    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->packageName:Ljava/lang/String;

    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, ", instanceId="

    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->instanceId:Ljava/lang/Integer;

    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, ", isGroupSummary="

    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isGroupSummary:Z

    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, ", bucket="

    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget p0, p0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->bucket:I

    .line 159
    const-string v0, ")"

    .line 161
    invoke-static {v3, p0, v0}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 166
    return-object p0
    .line 167
.end method
