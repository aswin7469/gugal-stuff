.class public final Lcom/android/systemui/media/controls/shared/model/MediaControlModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final actionsToShowInCollapsed:Ljava/util/List;

.field public final appIcon:Landroid/graphics/drawable/Icon;

.field public final appName:Ljava/lang/String;

.field public final artistName:Ljava/lang/CharSequence;

.field public final artwork:Landroid/graphics/drawable/Icon;

.field public final clickIntent:Landroid/app/PendingIntent;

.field public final deviceData:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

.field public final instanceId:Lcom/android/internal/logging/InstanceId;

.field public final isDismissible:Z

.field public final isResume:Z

.field public final notificationActionButtons:Ljava/util/List;

.field public final packageName:Ljava/lang/String;

.field public final resumeProgress:Ljava/lang/Double;

.field public final semanticActionButtons:Lcom/android/systemui/media/controls/shared/model/MediaButton;

.field public final showExplicit:Z

.field public final songName:Ljava/lang/CharSequence;

.field public final token:Landroid/media/session/MediaSession$Token;

.field public final uid:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;Landroid/media/session/MediaSession$Token;Landroid/graphics/drawable/Icon;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/graphics/drawable/Icon;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Double;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move v1, p1

    .line 6
    iput v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->uid:I

    .line 7
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->packageName:Ljava/lang/String;

    .line 10
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 13
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->token:Landroid/media/session/MediaSession$Token;

    .line 16
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->appIcon:Landroid/graphics/drawable/Icon;

    .line 19
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->clickIntent:Landroid/app/PendingIntent;

    .line 22
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->appName:Ljava/lang/String;

    .line 25
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->songName:Ljava/lang/CharSequence;

    .line 28
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->artistName:Ljava/lang/CharSequence;

    .line 31
    move v1, p10

    .line 33
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->showExplicit:Z

    .line 34
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->artwork:Landroid/graphics/drawable/Icon;

    .line 37
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->deviceData:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 40
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->semanticActionButtons:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 43
    move-object/from16 v1, p14

    .line 45
    iput-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->notificationActionButtons:Ljava/util/List;

    .line 47
    move-object/from16 v1, p15

    .line 49
    iput-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->actionsToShowInCollapsed:Ljava/util/List;

    .line 51
    move/from16 v1, p16

    .line 53
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->isDismissible:Z

    .line 55
    move/from16 v1, p17

    .line 57
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->isResume:Z

    .line 59
    move-object/from16 v1, p18

    .line 61
    iput-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->resumeProgress:Ljava/lang/Double;

    .line 63
    return-void
    .line 65
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
    instance-of v1, p1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    .line 12
    iget v1, p1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->uid:I

    .line 14
    iget v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->uid:I

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->packageName:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->packageName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 32
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->instanceId:Lcom/android/internal/logging/InstanceId;

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
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->token:Landroid/media/session/MediaSession$Token;

    .line 43
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->token:Landroid/media/session/MediaSession$Token;

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
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->appIcon:Landroid/graphics/drawable/Icon;

    .line 54
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->appIcon:Landroid/graphics/drawable/Icon;

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
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->clickIntent:Landroid/app/PendingIntent;

    .line 65
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->clickIntent:Landroid/app/PendingIntent;

    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->appName:Ljava/lang/String;

    .line 76
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->appName:Ljava/lang/String;

    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->songName:Ljava/lang/CharSequence;

    .line 87
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->songName:Ljava/lang/CharSequence;

    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->artistName:Ljava/lang/CharSequence;

    .line 98
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->artistName:Ljava/lang/CharSequence;

    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    return v2

    .line 108
    :cond_a
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->showExplicit:Z

    .line 109
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->showExplicit:Z

    .line 111
    if-eq v1, v3, :cond_b

    .line 113
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->artwork:Landroid/graphics/drawable/Icon;

    .line 116
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->artwork:Landroid/graphics/drawable/Icon;

    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->deviceData:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 127
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->deviceData:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->semanticActionButtons:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 138
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->semanticActionButtons:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->notificationActionButtons:Ljava/util/List;

    .line 149
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->notificationActionButtons:Ljava/util/List;

    .line 151
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    return v2

    .line 159
    :cond_f
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->actionsToShowInCollapsed:Ljava/util/List;

    .line 160
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->actionsToShowInCollapsed:Ljava/util/List;

    .line 162
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v1

    .line 167
    if-nez v1, :cond_10

    .line 168
    return v2

    .line 170
    :cond_10
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->isDismissible:Z

    .line 171
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->isDismissible:Z

    .line 173
    if-eq v1, v3, :cond_11

    .line 175
    return v2

    .line 177
    :cond_11
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->isResume:Z

    .line 178
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->isResume:Z

    .line 180
    if-eq v1, v3, :cond_12

    .line 182
    return v2

    .line 184
    :cond_12
    iget-object p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->resumeProgress:Ljava/lang/Double;

    .line 185
    iget-object p1, p1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->resumeProgress:Ljava/lang/Double;

    .line 187
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result p0

    .line 192
    if-nez p0, :cond_13

    .line 193
    return v2

    .line 195
    :cond_13
    return v0
    .line 196
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->uid:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->packageName:Ljava/lang/String;

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 13
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 17
    invoke-virtual {v2}, Lcom/android/internal/logging/InstanceId;->hashCode()I

    .line 19
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->token:Landroid/media/session/MediaSession$Token;

    .line 25
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/media/session/MediaSession$Token;->hashCode()I

    .line 32
    move-result v0

    .line 35
    :goto_0
    add-int/2addr v2, v0

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->appIcon:Landroid/graphics/drawable/Icon;

    .line 38
    if-nez v0, :cond_1

    .line 40
    move v0, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->hashCode()I

    .line 44
    move-result v0

    .line 47
    :goto_1
    add-int/2addr v2, v0

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->clickIntent:Landroid/app/PendingIntent;

    .line 50
    if-nez v0, :cond_2

    .line 52
    move v0, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroid/app/PendingIntent;->hashCode()I

    .line 56
    move-result v0

    .line 59
    :goto_2
    add-int/2addr v2, v0

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->appName:Ljava/lang/String;

    .line 62
    if-nez v0, :cond_3

    .line 64
    move v0, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v0

    .line 71
    :goto_3
    add-int/2addr v2, v0

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->songName:Ljava/lang/CharSequence;

    .line 74
    if-nez v0, :cond_4

    .line 76
    move v0, v3

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result v0

    .line 83
    :goto_4
    add-int/2addr v2, v0

    .line 84
    mul-int/2addr v2, v1

    .line 85
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->artistName:Ljava/lang/CharSequence;

    .line 86
    if-nez v0, :cond_5

    .line 88
    move v0, v3

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 92
    move-result v0

    .line 95
    :goto_5
    add-int/2addr v2, v0

    .line 96
    mul-int/2addr v2, v1

    .line 97
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->showExplicit:Z

    .line 98
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 100
    move-result v0

    .line 103
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->artwork:Landroid/graphics/drawable/Icon;

    .line 104
    if-nez v2, :cond_6

    .line 106
    move v2, v3

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->hashCode()I

    .line 110
    move-result v2

    .line 113
    :goto_6
    add-int/2addr v0, v2

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->deviceData:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 116
    if-nez v2, :cond_7

    .line 118
    move v2, v3

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->hashCode()I

    .line 122
    move-result v2

    .line 125
    :goto_7
    add-int/2addr v0, v2

    .line 126
    mul-int/2addr v0, v1

    .line 127
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->semanticActionButtons:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 128
    if-nez v2, :cond_8

    .line 130
    move v2, v3

    .line 132
    goto :goto_8

    .line 133
    :cond_8
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaButton;->hashCode()I

    .line 134
    move-result v2

    .line 137
    :goto_8
    add-int/2addr v0, v2

    .line 138
    mul-int/2addr v0, v1

    .line 139
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->notificationActionButtons:Ljava/util/List;

    .line 140
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 142
    move-result v0

    .line 145
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->actionsToShowInCollapsed:Ljava/util/List;

    .line 146
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 148
    move-result v0

    .line 151
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->isDismissible:Z

    .line 152
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 154
    move-result v0

    .line 157
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->isResume:Z

    .line 158
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 160
    move-result v0

    .line 163
    iget-object p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->resumeProgress:Ljava/lang/Double;

    .line 164
    if-nez p0, :cond_9

    .line 166
    goto :goto_9

    .line 168
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 169
    move-result v3

    .line 172
    :goto_9
    add-int/2addr v0, v3

    .line 173
    return v0
    .line 174
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->token:Landroid/media/session/MediaSession$Token;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->appIcon:Landroid/graphics/drawable/Icon;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->clickIntent:Landroid/app/PendingIntent;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->songName:Ljava/lang/CharSequence;

    .line 10
    iget-object v5, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->artistName:Ljava/lang/CharSequence;

    .line 12
    iget-object v6, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->artwork:Landroid/graphics/drawable/Icon;

    .line 14
    iget-object v7, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->notificationActionButtons:Ljava/util/List;

    .line 16
    iget-object v8, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->actionsToShowInCollapsed:Ljava/util/List;

    .line 18
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    const-string v10, "MediaControlModel(uid="

    .line 22
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget v10, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->uid:I

    .line 27
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v10, ", packageName="

    .line 32
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v10, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->packageName:Ljava/lang/String;

    .line 37
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v10, ", instanceId="

    .line 42
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", token="

    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", appIcon="

    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", clickIntent="

    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", appName="

    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->appName:Ljava/lang/String;

    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", songName="

    .line 84
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", artistName="

    .line 92
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ", showExplicit="

    .line 100
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->showExplicit:Z

    .line 105
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, ", artwork="

    .line 110
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, ", deviceData="

    .line 118
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->deviceData:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 123
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, ", semanticActionButtons="

    .line 128
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->semanticActionButtons:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 133
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, ", notificationActionButtons="

    .line 138
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, ", actionsToShowInCollapsed="

    .line 146
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, ", isDismissible="

    .line 154
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->isDismissible:Z

    .line 159
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, ", isResume="

    .line 164
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->isResume:Z

    .line 169
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    const-string v0, ", resumeProgress="

    .line 174
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-object p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->resumeProgress:Ljava/lang/Double;

    .line 179
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    const-string p0, ")"

    .line 184
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 192
    return-object p0
    .line 193
.end method
