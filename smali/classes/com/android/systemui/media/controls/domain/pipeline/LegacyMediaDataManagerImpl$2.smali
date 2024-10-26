.class final Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$2;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    check-cast v0, Ljava/lang/String;

    .line 4
    move-object/from16 v1, p2

    .line 6
    check-cast v1, Landroid/media/session/PlaybackState;

    .line 8
    move-object/from16 v2, p0

    .line 10
    iget-object v2, v2, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$2;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 12
    iget-object v3, v2, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 21
    if-eqz v4, :cond_2

    .line 23
    iget-object v3, v4, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 25
    const-string v7, "MediaDataManager"

    .line 27
    if-nez v3, :cond_0

    .line 29
    const-string v0, "State updated, but token was null"

    .line 31
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    goto/16 :goto_1

    .line 36
    :cond_0
    iget-object v5, v2, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaControllerFactory:Lcom/android/systemui/media/controls/util/MediaControllerFactory;

    .line 38
    invoke-virtual {v5, v3}, Lcom/android/systemui/media/controls/util/MediaControllerFactory;->create(Landroid/media/session/MediaSession$Token;)Landroid/media/session/MediaController;

    .line 40
    move-result-object v3

    .line 43
    new-instance v5, Landroid/os/UserHandle;

    .line 44
    iget v6, v4, Lcom/android/systemui/media/controls/shared/model/MediaData;->userId:I

    .line 46
    invoke-direct {v5, v6}, Landroid/os/UserHandle;-><init>(I)V

    .line 48
    iget-object v6, v4, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v6, v3, v5}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->createActionsFromState$1(Ljava/lang/String;Landroid/media/session/MediaController;Landroid/os/UserHandle;)Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 53
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getState()I

    .line 59
    move-result v1

    .line 62
    invoke-static {v1}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isPlayingState(I)Z

    .line 63
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v15

    .line 70
    const/16 v22, 0x0

    .line 71
    const v23, 0xfeffdff

    .line 73
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    const-wide/16 v17, 0x0

    .line 87
    const-wide/16 v19, 0x0

    .line 89
    const/16 v21, 0x0

    .line 91
    move-object v1, v7

    .line 93
    move-object v7, v3

    .line 94
    invoke-static/range {v4 .. v23}, Lcom/android/systemui/media/controls/shared/model/MediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;ZZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;II)Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 95
    move-result-object v3

    .line 98
    move-object/from16 v24, v3

    .line 99
    move-object v3, v1

    .line 101
    move-object/from16 v1, v24

    .line 102
    goto :goto_0

    .line 104
    :cond_1
    move-object v3, v7

    .line 105
    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getState()I

    .line 106
    move-result v1

    .line 109
    invoke-static {v1}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isPlayingState(I)Z

    .line 110
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v15

    .line 117
    const/16 v22, 0x0

    .line 118
    const v23, 0xfefffff

    .line 120
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    const-wide/16 v17, 0x0

    .line 135
    const-wide/16 v19, 0x0

    .line 137
    const/16 v21, 0x0

    .line 139
    invoke-static/range {v4 .. v23}, Lcom/android/systemui/media/controls/shared/model/MediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;ZZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;II)Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 141
    move-result-object v1

    .line 144
    :goto_0
    const-string v4, "State updated outside of notification"

    .line 145
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    invoke-virtual {v2, v0, v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 150
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    return-object v0
    .line 155
.end method
