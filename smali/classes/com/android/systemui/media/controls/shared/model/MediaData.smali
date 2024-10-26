.class public final Lcom/android/systemui/media/controls/shared/model/MediaData;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final actions:Ljava/util/List;

.field public final actionsToShowInCompact:Ljava/util/List;

.field public active:Z

.field public final app:Ljava/lang/String;

.field public final appIcon:Landroid/graphics/drawable/Icon;

.field public final appUid:I

.field public final artist:Ljava/lang/CharSequence;

.field public final artwork:Landroid/graphics/drawable/Icon;

.field public final clickIntent:Landroid/app/PendingIntent;

.field public final createdTimestampMillis:J

.field public final device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

.field public hasCheckedForResume:Z

.field public final initialized:Z

.field public final instanceId:Lcom/android/internal/logging/InstanceId;

.field public final isClearable:Z

.field public final isExplicit:Z

.field public final isPlaying:Ljava/lang/Boolean;

.field public lastActive:J

.field public final notificationKey:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final playbackLocation:I

.field public resumeAction:Ljava/lang/Runnable;

.field public final resumeProgress:Ljava/lang/Double;

.field public final resumption:Z

.field public final semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

.field public final song:Ljava/lang/CharSequence;

.field public final token:Landroid/media/session/MediaSession$Token;

.field public final userId:I


# direct methods
.method public constructor <init>(IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->userId:I

    move v1, p2

    .line 3
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->initialized:Z

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->app:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->artist:Ljava/lang/CharSequence;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->song:Ljava/lang/CharSequence;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->actions:Ljava/util/List;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->actionsToShowInCompact:Ljava/util/List;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->clickIntent:Landroid/app/PendingIntent;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeAction:Ljava/lang/Runnable;

    move/from16 v1, p17

    .line 18
    iput v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->playbackLocation:I

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumption:Z

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->notificationKey:Ljava/lang/String;

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->hasCheckedForResume:Z

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying:Ljava/lang/Boolean;

    move/from16 v1, p22

    .line 23
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isClearable:Z

    move-wide/from16 v1, p23

    .line 24
    iput-wide v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->lastActive:J

    move-wide/from16 v1, p25

    .line 25
    iput-wide v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->createdTimestampMillis:J

    move-object/from16 v1, p27

    .line 26
    iput-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    move/from16 v1, p28

    .line 27
    iput v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->appUid:I

    move/from16 v1, p29

    .line 28
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isExplicit:Z

    move-object/from16 v1, p30

    .line 29
    iput-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeProgress:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;I)V
    .locals 31

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 30
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    .line 31
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    .line 32
    const-string v14, "INVALID"

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v4, p13

    :goto_c
    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v6, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    const/16 v17, 0x1

    if-eqz v2, :cond_e

    move/from16 v2, v17

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v18, 0x8000

    and-int v18, v0, v18

    if-eqz v18, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v18, p16

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    move/from16 v19, p17

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    move/from16 v20, p18

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    const/16 v21, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v21, p19

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    const/16 v22, 0x0

    goto :goto_13

    :cond_13
    move/from16 v22, p20

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    const/16 v23, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v23, p21

    :goto_14
    const/high16 v24, 0x200000

    and-int v24, v0, v24

    if-eqz v24, :cond_15

    goto :goto_15

    :cond_15
    move/from16 v17, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    const-wide/16 v25, 0x0

    if-eqz v24, :cond_16

    move-wide/from16 v27, v25

    goto :goto_16

    :cond_16
    move-wide/from16 v27, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    goto :goto_17

    :cond_17
    move-wide/from16 v25, p25

    :goto_17
    const/high16 v24, 0x1000000

    and-int v24, v0, v24

    const/16 v16, -0x1

    if-eqz v24, :cond_18

    .line 33
    invoke-static/range {v16 .. v16}, Lcom/android/internal/logging/InstanceId;->fakeInstanceId(I)Lcom/android/internal/logging/InstanceId;

    move-result-object v24

    goto :goto_18

    :cond_18
    move-object/from16 v24, p27

    :goto_18
    const/high16 v29, 0x2000000

    and-int v29, v0, v29

    if-eqz v29, :cond_19

    goto :goto_19

    :cond_19
    move/from16 v16, p28

    :goto_19
    const/high16 v29, 0x4000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1a

    const/16 v29, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v29, p29

    :goto_1a
    const/high16 v30, 0x8000000

    and-int v0, v0, v30

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v0, p30

    :goto_1b
    move/from16 p1, v1

    move/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    move-object/from16 p11, v14

    move-object/from16 p12, v15

    move-object/from16 p13, v4

    move-object/from16 p14, v6

    move/from16 p15, v2

    move-object/from16 p16, v18

    move/from16 p17, v19

    move/from16 p18, v20

    move-object/from16 p19, v21

    move/from16 p20, v22

    move-object/from16 p21, v23

    move/from16 p22, v17

    move-wide/from16 p23, v27

    move-wide/from16 p25, v25

    move-object/from16 p27, v24

    move/from16 p28, v16

    move/from16 p29, v29

    move-object/from16 p30, v0

    .line 34
    invoke-direct/range {p0 .. p30}, Lcom/android/systemui/media/controls/shared/model/MediaData;-><init>(IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;)V

    return-void
