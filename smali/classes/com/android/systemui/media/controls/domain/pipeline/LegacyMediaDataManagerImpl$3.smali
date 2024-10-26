.class final Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$3;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    check-cast v0, Ljava/lang/String;

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget-object v1, v1, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$3;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .line 8
    sget v2, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->MAX_NOTIFICATION_ACTIONS:I

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "session destroyed for "

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    const-string v3, "MediaDataManager"

    .line 21
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object v2, v1, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 33
    if-nez v4, :cond_0

    .line 35
    goto/16 :goto_1

    .line 37
    :cond_0
    const/16 v22, 0x0

    .line 39
    const v23, 0xffff7ff

    .line 41
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    const-wide/16 v17, 0x0

    .line 57
    const-wide/16 v19, 0x0

    .line 59
    const/16 v21, 0x0

    .line 61
    invoke-static/range {v4 .. v23}, Lcom/android/systemui/media/controls/shared/model/MediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;ZZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;II)Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 63
    move-result-object v2

    .line 66
    iget-object v4, v2, Lcom/android/systemui/media/controls/shared/model/MediaData;->token:Landroid/media/session/MediaSession$Token;

    .line 67
    if-eqz v4, :cond_1

    .line 69
    const/4 v4, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v4, 0x0

    .line 73
    :goto_0
    iget-object v5, v2, Lcom/android/systemui/media/controls/shared/model/MediaData;->semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 74
    if-eqz v4, :cond_2

    .line 76
    if-eqz v5, :cond_2

    .line 78
    const-string v4, "Notification removed but using session actions "

    .line 80
    invoke-static {v4, v0, v3}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v3, v1, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 85
    invoke-virtual {v3, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {v1, v0, v0, v2}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->notifyMediaDataLoaded$1(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 90
    goto/16 :goto_1

    .line 93
    :cond_2
    if-nez v5, :cond_3

    .line 95
    const-string v4, "Session destroyed but using notification actions "

    .line 97
    invoke-static {v4, v0, v3}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v3, v1, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaEntries:Ljava/util/LinkedHashMap;

    .line 102
    invoke-virtual {v3, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {v1, v0, v0, v2}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->notifyMediaDataLoaded$1(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 107
    goto :goto_1

    .line 110
    :cond_3
    iget-boolean v5, v2, Lcom/android/systemui/media/controls/shared/model/MediaData;->active:Z

    .line 111
    iget-object v6, v1, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 113
    iget-object v7, v2, Lcom/android/systemui/media/controls/shared/model/MediaData;->packageName:Ljava/lang/String;

    .line 115
    iget v8, v2, Lcom/android/systemui/media/controls/shared/model/MediaData;->appUid:I

    .line 117
    if-eqz v5, :cond_4

    .line 119
    invoke-virtual {v1, v2}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->isAbleToResume$1(Lcom/android/systemui/media/controls/shared/model/MediaData;)Z

    .line 121
    move-result v5

    .line 124
    if-nez v5, :cond_4

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    const-string v5, "Removing still-active player "

    .line 129
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 140
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-static {v1, v0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->notifyMediaDataRemoved$default(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;Ljava/lang/String;)V

    .line 144
    iget-object v0, v2, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 147
    invoke-virtual {v6, v8, v7, v0}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMediaRemoved(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 149
    goto :goto_1

    .line 152
    :cond_4
    iget-object v5, v1, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    sget-object v9, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 158
    iget-object v5, v5, Lcom/android/systemui/media/controls/util/MediaFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-virtual {v1, v2}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->isAbleToResume$1(Lcom/android/systemui/media/controls/shared/model/MediaData;)Z

    .line 165
    move-result v5

    .line 168
    if-eqz v5, :cond_5

    .line 169
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171
    const-string v6, "Notification (false) and/or session ("

    .line 173
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    const-string v4, ") gone for inactive player "

    .line 181
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v4

    .line 192
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->convertToResumePlayer$1(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;)V

    .line 196
    goto :goto_1

    .line 199
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    const-string v5, "Removing player "

    .line 202
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 213
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-static {v1, v0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->notifyMediaDataRemoved$default(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;Ljava/lang/String;)V

    .line 217
    iget-object v0, v2, Lcom/android/systemui/media/controls/shared/model/MediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 220
    invoke-virtual {v6, v8, v7, v0}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logMediaRemoved(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 222
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    return-object v0
    .line 227
.end method
