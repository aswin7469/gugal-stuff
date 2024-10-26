.class public final Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $appIntent:Landroid/app/PendingIntent;

.field public final synthetic $appName:Ljava/lang/String;

.field public final synthetic $appUid:I

.field public final synthetic $artworkIcon:Landroid/graphics/drawable/Icon;

.field public final synthetic $createdTimestampMillis:J

.field public final synthetic $desc:Landroid/media/MediaDescription;

.field public final synthetic $instanceId:Lcom/android/internal/logging/InstanceId;

.field public final synthetic $isExplicit:Z

.field public final synthetic $lastActive:J

.field public final synthetic $mediaAction:Lcom/android/systemui/media/controls/shared/model/MediaAction;

.field public final synthetic $packageName:Ljava/lang/String;

.field public final synthetic $progress:Ljava/lang/Double;

.field public final synthetic $resumeAction:Ljava/lang/Runnable;

.field public final synthetic $token:Landroid/media/session/MediaSession$Token;

.field public final synthetic $userId:I

.field public final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;ILjava/lang/String;Landroid/media/MediaDescription;Landroid/graphics/drawable/Icon;Lcom/android/systemui/media/controls/shared/model/MediaAction;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;JJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 7
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$packageName:Ljava/lang/String;

    .line 10
    move v1, p3

    .line 12
    iput v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$userId:I

    .line 13
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$appName:Ljava/lang/String;

    .line 16
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$desc:Landroid/media/MediaDescription;

    .line 19
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$artworkIcon:Landroid/graphics/drawable/Icon;

    .line 22
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$mediaAction:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 25
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$token:Landroid/media/session/MediaSession$Token;

    .line 28
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$appIntent:Landroid/app/PendingIntent;

    .line 31
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$resumeAction:Ljava/lang/Runnable;

    .line 34
    move-wide v1, p11

    .line 36
    iput-wide v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$lastActive:J

    .line 37
    move-wide/from16 v1, p13

    .line 39
    iput-wide v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$createdTimestampMillis:J

    .line 41
    move-object/from16 v1, p15

    .line 43
    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$instanceId:Lcom/android/internal/logging/InstanceId;

    .line 45
    move/from16 v1, p16

    .line 47
    iput v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$appUid:I

    .line 49
    move/from16 v1, p17

    .line 51
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$isExplicit:Z

    .line 53
    move-object/from16 v1, p18

    .line 55
    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$progress:Ljava/lang/Double;

    .line 57
    return-void
    .line 59
.end method


# virtual methods
.method public final run()V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 4
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$packageName:Ljava/lang/String;

    .line 6
    new-instance v12, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 8
    iget v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$userId:I

    .line 10
    iget-object v6, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$appName:Ljava/lang/String;

    .line 12
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$desc:Landroid/media/MediaDescription;

    .line 14
    invoke-virtual {v3}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 16
    move-result-object v8

    .line 19
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$desc:Landroid/media/MediaDescription;

    .line 20
    invoke-virtual {v3}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 22
    move-result-object v9

    .line 25
    iget-object v10, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$artworkIcon:Landroid/graphics/drawable/Icon;

    .line 26
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$mediaAction:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 28
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v11

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 38
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v35

    .line 42
    new-instance v3, Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 43
    move-object v13, v3

    .line 45
    iget-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$mediaAction:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 46
    invoke-direct {v3, v5}, Lcom/android/systemui/media/controls/shared/model/MediaButton;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaAction;)V

    .line 48
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$packageName:Ljava/lang/String;

    .line 51
    move-object v14, v3

    .line 53
    move-object/from16 v22, v3

    .line 54
    iget-object v15, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$token:Landroid/media/session/MediaSession$Token;

    .line 56
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$appIntent:Landroid/app/PendingIntent;

    .line 58
    move-object/from16 v16, v3

    .line 60
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$resumeAction:Ljava/lang/Runnable;

    .line 62
    move-object/from16 v19, v3

    .line 64
    move-object/from16 v36, v1

    .line 66
    move-object/from16 v37, v2

    .line 68
    iget-wide v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$lastActive:J

    .line 70
    move-wide/from16 v26, v1

    .line 72
    iget-wide v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$createdTimestampMillis:J

    .line 74
    move-wide/from16 v28, v1

    .line 76
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$instanceId:Lcom/android/internal/logging/InstanceId;

    .line 78
    move-object/from16 v30, v1

    .line 80
    iget v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$appUid:I

    .line 82
    move/from16 v31, v1

    .line 84
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$isExplicit:Z

    .line 86
    move/from16 v32, v1

    .line 88
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$loadMediaDataInBgForResumption$1;->$progress:Ljava/lang/Double;

    .line 90
    move-object/from16 v33, v0

    .line 92
    const/16 v24, 0x0

    .line 94
    const/16 v25, 0x0

    .line 96
    const/4 v5, 0x1

    .line 98
    const/4 v7, 0x0

    .line 99
    const/16 v17, 0x0

    .line 100
    const/16 v18, 0x0

    .line 102
    const/16 v20, 0x0

    .line 104
    const/16 v21, 0x1

    .line 106
    const/16 v23, 0x1

    .line 108
    const/high16 v34, 0x310000    # 4.49994E-39f

    .line 110
    move-object v3, v12

    .line 112
    move-object v0, v12

    .line 113
    move-object/from16 v12, v35

    .line 114
    invoke-direct/range {v3 .. v34}, Lcom/android/systemui/media/controls/shared/model/MediaData;-><init>(IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;I)V

    .line 116
    const/4 v1, 0x0

    .line 119
    move-object/from16 v2, v36

    .line 120
    move-object/from16 v3, v37

    .line 122
    invoke-virtual {v2, v3, v1, v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 124
    return-void
    .line 127
.end method
