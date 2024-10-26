.class public final synthetic Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/content/pm/ShortcutInfo;

.field public final synthetic f$1:Landroid/os/Bundle;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/os/Bundle;

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:Ljava/lang/Object;

.field public final synthetic f$7:Lcom/android/internal/logging/InstanceId;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;ILandroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$0:Landroid/content/pm/ShortcutInfo;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$1:Landroid/os/Bundle;

    iput p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$2:I

    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$3:Landroid/os/Bundle;

    iput p5, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$4:I

    iput p6, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$5:I

    iput-object p7, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$6:Ljava/lang/Object;

    iput-object p8, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$7:Lcom/android/internal/logging/InstanceId;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$0:Landroid/content/pm/ShortcutInfo;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$1:Landroid/os/Bundle;

    iput p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$2:I

    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$3:Landroid/os/Bundle;

    iput p5, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$4:I

    iput p6, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$5:I

    iput-object p7, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$6:Ljava/lang/Object;

    iput-object p8, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$7:Lcom/android/internal/logging/InstanceId;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    const-string v3, "SplitScreenController"

    .line 4
    const-string v4, " does not support multi-instance"

    .line 6
    const-string v5, "app package "

    .line 8
    const/4 v6, 0x1

    .line 10
    iget v8, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 11
    packed-switch v8, :pswitch_data_0

    .line 13
    iget-object v12, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$0:Landroid/content/pm/ShortcutInfo;

    .line 16
    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$1:Landroid/os/Bundle;

    .line 18
    iget v9, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$2:I

    .line 20
    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$3:Landroid/os/Bundle;

    .line 22
    iget v11, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$4:I

    .line 24
    iget v15, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$5:I

    .line 26
    iget-object v13, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$6:Ljava/lang/Object;

    .line 28
    move-object/from16 v22, v13

    .line 30
    check-cast v22, Landroid/view/RemoteAnimationAdapter;

    .line 32
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$7:Lcom/android/internal/logging/InstanceId;

    .line 34
    move-object/from16 v13, p1

    .line 36
    check-cast v13, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 38
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    if-nez v8, :cond_0

    .line 43
    new-instance v8, Landroid/os/Bundle;

    .line 45
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 47
    :cond_0
    invoke-static {v8}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    .line 50
    move-result-object v8

    .line 53
    invoke-virtual {v12}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 54
    move-result-object v14

    .line 57
    iget-object v7, v13, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 58
    invoke-static {v9, v7}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(ILcom/android/wm/shell/ShellTaskOrganizer;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    invoke-virtual {v12}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    .line 64
    move-result v2

    .line 67
    invoke-virtual {v7, v9}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 68
    move-result-object v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    iget v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 74
    goto :goto_0

    .line 76
    :cond_1
    const/4 v7, -0x1

    .line 77
    :goto_0
    invoke-static {v14, v2, v7, v1}, Lcom/android/wm/shell/common/MultiInstanceHelper;->samePackage(Ljava/lang/String;IILjava/lang/String;)Z

    .line 78
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    iget-object v1, v13, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMultiInstanceHelpher:Lcom/android/wm/shell/common/MultiInstanceHelper;

    .line 84
    invoke-virtual {v12}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    .line 86
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/MultiInstanceHelper;->supportsMultiInstanceSplit(Landroid/content/ComponentName;)Z

    .line 90
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    invoke-virtual {v8, v6}, Landroid/app/ActivityOptions;->setApplyMultipleTaskFlagForShortcut(Z)V

    .line 96
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 99
    aget-boolean v1, v1, v6

    .line 101
    if-eqz v1, :cond_4

    .line 103
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 105
    const-string v6, "Adding MULTIPLE_TASK"

    .line 107
    const/4 v7, 0x0

    .line 109
    const-wide v3, 0x239667f0b48b3056L

    .line 110
    const/4 v5, 0x0

    .line 115
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 116
    goto :goto_1

    .line 119
    :cond_2
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 120
    aget-boolean v1, v1, v6

    .line 122
    if-eqz v1, :cond_3

    .line 124
    sget-object v23, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 126
    const-string v27, "Cancel entering split as not supporting multi-instances"

    .line 128
    const/16 v28, 0x0

    .line 130
    const-wide v24, 0x1e31b8e5049f37acL    # 3.077521414669058E-163

    .line 132
    const/16 v26, 0x0

    .line 137
    invoke-static/range {v23 .. v28}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 156
    const-string v2, "startShortcutAndTaskWithLegacyTransition"

    .line 157
    invoke-static {v2, v1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 162
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object v1, v13, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    .line 166
    const v2, 0x7f140358    # @string/dock_multi_instances_not_supported_text 'This app can only be opened in 1 window'

    .line 168
    const/4 v3, 0x0

    .line 171
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 172
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 176
    const/4 v9, -0x1

    .line 179
    :cond_4
    :goto_1
    iget-object v13, v13, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 180
    invoke-virtual {v8}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 182
    move-result-object v1

    .line 185
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    new-instance v2, Landroid/window/WindowContainerTransaction;

    .line 189
    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 191
    if-nez v1, :cond_5

    .line 194
    new-instance v1, Landroid/os/Bundle;

    .line 196
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 198
    :cond_5
    const/4 v3, -0x1

    .line 201
    if-ne v9, v3, :cond_6

    .line 202
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    move-object v9, v13

    .line 206
    move-object v13, v1

    .line 207
    move-object/from16 v14, v22

    .line 208
    move-object v15, v2

    .line 210
    invoke-virtual/range {v9 .. v15}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->launchAsFullscreenWithRemoteAnimation(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/view/RemoteAnimationAdapter;Landroid/window/WindowContainerTransaction;)V

    .line 211
    goto :goto_2

    .line 214
    :cond_6
    iget-object v3, v13, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 215
    invoke-static {v1, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 217
    iget-object v3, v13, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    .line 220
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 225
    invoke-virtual {v2, v3, v12, v1}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 226
    const/16 v16, 0x0

    .line 229
    const/16 v17, 0x0

    .line 231
    const/16 v18, 0x0

    .line 233
    move-object v14, v2

    .line 235
    move v1, v15

    .line 236
    move v15, v9

    .line 237
    move-object/from16 v19, v10

    .line 238
    move/from16 v20, v11

    .line 240
    move/from16 v21, v1

    .line 242
    move-object/from16 v23, v0

    .line 244
    invoke-virtual/range {v13 .. v23}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startWithLegacyTransition(Landroid/window/WindowContainerTransaction;ILandroid/app/PendingIntent;Landroid/content/Intent;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V

    .line 246
    :goto_2
    return-void

    .line 249
    :pswitch_0
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$0:Landroid/content/pm/ShortcutInfo;

    .line 250
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$1:Landroid/os/Bundle;

    .line 252
    iget v7, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$2:I

    .line 254
    iget-object v11, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$3:Landroid/os/Bundle;

    .line 256
    iget v8, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$4:I

    .line 258
    iget v12, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$5:I

    .line 260
    iget-object v9, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$6:Ljava/lang/Object;

    .line 262
    move-object v13, v9

    .line 264
    check-cast v13, Landroid/window/RemoteTransition;

    .line 265
    iget-object v14, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;->f$7:Lcom/android/internal/logging/InstanceId;

    .line 267
    move-object/from16 v0, p1

    .line 269
    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    if-nez v2, :cond_7

    .line 276
    new-instance v2, Landroid/os/Bundle;

    .line 278
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 280
    :cond_7
    invoke-static {v2}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    .line 283
    move-result-object v2

    .line 286
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 287
    move-result-object v9

    .line 290
    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 291
    invoke-static {v7, v10}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(ILcom/android/wm/shell/ShellTaskOrganizer;)Ljava/lang/String;

    .line 293
    move-result-object v15

    .line 296
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    .line 297
    move-result v6

    .line 300
    invoke-virtual {v10, v7}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 301
    move-result-object v10

    .line 304
    if-eqz v10, :cond_8

    .line 305
    iget v10, v10, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 307
    goto :goto_3

    .line 309
    :cond_8
    const/4 v10, -0x1

    .line 310
    :goto_3
    invoke-static {v9, v6, v10, v15}, Lcom/android/wm/shell/common/MultiInstanceHelper;->samePackage(Ljava/lang/String;IILjava/lang/String;)Z

    .line 311
    move-result v6

    .line 314
    if-eqz v6, :cond_9

    .line 315
    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMultiInstanceHelpher:Lcom/android/wm/shell/common/MultiInstanceHelper;

    .line 317
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    .line 319
    move-result-object v10

    .line 322
    invoke-virtual {v6, v10}, Lcom/android/wm/shell/common/MultiInstanceHelper;->supportsMultiInstanceSplit(Landroid/content/ComponentName;)Z

    .line 323
    move-result v6

    .line 326
    if-eqz v6, :cond_a

    .line 327
    const/4 v6, 0x1

    .line 329
    invoke-virtual {v2, v6}, Landroid/app/ActivityOptions;->setApplyMultipleTaskFlagForShortcut(Z)V

    .line 330
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 333
    aget-boolean v3, v3, v6

    .line 335
    if-eqz v3, :cond_9

    .line 337
    sget-object v18, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 339
    const-string v22, "Adding MULTIPLE_TASK"

    .line 341
    const/16 v23, 0x0

    .line 343
    const-wide v19, 0x239667f0b48b3056L

    .line 345
    const/16 v21, 0x0

    .line 350
    invoke-static/range {v18 .. v23}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 352
    :cond_9
    const/4 v5, 0x0

    .line 355
    goto :goto_4

    .line 356
    :cond_a
    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    .line 357
    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    .line 359
    move-result v6

    .line 362
    if-eqz v6, :cond_b

    .line 363
    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    .line 365
    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 367
    move-result-object v6

    .line 370
    check-cast v6, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 371
    invoke-virtual {v6, v7}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    .line 373
    :cond_b
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 376
    const/4 v7, 0x1

    .line 378
    aget-boolean v6, v6, v7

    .line 379
    if-eqz v6, :cond_c

    .line 381
    sget-object v19, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 383
    const-string v23, "Cancel entering split as not supporting multi-instances"

    .line 385
    const/16 v24, 0x0

    .line 387
    const-wide v20, 0x1e31b8e5049f37acL    # 3.077521414669058E-163

    .line 389
    const/16 v22, 0x0

    .line 394
    invoke-static/range {v19 .. v24}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 396
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 399
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object v4

    .line 413
    const-string v5, "startShortcutAndTask"

    .line 414
    invoke-static {v5, v4}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    move-result-object v4

    .line 419
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    .line 423
    const v4, 0x7f140358    # @string/dock_multi_instances_not_supported_text 'This app can only be opened in 1 window'

    .line 425
    const/4 v5, 0x0

    .line 428
    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 429
    move-result-object v3

    .line 432
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 433
    const/4 v10, -0x1

    .line 436
    goto :goto_5

    .line 437
    :goto_4
    move v10, v7

    .line 438
    :goto_5
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 439
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 441
    move-result-object v2

    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 448
    aget-boolean v3, v3, v5

    .line 450
    if-eqz v3, :cond_d

    .line 452
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    move-result-object v3

    .line 457
    int-to-long v4, v10

    .line 458
    int-to-long v6, v8

    .line 459
    move-object/from16 v17, v14

    .line 460
    int-to-long v14, v12

    .line 462
    sget-object v18, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 463
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    move-result-object v4

    .line 468
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    move-result-object v5

    .line 472
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    move-result-object v6

    .line 476
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 477
    move-result-object v23

    .line 480
    const-string v22, "startShortcutAndTask: shortcut=%s task1=%d position=%d snapPosition=%d"

    .line 481
    const-wide v19, 0x2de3a3d38cfa304aL    # 1.2341034788546347E-87

    .line 483
    const/16 v21, 0x54

    .line 488
    invoke-static/range {v18 .. v23}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 490
    goto :goto_6

    .line 493
    :cond_d
    move-object/from16 v17, v14

    .line 494
    :goto_6
    new-instance v9, Landroid/window/WindowContainerTransaction;

    .line 496
    invoke-direct {v9}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 498
    const/4 v3, -0x1

    .line 501
    if-ne v10, v3, :cond_f

    .line 502
    if-eqz v2, :cond_e

    .line 504
    goto :goto_7

    .line 506
    :cond_e
    new-instance v2, Landroid/os/Bundle;

    .line 507
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 509
    :goto_7
    const/4 v3, 0x0

    .line 512
    invoke-static {v2, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 513
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    .line 516
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 518
    move-result-object v3

    .line 521
    invoke-virtual {v9, v3, v1, v2}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 522
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 525
    invoke-virtual {v0, v9, v13}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startFullscreenTransition(Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V

    .line 527
    goto :goto_9

    .line 530
    :cond_f
    invoke-virtual {v0, v8, v9}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 531
    if-eqz v2, :cond_10

    .line 534
    goto :goto_8

    .line 536
    :cond_10
    new-instance v2, Landroid/os/Bundle;

    .line 537
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 539
    :goto_8
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 542
    invoke-static {v2, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 544
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    .line 547
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 549
    move-result-object v3

    .line 552
    invoke-virtual {v9, v3, v1, v2}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 553
    move-object v8, v0

    .line 556
    move-object/from16 v14, v17

    .line 557
    invoke-virtual/range {v8 .. v14}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startWithTask(Landroid/window/WindowContainerTransaction;ILandroid/os/Bundle;ILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    .line 559
    :goto_9
    return-void

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 564
.end method