.end method

.method public static copy$default(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;ZZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;II)Lcom/android/systemui/media/controls/shared/model/MediaData;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p19

    .line 4
    iget v2, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->userId:I

    .line 6
    iget-boolean v3, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->initialized:Z

    .line 8
    iget-object v4, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->app:Ljava/lang/String;

    .line 10
    iget-object v5, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    .line 12
    iget-object v6, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->artist:Ljava/lang/CharSequence;

    .line 14
    iget-object v7, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->song:Ljava/lang/CharSequence;

    .line 16
    iget-object v8, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 18
    and-int/lit16 v9, v1, 0x80

    .line 20
    if-eqz v9, :cond_0

    .line 22
    iget-object v9, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->actions:Ljava/util/List;

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v9, p1

    .line 27
    :goto_0
    and-int/lit16 v10, v1, 0x100

    .line 29
    if-eqz v10, :cond_1

    .line 31
    iget-object v10, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->actionsToShowInCompact:Ljava/util/List;

    .line 33
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v10, p2

    .line 36
    :goto_1
    and-int/lit16 v11, v1, 0x200

    .line 38
    if-eqz v11, :cond_2

    .line 40
    iget-object v11, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 42
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v11, p3

    .line 45
    :goto_2
    and-int/lit16 v12, v1, 0x400

    .line 47
    if-eqz v12, :cond_3

    .line 49
    iget-object v12, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    .line 51
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v12, p4

    .line 54
    :goto_3
    and-int/lit16 v13, v1, 0x800

    .line 56
    if-eqz v13, :cond_4

    .line 58
    iget-object v13, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 60
    goto :goto_4

    .line 62
    :cond_4
    const/4 v13, 0x0

    .line 63
    :goto_4
    and-int/lit16 v14, v1, 0x1000

    .line 64
    if-eqz v14, :cond_5

    .line 66
    iget-object v14, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->clickIntent:Landroid/app/PendingIntent;

    .line 68
    goto :goto_5

    .line 70
    :cond_5
    move-object/from16 v14, p5

    .line 71
    :goto_5
    and-int/lit16 v15, v1, 0x2000

    .line 73
    if-eqz v15, :cond_6

    .line 75
    iget-object v15, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 77
    goto :goto_6

    .line 79
    :cond_6
    move-object/from16 v15, p6

    .line 80
    :goto_6
    move-object/from16 p1, v15

    .line 82
    and-int/lit16 v15, v1, 0x4000

    .line 84
    if-eqz v15, :cond_7

    .line 86
    iget-boolean v15, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    .line 88
    goto :goto_7

    .line 90
    :cond_7
    move/from16 v15, p7

    .line 91
    :goto_7
    const v16, 0x8000

    .line 93
    and-int v16, v1, v16

    .line 96
    move/from16 p2, v15

    .line 98
    if-eqz v16, :cond_8

    .line 100
    iget-object v15, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 102
    move-object/from16 v16, v15

    .line 104
    goto :goto_8

    .line 106
    :cond_8
    move-object/from16 v16, p8

    .line 107
    :goto_8
    iget v15, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->playbackLocation:I

    .line 109
    const/high16 v17, 0x20000

    .line 111
    and-int v17, v1, v17

    .line 113
    if-eqz v17, :cond_9

    .line 115
    move/from16 v17, v15

    .line 117
    iget-boolean v15, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumption:Z

    .line 119
    move/from16 v18, v15

    .line 121
    goto :goto_9

    .line 123
    :cond_9
    move/from16 v17, v15

    .line 124
    move/from16 v18, p9

    .line 126
    :goto_9
    iget-object v15, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->notificationKey:Ljava/lang/String;

    .line 128
    const/high16 v19, 0x80000

    .line 130
    and-int v19, v1, v19

    .line 132
    if-eqz v19, :cond_a

    .line 134
    move-object/from16 v19, v15

    .line 136
    iget-boolean v15, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->hasCheckedForResume:Z

    .line 138
    move/from16 v20, v15

    .line 140
    goto :goto_a

    .line 142
    :cond_a
    move-object/from16 v19, v15

    .line 143
    move/from16 v20, p10

    .line 145
    :goto_a
    const/high16 v15, 0x100000

    .line 147
    and-int/2addr v15, v1

    .line 149
    if-eqz v15, :cond_b

    .line 150
    iget-object v15, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 152
    move-object/from16 v21, v15

    .line 154
    goto :goto_b

    .line 156
    :cond_b
    move-object/from16 v21, p11

    .line 157
    :goto_b
    const/high16 v15, 0x200000

    .line 159
    and-int/2addr v15, v1

    .line 161
    if-eqz v15, :cond_c

    .line 162
    iget-boolean v15, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isClearable:Z

    .line 164
    move/from16 v22, v15

    .line 166
    goto :goto_c

    .line 168
    :cond_c
    move/from16 v22, p12

    .line 169
    :goto_c
    const/high16 v15, 0x400000

    .line 171
    and-int/2addr v15, v1

    .line 173
    move-object/from16 p3, v14

    .line 174
    if-eqz v15, :cond_d

    .line 176
    iget-wide v14, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->lastActive:J

    .line 178
    move-wide/from16 v23, v14

    .line 180
    goto :goto_d

    .line 182
    :cond_d
    move-wide/from16 v23, p13

    .line 183
    :goto_d
    const/high16 v14, 0x800000

    .line 185
    and-int/2addr v14, v1

    .line 187
    if-eqz v14, :cond_e

    .line 188
    iget-wide v14, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->createdTimestampMillis:J

    .line 190
    move-wide/from16 v25, v14

    .line 192
    goto :goto_e

    .line 194
    :cond_e
    move-wide/from16 v25, p15

    .line 195
    :goto_e
    const/high16 v14, 0x1000000

    .line 197
    and-int/2addr v14, v1

    .line 199
    if-eqz v14, :cond_f

    .line 200
    iget-object v14, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 202
    move-object/from16 v27, v14

    .line 204
    goto :goto_f

    .line 206
    :cond_f
    move-object/from16 v27, p17

    .line 207
    :goto_f
    const/high16 v14, 0x2000000

    .line 209
    and-int/2addr v1, v14

    .line 211
    if-eqz v1, :cond_10

    .line 212
    iget v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->appUid:I

    .line 214
    move/from16 v28, v1

    .line 216
    goto :goto_10

    .line 218
    :cond_10
    move/from16 v28, p18

    .line 219
    :goto_10
    iget-boolean v15, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isExplicit:Z

    .line 221
    iget-object v14, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeProgress:Ljava/lang/Double;

    .line 223
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    new-instance v31, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 228
    move-object/from16 v0, v31

    .line 230
    move v1, v2

    .line 232
    move v2, v3

    .line 233
    move-object v3, v4

    .line 234
    move-object v4, v5

    .line 235
    move-object v5, v6

    .line 236
    move-object v6, v7

    .line 237
    move-object v7, v8

    .line 238
    move-object v8, v9

    .line 239
    move-object v9, v10

    .line 240
    move-object v10, v11

    .line 241
    move-object v11, v12

    .line 242
    move-object v12, v13

    .line 243
    move-object/from16 v13, p3

    .line 244
    move-object/from16 v30, v14

    .line 246
    move-object/from16 v14, p1

    .line 248
    move/from16 v29, v15

    .line 250
    move/from16 v15, p2

    .line 252
    invoke-direct/range {v0 .. v30}, Lcom/android/systemui/media/controls/shared/model/MediaData;-><init>(IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;)V

    .line 254
    return-object v31
    .line 257
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 12
    iget v1, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->userId:I

    .line 14
    iget v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->userId:I

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->initialized:Z

    .line 21
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->initialized:Z

    .line 23
    if-eq v1, v3, :cond_3

    .line 25
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->app:Ljava/lang/String;

    .line 28
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->app:Ljava/lang/String;

    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    .line 39
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

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
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->artist:Ljava/lang/CharSequence;

    .line 50
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->artist:Ljava/lang/CharSequence;

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
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->song:Ljava/lang/CharSequence;

    .line 61
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->song:Ljava/lang/CharSequence;

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
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 72
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->actions:Ljava/util/List;

    .line 83
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->actions:Ljava/util/List;

    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->actionsToShowInCompact:Ljava/util/List;

    .line 94
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->actionsToShowInCompact:Ljava/util/List;

    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 105
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    .line 116
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 127
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

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
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->clickIntent:Landroid/app/PendingIntent;

    .line 138
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->clickIntent:Landroid/app/PendingIntent;

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
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 149
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

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
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    .line 160
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    .line 162
    if-eq v1, v3, :cond_10

    .line 164
    return v2

    .line 166
    :cond_10
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 167
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 169
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v1

    .line 174
    if-nez v1, :cond_11

    .line 175
    return v2

    .line 177
    :cond_11
    iget v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->playbackLocation:I

    .line 178
    iget v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->playbackLocation:I

    .line 180
    if-eq v1, v3, :cond_12

    .line 182
    return v2

    .line 184
    :cond_12
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumption:Z

    .line 185
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumption:Z

    .line 187
    if-eq v1, v3, :cond_13

    .line 189
    return v2

    .line 191
    :cond_13
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->notificationKey:Ljava/lang/String;

    .line 192
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->notificationKey:Ljava/lang/String;

    .line 194
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 199
    if-nez v1, :cond_14

    .line 200
    return v2

    .line 202
    :cond_14
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->hasCheckedForResume:Z

    .line 203
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->hasCheckedForResume:Z

    .line 205
    if-eq v1, v3, :cond_15

    .line 207
    return v2

    .line 209
    :cond_15
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 210
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 212
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v1

    .line 217
    if-nez v1, :cond_16

    .line 218
    return v2

    .line 220
    :cond_16
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isClearable:Z

    .line 221
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->isClearable:Z

    .line 223
    if-eq v1, v3, :cond_17

    .line 225
    return v2

    .line 227
    :cond_17
    iget-wide v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->lastActive:J

    .line 228
    iget-wide v5, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->lastActive:J

    .line 230
    cmp-long v1, v3, v5

    .line 232
    if-eqz v1, :cond_18

    .line 234
    return v2

    .line 236
    :cond_18
    iget-wide v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->createdTimestampMillis:J

    .line 237
    iget-wide v5, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->createdTimestampMillis:J

    .line 239
    cmp-long v1, v3, v5

    .line 241
    if-eqz v1, :cond_19

    .line 243
    return v2

    .line 245
    :cond_19
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 246
    iget-object v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 248
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v1

    .line 253
    if-nez v1, :cond_1a

    .line 254
    return v2

    .line 256
    :cond_1a
    iget v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->appUid:I

    .line 257
    iget v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->appUid:I

    .line 259
    if-eq v1, v3, :cond_1b

    .line 261
    return v2

    .line 263
    :cond_1b
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isExplicit:Z

    .line 264
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->isExplicit:Z

    .line 266
    if-eq v1, v3, :cond_1c

    .line 268
    return v2

    .line 270
    :cond_1c
    iget-object p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeProgress:Ljava/lang/Double;

    .line 271
    iget-object p1, p1, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeProgress:Ljava/lang/Double;

    .line 273
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result p0

    .line 278
    if-nez p0, :cond_1d

    .line 279
    return v2

    .line 281
    :cond_1d
    return v0
    .line 282
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->userId:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->initialized:Z

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 13
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->app:Ljava/lang/String;

    .line 18
    if-nez v3, :cond_0

    .line 20
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    .line 30
    if-nez v3, :cond_1

    .line 32
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->hashCode()I

    .line 36
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->artist:Ljava/lang/CharSequence;

    .line 42
    if-nez v3, :cond_2

    .line 44
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->song:Ljava/lang/CharSequence;

    .line 54
    if-nez v3, :cond_3

    .line 56
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 66
    if-nez v3, :cond_4

    .line 68
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->hashCode()I

    .line 72
    move-result v3

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->actions:Ljava/util/List;

    .line 78
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 80
    move-result v0

    .line 83
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->actionsToShowInCompact:Ljava/util/List;

    .line 84
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 86
    move-result v0

    .line 89
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 90
    if-nez v3, :cond_5

    .line 92
    move v3, v2

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaButton;->hashCode()I

    .line 96
    move-result v3

    .line 99
    :goto_5
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    .line 102
    invoke-static {v3, v0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 104
    move-result v0

    .line 107
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 108
    if-nez v3, :cond_6

    .line 110
    move v3, v2

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {v3}, Landroid/media/session/MediaSession$Token;->hashCode()I

    .line 114
    move-result v3

    .line 117
    :goto_6
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->clickIntent:Landroid/app/PendingIntent;

    .line 120
    if-nez v3, :cond_7

    .line 122
    move v3, v2

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    invoke-virtual {v3}, Landroid/app/PendingIntent;->hashCode()I

    .line 126
    move-result v3

    .line 129
    :goto_7
    add-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 132
    if-nez v3, :cond_8

    .line 134
    move v3, v2

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->hashCode()I

    .line 138
    move-result v3

    .line 141
    :goto_8
    add-int/2addr v0, v3

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    .line 144
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 146
    move-result v0

    .line 149
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 150
    if-nez v3, :cond_9

    .line 152
    move v3, v2

    .line 154
    goto :goto_9

    .line 155
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 156
    move-result v3

    .line 159
    :goto_9
    add-int/2addr v0, v3

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->playbackLocation:I

    .line 162
    invoke-static {v3, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 164
    move-result v0

    .line 167
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumption:Z

    .line 168
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 170
    move-result v0

    .line 173
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->notificationKey:Ljava/lang/String;

    .line 174
    if-nez v3, :cond_a

    .line 176
    move v3, v2

    .line 178
    goto :goto_a

    .line 179
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 180
    move-result v3

    .line 183
    :goto_a
    add-int/2addr v0, v3

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->hasCheckedForResume:Z

    .line 186
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 188
    move-result v0

    .line 191
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 192
    if-nez v3, :cond_b

    .line 194
    move v3, v2

    .line 196
    goto :goto_b

    .line 197
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 198
    move-result v3

    .line 201
    :goto_b
    add-int/2addr v0, v3

    .line 202
    mul-int/2addr v0, v1

    .line 203
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isClearable:Z

    .line 204
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 206
    move-result v0

    .line 209
    iget-wide v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->lastActive:J

    .line 210
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 212
    move-result v0

    .line 215
    iget-wide v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->createdTimestampMillis:J

    .line 216
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 218
    move-result v0

    .line 221
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 222
    invoke-virtual {v3}, Lcom/android/internal/logging/InstanceId;->hashCode()I

    .line 224
    move-result v3

    .line 227
    add-int/2addr v3, v0

    .line 228
    mul-int/2addr v3, v1

    .line 229
    iget v0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->appUid:I

    .line 230
    invoke-static {v0, v3, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 232
    move-result v0

    .line 235
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isExplicit:Z

    .line 236
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 238
    move-result v0

    .line 241
    iget-object p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeProgress:Ljava/lang/Double;

    .line 242
    if-nez p0, :cond_c

    .line 244
    goto :goto_c

    .line 246
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 247
    move-result v2

    .line 250
    :goto_c
    add-int/2addr v0, v2

    .line 251
    return v0
    .line 252
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->appIcon:Landroid/graphics/drawable/Icon;

    .line 4
    iget-object v2, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->artist:Ljava/lang/CharSequence;

    .line 6
    iget-object v3, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->song:Ljava/lang/CharSequence;

    .line 8
    iget-object v4, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 10
    iget-object v5, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->actions:Ljava/util/List;

    .line 12
    iget-object v6, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->actionsToShowInCompact:Ljava/util/List;

    .line 14
    iget-object v7, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 16
    iget-object v8, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->clickIntent:Landroid/app/PendingIntent;

    .line 18
    iget-boolean v9, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    .line 20
    iget-object v10, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeAction:Ljava/lang/Runnable;

    .line 22
    iget-boolean v11, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->hasCheckedForResume:Z

    .line 24
    iget-wide v12, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->lastActive:J

    .line 26
    iget-object v14, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 28
    new-instance v15, Ljava/lang/StringBuilder;

    .line 30
    move-object/from16 v16, v14

    .line 32
    const-string v14, "MediaData(userId="

    .line 34
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    iget v14, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->userId:I

    .line 39
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v14, ", initialized="

    .line 44
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean v14, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->initialized:Z

    .line 49
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v14, ", app="

    .line 54
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v14, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->app:Ljava/lang/String;

    .line 59
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v14, ", appIcon="

    .line 64
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, ", artist="

    .line 72
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ", song="

    .line 80
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", artwork="

    .line 88
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", actions="

    .line 96
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ", actionsToShowInCompact="

    .line 104
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, ", semanticActions="

    .line 112
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 117
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, ", packageName="

    .line 122
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    .line 127
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, ", token="

    .line 132
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, ", clickIntent="

    .line 140
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, ", device="

    .line 148
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->device:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 153
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, ", active="

    .line 158
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, ", resumeAction="

    .line 166
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    const-string v1, ", playbackLocation="

    .line 174
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->playbackLocation:I

    .line 179
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    const-string v1, ", resumption="

    .line 184
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumption:Z

    .line 189
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    const-string v1, ", notificationKey="

    .line 194
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    iget-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->notificationKey:Ljava/lang/String;

    .line 199
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v1, ", hasCheckedForResume="

    .line 204
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    const-string v1, ", isPlaying="

    .line 212
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    iget-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying:Ljava/lang/Boolean;

    .line 217
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    const-string v1, ", isClearable="

    .line 222
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isClearable:Z

    .line 227
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 229
    const-string v1, ", lastActive="

    .line 232
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    const-string v1, ", createdTimestampMillis="

    .line 240
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    iget-wide v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->createdTimestampMillis:J

    .line 245
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    const-string v1, ", instanceId="

    .line 250
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    move-object/from16 v1, v16

    .line 255
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    const-string v1, ", appUid="

    .line 260
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->appUid:I

    .line 265
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    const-string v1, ", isExplicit="

    .line 270
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->isExplicit:Z

    .line 275
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 277
    const-string v1, ", resumeProgress="

    .line 280
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    iget-object v0, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->resumeProgress:Ljava/lang/Double;

    .line 285
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    const-string v0, ")"

    .line 290
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 298
    return-object v0
    .line 299
.end method
