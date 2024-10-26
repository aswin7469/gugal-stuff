.class public final synthetic Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 4
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 8
    move-object/from16 v1, p1

    .line 11
    check-cast v1, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 13
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 15
    invoke-virtual {v2}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds1()Landroid/graphics/Rect;

    .line 17
    move-result-object v7

    .line 20
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 21
    invoke-virtual {v2}, Lcom/android/wm/shell/common/split/SplitLayout;->getBounds2()Landroid/graphics/Rect;

    .line 23
    move-result-object v8

    .line 26
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 27
    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    .line 29
    move-result v2

    .line 32
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 33
    invoke-virtual {v3}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    .line 35
    move-result v9

    .line 38
    iget v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 39
    if-nez v3, :cond_0

    .line 41
    move v11, v2

    .line 43
    move v10, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v10, v2

    .line 46
    move v11, v9

    .line 47
    :goto_0
    new-instance v12, Lcom/android/wm/shell/util/SplitBounds;

    .line 48
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 50
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->calculateCurrentSnapPosition()I

    .line 52
    move-result v6

    .line 55
    move-object v3, v12

    .line 56
    move v4, v10

    .line 57
    move v5, v11

    .line 58
    invoke-direct/range {v3 .. v8}, Lcom/android/wm/shell/util/SplitBounds;-><init>(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 59
    const/4 v0, -0x1

    .line 62
    if-eq v2, v0, :cond_4

    .line 63
    if-eq v9, v0, :cond_4

    .line 65
    if-ne v2, v9, :cond_1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    goto/16 :goto_1

    .line 72
    :cond_1
    iget-object v3, v1, Lcom/android/wm/shell/recents/RecentTasksController;->mSplitTasks:Landroid/util/SparseIntArray;

    .line 74
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 76
    move-result v0

    .line 79
    if-ne v0, v9, :cond_2

    .line 80
    iget-object v0, v1, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskSplitBoundsMap:Ljava/util/Map;

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v3

    .line 87
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 91
    check-cast v0, Lcom/android/wm/shell/util/SplitBounds;

    .line 92
    invoke-virtual {v0, v12}, Lcom/android/wm/shell/util/SplitBounds;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    goto/16 :goto_1

    .line 100
    :cond_2
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    .line 102
    invoke-virtual {v1, v9}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    .line 105
    iget-object v0, v1, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskSplitBoundsMap:Ljava/util/Map;

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v3

    .line 113
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, v1, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskSplitBoundsMap:Ljava/util/Map;

    .line 117
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v3

    .line 122
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, v1, Lcom/android/wm/shell/recents/RecentTasksController;->mSplitTasks:Landroid/util/SparseIntArray;

    .line 126
    invoke-virtual {v0, v2, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 128
    iget-object v0, v1, Lcom/android/wm/shell/recents/RecentTasksController;->mSplitTasks:Landroid/util/SparseIntArray;

    .line 131
    invoke-virtual {v0, v9, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 133
    iget-object v0, v1, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskSplitBoundsMap:Ljava/util/Map;

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v3

    .line 141
    invoke-interface {v0, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, v1, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskSplitBoundsMap:Ljava/util/Map;

    .line 145
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v3

    .line 150
    invoke-interface {v0, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {v1}, Lcom/android/wm/shell/recents/RecentTasksController;->notifyRecentTasksChanged()V

    .line 154
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_RECENT_TASKS_enabled:[Z

    .line 157
    const/4 v1, 0x1

    .line 159
    aget-boolean v0, v0, v1

    .line 160
    if-eqz v0, :cond_3

    .line 162
    int-to-long v0, v2

    .line 164
    int-to-long v2, v9

    .line 165
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 169
    sget-object v12, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENT_TASKS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v0

    .line 175
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v1

    .line 179
    filled-new-array {v0, v1, v4}, [Ljava/lang/Object;

    .line 180
    move-result-object v17

    .line 183
    const-wide v13, 0x787ccd4671113521L    # 2.4345380906557475E272

    .line 184
    const/4 v15, 0x5

    .line 189
    const/16 v16, 0x0

    .line 190
    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 192
    :cond_3
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 195
    const/4 v1, 0x0

    .line 197
    aget-boolean v0, v0, v1

    .line 198
    if-eqz v0, :cond_4

    .line 200
    int-to-long v0, v10

    .line 202
    int-to-long v2, v11

    .line 203
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    move-result-object v0

    .line 209
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    move-result-object v1

    .line 213
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 214
    move-result-object v9

    .line 217
    const-string v8, "updateRecentTasksSplitPair: adding split pair ltTask=%d rbTask=%d"

    .line 218
    const-wide v5, -0x52dcca990eaac348L    # -2.946775709629069E-91

    .line 220
    const/4 v7, 0x5

    .line 225
    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 226
    :cond_4
    :goto_1
    return-void

    .line 229
    :pswitch_0
    move-object/from16 v1, p1

    .line 230
    check-cast v1, Ljava/lang/Boolean;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    move-result v1

    .line 237
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onFoldedStateChanged(Z)V

    .line 238
    return-void

    .line 241
    :pswitch_1
    move-object/from16 v1, p1

    .line 242
    check-cast v1, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    new-instance v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda12;

    .line 249
    const/4 v3, 0x0

    .line 251
    invoke-direct {v2, v3, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda12;-><init>(ILjava/lang/Object;)V

    .line 252
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 255
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->doForAllChildTasks(Ljava/util/function/Consumer;)V

    .line 257
    new-instance v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda12;

    .line 260
    const/4 v3, 0x1

    .line 262
    invoke-direct {v2, v3, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda12;-><init>(ILjava/lang/Object;)V

    .line 263
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 266
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->doForAllChildTasks(Ljava/util/function/Consumer;)V

    .line 268
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 272
.end method
