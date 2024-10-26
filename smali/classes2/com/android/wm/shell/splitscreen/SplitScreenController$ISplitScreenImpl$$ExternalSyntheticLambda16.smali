.class public final synthetic Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/app/PendingIntent;

.field public final synthetic f$1:I

.field public final synthetic f$10:Ljava/lang/Object;

.field public final synthetic f$11:Lcom/android/internal/logging/InstanceId;

.field public final synthetic f$2:Landroid/content/pm/ShortcutInfo;

.field public final synthetic f$3:Landroid/os/Bundle;

.field public final synthetic f$4:Landroid/app/PendingIntent;

.field public final synthetic f$5:I

.field public final synthetic f$6:Landroid/content/pm/ShortcutInfo;

.field public final synthetic f$7:Landroid/os/Bundle;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$0:Landroid/app/PendingIntent;

    iput p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$1:I

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$2:Landroid/content/pm/ShortcutInfo;

    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$3:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$4:Landroid/app/PendingIntent;

    iput p6, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$5:I

    iput-object p7, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$6:Landroid/content/pm/ShortcutInfo;

    iput-object p8, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$7:Landroid/os/Bundle;

    iput p9, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$8:I

    iput p10, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$9:I

    iput-object p11, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$10:Ljava/lang/Object;

    iput-object p12, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$11:Lcom/android/internal/logging/InstanceId;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$0:Landroid/app/PendingIntent;

    iput p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$1:I

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$2:Landroid/content/pm/ShortcutInfo;

    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$3:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$4:Landroid/app/PendingIntent;

    iput p6, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$5:I

    iput-object p7, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$6:Landroid/content/pm/ShortcutInfo;

    iput-object p8, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$7:Landroid/os/Bundle;

    iput p9, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$8:I

    iput p10, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$9:I

    iput-object p11, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$10:Ljava/lang/Object;

    iput-object p12, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$11:Lcom/android/internal/logging/InstanceId;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    const-string v3, "SplitScreenController"

    .line 4
    const-string v4, " does not support multi-instance"

    .line 6
    const-string v5, "app package "

    .line 8
    iget v9, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->$r8$classId:I

    .line 10
    packed-switch v9, :pswitch_data_0

    .line 12
    iget-object v11, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$0:Landroid/app/PendingIntent;

    .line 15
    iget v9, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$1:I

    .line 17
    iget-object v13, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$2:Landroid/content/pm/ShortcutInfo;

    .line 19
    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$3:Landroid/os/Bundle;

    .line 21
    iget-object v12, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$4:Landroid/app/PendingIntent;

    .line 23
    iget v14, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$5:I

    .line 25
    iget-object v15, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$6:Landroid/content/pm/ShortcutInfo;

    .line 27
    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$7:Landroid/os/Bundle;

    .line 29
    iget v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$8:I

    .line 31
    iget v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$9:I

    .line 33
    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$10:Ljava/lang/Object;

    .line 35
    move-object/from16 v24, v7

    .line 37
    check-cast v24, Landroid/view/RemoteAnimationAdapter;

    .line 39
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$11:Lcom/android/internal/logging/InstanceId;

    .line 41
    move-object/from16 v7, p1

    .line 43
    check-cast v7, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v11}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/app/PendingIntent;)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 53
    move-object/from16 v21, v15

    .line 54
    invoke-static {v12}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/app/PendingIntent;)Ljava/lang/String;

    .line 56
    move-result-object v15

    .line 59
    invoke-static {v6, v9, v14, v15}, Lcom/android/wm/shell/common/MultiInstanceHelper;->samePackage(Ljava/lang/String;IILjava/lang/String;)Z

    .line 60
    move-result v9

    .line 63
    if-eqz v9, :cond_4

    .line 64
    if-eqz v11, :cond_0

    .line 66
    invoke-virtual {v11}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 68
    move-result-object v9

    .line 71
    if-eqz v9, :cond_0

    .line 72
    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 74
    move-result-object v9

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v9, 0x0

    .line 79
    :goto_0
    iget-object v14, v7, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMultiInstanceHelpher:Lcom/android/wm/shell/common/MultiInstanceHelper;

    .line 80
    invoke-virtual {v14, v9}, Lcom/android/wm/shell/common/MultiInstanceHelper;->supportsMultiInstanceSplit(Landroid/content/ComponentName;)Z

    .line 82
    move-result v9

    .line 85
    if-eqz v9, :cond_2

    .line 86
    new-instance v3, Landroid/content/Intent;

    .line 88
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 90
    const/high16 v4, 0x8000000

    .line 93
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95
    new-instance v5, Landroid/content/Intent;

    .line 98
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 100
    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 106
    const/4 v6, 0x1

    .line 108
    aget-boolean v4, v4, v6

    .line 109
    if-eqz v4, :cond_1

    .line 111
    sget-object v14, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 113
    const-wide v15, 0x239667f0b48b3056L

    .line 115
    const/16 v17, 0x0

    .line 120
    const-string v18, "Adding MULTIPLE_TASK"

    .line 122
    const/16 v19, 0x0

    .line 124
    invoke-static/range {v14 .. v19}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :cond_1
    move-object/from16 v19, v5

    .line 129
    move-object/from16 v18, v12

    .line 131
    move-object v12, v3

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    sget-object v9, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 135
    const/4 v12, 0x1

    .line 137
    aget-boolean v9, v9, v12

    .line 138
    if-eqz v9, :cond_3

    .line 140
    sget-object v25, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 142
    const-wide v26, 0x1e31b8e5049f37acL    # 3.077521414669058E-163

    .line 144
    const/16 v28, 0x0

    .line 149
    const-string v29, "Cancel entering split as not supporting multi-instances"

    .line 151
    const/16 v30, 0x0

    .line 153
    invoke-static/range {v25 .. v30}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 172
    const-string v5, "startIntentsWithLegacyTransition"

    .line 173
    invoke-static {v5, v4}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 178
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object v3, v7, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    .line 182
    const v4, 0x7f130382    # @string/dock_multi_instances_not_supported_text 'This app can only be opened in 1 window'

    .line 184
    const/4 v5, 0x0

    .line 187
    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 188
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 192
    const/4 v12, 0x0

    .line 195
    const/16 v18, 0x0

    .line 196
    :goto_1
    const/16 v19, 0x0

    .line 198
    goto :goto_2

    .line 200
    :cond_4
    move-object/from16 v18, v12

    .line 201
    const/4 v12, 0x0

    .line 203
    goto :goto_1

    .line 204
    :goto_2
    iget-object v15, v7, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 205
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 210
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 212
    if-nez v10, :cond_5

    .line 215
    new-instance v4, Landroid/os/Bundle;

    .line 217
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 219
    move-object v14, v4

    .line 222
    goto :goto_3

    .line 223
    :cond_5
    move-object v14, v10

    .line 224
    :goto_3
    if-nez v18, :cond_6

    .line 225
    move-object v10, v15

    .line 227
    move-object/from16 v15, v24

    .line 228
    move-object/from16 v16, v3

    .line 230
    invoke-virtual/range {v10 .. v16}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->launchAsFullscreenWithRemoteAnimation(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/view/RemoteAnimationAdapter;Landroid/window/WindowContainerTransaction;)V

    .line 232
    goto :goto_5

    .line 235
    :cond_6
    iget-object v4, v15, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 236
    invoke-static {v14, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 238
    if-eqz v13, :cond_7

    .line 241
    iget-object v4, v15, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    .line 243
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 245
    move-result-object v4

    .line 248
    invoke-virtual {v3, v4, v13, v14}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 249
    goto :goto_4

    .line 252
    :cond_7
    invoke-virtual {v3, v11, v12, v14}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 253
    new-instance v4, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 256
    invoke-virtual {v11}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 258
    move-result-object v5

    .line 261
    invoke-virtual/range {v18 .. v18}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 262
    move-result-object v6

    .line 265
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object v5, v4, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mStartIntent:Landroid/content/Intent;

    .line 269
    iput-object v6, v4, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mStartIntent2:Landroid/content/Intent;

    .line 271
    iput v1, v4, Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;->mActivatePosition:I

    .line 273
    iput-object v4, v15, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 275
    :goto_4
    const/16 v17, -0x1

    .line 277
    move-object/from16 v4, v21

    .line 279
    move-object/from16 v16, v3

    .line 281
    move-object/from16 v20, v4

    .line 283
    move-object/from16 v21, v8

    .line 285
    move/from16 v22, v1

    .line 287
    move/from16 v23, v2

    .line 289
    move-object/from16 v25, v0

    .line 291
    invoke-virtual/range {v15 .. v25}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startWithLegacyTransition(Landroid/window/WindowContainerTransaction;ILandroid/app/PendingIntent;Landroid/content/Intent;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/view/RemoteAnimationAdapter;Lcom/android/internal/logging/InstanceId;)V

    .line 293
    :goto_5
    return-void

    .line 296
    :pswitch_0
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$0:Landroid/app/PendingIntent;

    .line 297
    iget v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$1:I

    .line 299
    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$2:Landroid/content/pm/ShortcutInfo;

    .line 301
    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$3:Landroid/os/Bundle;

    .line 303
    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$4:Landroid/app/PendingIntent;

    .line 305
    iget v9, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$5:I

    .line 307
    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$6:Landroid/content/pm/ShortcutInfo;

    .line 309
    iget-object v11, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$7:Landroid/os/Bundle;

    .line 311
    iget v12, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$8:I

    .line 313
    iget v13, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$9:I

    .line 315
    iget-object v14, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$10:Ljava/lang/Object;

    .line 317
    check-cast v14, Landroid/window/RemoteTransition;

    .line 319
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda16;->f$11:Lcom/android/internal/logging/InstanceId;

    .line 321
    move-object/from16 v15, p1

    .line 323
    check-cast v15, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 325
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    move-object/from16 v27, v0

    .line 330
    invoke-static {v1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/app/PendingIntent;)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 335
    move-object/from16 v23, v14

    .line 336
    invoke-static {v8}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getPackageName(Landroid/app/PendingIntent;)Ljava/lang/String;

    .line 338
    move-result-object v14

    .line 341
    if-eqz v7, :cond_8

    .line 342
    invoke-static {v7}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    .line 344
    move-result-object v7

    .line 347
    goto :goto_6

    .line 348
    :cond_8
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 349
    move-result-object v7

    .line 352
    :goto_6
    if-eqz v11, :cond_9

    .line 353
    invoke-static {v11}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    .line 355
    move-result-object v21

    .line 358
    :goto_7
    move-object/from16 v22, v8

    .line 359
    move-object/from16 v8, v21

    .line 361
    goto :goto_8

    .line 363
    :cond_9
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 364
    move-result-object v21

    .line 367
    goto :goto_7

    .line 368
    :goto_8
    invoke-static {v0, v2, v9, v14}, Lcom/android/wm/shell/common/MultiInstanceHelper;->samePackage(Ljava/lang/String;IILjava/lang/String;)Z

    .line 369
    move-result v2

    .line 372
    if-eqz v2, :cond_10

    .line 373
    if-eqz v1, :cond_a

    .line 375
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 377
    move-result-object v2

    .line 380
    if-eqz v2, :cond_a

    .line 381
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 383
    move-result-object v2

    .line 386
    goto :goto_9

    .line 387
    :cond_a
    const/4 v2, 0x0

    .line 388
    :goto_9
    iget-object v9, v15, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMultiInstanceHelpher:Lcom/android/wm/shell/common/MultiInstanceHelper;

    .line 389
    invoke-virtual {v9, v2}, Lcom/android/wm/shell/common/MultiInstanceHelper;->supportsMultiInstanceSplit(Landroid/content/ComponentName;)Z

    .line 391
    move-result v2

    .line 394
    if-eqz v2, :cond_e

    .line 395
    new-instance v0, Landroid/content/Intent;

    .line 397
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 399
    const/high16 v2, 0x8000000

    .line 402
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 404
    const/4 v2, 0x1

    .line 407
    if-eqz v6, :cond_b

    .line 408
    invoke-virtual {v7, v2}, Landroid/app/ActivityOptions;->setApplyMultipleTaskFlagForShortcut(Z)V

    .line 410
    :cond_b
    if-eqz v10, :cond_c

    .line 413
    invoke-virtual {v8, v2}, Landroid/app/ActivityOptions;->setApplyMultipleTaskFlagForShortcut(Z)V

    .line 415
    :cond_c
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 418
    aget-boolean v3, v3, v2

    .line 420
    if-eqz v3, :cond_d

    .line 422
    sget-object v28, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 424
    const-wide v29, 0x239667f0b48b3056L

    .line 426
    const/16 v31, 0x0

    .line 431
    const-string v32, "Adding MULTIPLE_TASK"

    .line 433
    const/16 v33, 0x0

    .line 435
    invoke-static/range {v28 .. v33}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 437
    :cond_d
    move-object/from16 v2, v22

    .line 440
    const/4 v3, 0x1

    .line 442
    goto :goto_b

    .line 443
    :cond_e
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 444
    const/4 v9, 0x1

    .line 446
    aget-boolean v2, v2, v9

    .line 447
    if-eqz v2, :cond_f

    .line 449
    sget-object v28, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 451
    const-wide v29, 0x1e31b8e5049f37acL    # 3.077521414669058E-163

    .line 453
    const/16 v31, 0x0

    .line 458
    const-string v32, "Cancel entering split as not supporting multi-instances"

    .line 460
    const/16 v33, 0x0

    .line 462
    invoke-static/range {v28 .. v33}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 464
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 467
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 481
    const-string v2, "startIntents"

    .line 482
    invoke-static {v2, v0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    move-result-object v0

    .line 487
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    iget-object v0, v15, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    .line 491
    const v2, 0x7f130382    # @string/dock_multi_instances_not_supported_text 'This app can only be opened in 1 window'

    .line 493
    const/4 v3, 0x0

    .line 496
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 497
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 501
    const/4 v0, 0x0

    .line 504
    const/4 v2, 0x0

    .line 505
    :goto_a
    const/4 v3, 0x0

    .line 506
    goto :goto_b

    .line 507
    :cond_10
    move-object/from16 v2, v22

    .line 508
    const/4 v0, 0x0

    .line 510
    goto :goto_a

    .line 511
    :goto_b
    if-eqz v11, :cond_13

    .line 512
    const-string v4, "key_extra_widget_intent"

    .line 514
    const-class v5, Landroid/content/Intent;

    .line 516
    invoke-virtual {v11, v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 518
    move-result-object v4

    .line 521
    check-cast v4, Landroid/content/Intent;

    .line 522
    if-eqz v3, :cond_11

    .line 524
    if-eqz v4, :cond_11

    .line 526
    const/high16 v5, 0x8000000

    .line 528
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 530
    goto :goto_c

    .line 533
    :cond_11
    const/high16 v5, 0x8000000

    .line 534
    if-eqz v4, :cond_12

    .line 536
    :goto_c
    move-object v3, v4

    .line 538
    goto :goto_d

    .line 539
    :cond_12
    if-eqz v3, :cond_13

    .line 540
    new-instance v3, Landroid/content/Intent;

    .line 542
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 544
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 547
    goto :goto_d

    .line 550
    :cond_13
    const/4 v3, 0x0

    .line 551
    :goto_d
    iget-object v4, v15, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 552
    invoke-virtual {v7}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 554
    move-result-object v5

    .line 557
    invoke-virtual {v8}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 558
    move-result-object v7

    .line 561
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 565
    const/4 v9, 0x0

    .line 567
    aget-boolean v8, v8, v9

    .line 568
    if-eqz v8, :cond_15

    .line 570
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 572
    move-result-object v8

    .line 575
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    move-result-object v8

    .line 579
    if-eqz v2, :cond_14

    .line 580
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 582
    move-result-object v9

    .line 585
    goto :goto_e

    .line 586
    :cond_14
    const-string v9, "null"

    .line 587
    :goto_e
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    move-result-object v9

    .line 592
    int-to-long v14, v12

    .line 593
    move-object/from16 v18, v10

    .line 594
    int-to-long v10, v13

    .line 596
    sget-object v28, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 597
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    move-result-object v14

    .line 602
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 603
    move-result-object v10

    .line 606
    filled-new-array {v8, v9, v14, v10}, [Ljava/lang/Object;

    .line 607
    move-result-object v33

    .line 610
    const-wide v29, -0x2a253df6d74bc2b8L    # -3.8355829040093913E105

    .line 611
    const/16 v31, 0x50

    .line 616
    const-string v32, "startIntents: intent1=%s intent2=%s position=%d snapPosition=%d"

    .line 618
    invoke-static/range {v28 .. v33}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 620
    goto :goto_f

    .line 623
    :cond_15
    move-object/from16 v18, v10

    .line 624
    :goto_f
    new-instance v8, Landroid/window/WindowContainerTransaction;

    .line 626
    invoke-direct {v8}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 628
    if-nez v2, :cond_18

    .line 631
    if-eqz v5, :cond_16

    .line 633
    :goto_10
    const/4 v2, 0x0

    .line 635
    goto :goto_11

    .line 636
    :cond_16
    new-instance v5, Landroid/os/Bundle;

    .line 637
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 639
    goto :goto_10

    .line 642
    :goto_11
    invoke-static {v5, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 643
    if-eqz v6, :cond_17

    .line 646
    iget-object v0, v4, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    .line 648
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 650
    move-result-object v0

    .line 653
    invoke-virtual {v8, v0, v6, v5}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 654
    goto :goto_12

    .line 657
    :cond_17
    invoke-virtual {v8, v1, v0, v5}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 658
    :goto_12
    iget-object v0, v4, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 661
    move-object/from16 v14, v23

    .line 663
    invoke-virtual {v0, v8, v14}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startFullscreenTransition(Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V

    .line 665
    goto/16 :goto_1d

    .line 668
    :cond_18
    move-object/from16 v14, v23

    .line 670
    iget-object v9, v4, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 672
    invoke-virtual {v9, v1}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->isIntentInPip(Landroid/app/PendingIntent;)Z

    .line 674
    move-result v9

    .line 677
    iget-object v10, v4, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMixedHandler:Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 678
    invoke-virtual {v10, v2}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->isIntentInPip(Landroid/app/PendingIntent;)Z

    .line 680
    move-result v10

    .line 683
    if-nez v9, :cond_19

    .line 684
    if-eqz v10, :cond_1a

    .line 686
    :cond_19
    move-object/from16 v9, v18

    .line 688
    goto/16 :goto_17

    .line 690
    :cond_1a
    iget-object v9, v4, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 692
    iget-boolean v10, v9, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 694
    if-nez v10, :cond_1b

    .line 696
    const/4 v10, 0x0

    .line 698
    invoke-virtual {v9, v8, v10}, Lcom/android/wm/shell/splitscreen/MainStage;->activate(Landroid/window/WindowContainerTransaction;Z)V

    .line 699
    :cond_1b
    invoke-virtual {v4, v12, v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    .line 702
    iget-object v10, v4, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 705
    invoke-virtual {v10, v13}, Lcom/android/wm/shell/common/split/SplitLayout;->setDivideRatio(I)V

    .line 707
    iget-object v10, v4, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 710
    invoke-virtual {v4, v10, v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateWindowBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/window/WindowContainerTransaction;)Z

    .line 712
    iget-object v10, v4, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 715
    iget-object v10, v10, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 717
    const/4 v11, 0x1

    .line 719
    invoke-virtual {v8, v10, v11}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 720
    iget-object v10, v4, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 723
    iget-object v10, v10, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 725
    const/4 v11, 0x0

    .line 727
    invoke-virtual {v8, v10, v11}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 728
    invoke-virtual {v4, v8, v11}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(Landroid/window/WindowContainerTransaction;Z)V

    .line 731
    if-eqz v5, :cond_1c

    .line 734
    goto :goto_13

    .line 736
    :cond_1c
    new-instance v5, Landroid/os/Bundle;

    .line 737
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 739
    :goto_13
    iget-object v10, v4, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 742
    invoke-static {v5, v10}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 744
    if-eqz v6, :cond_1d

    .line 747
    iget-object v0, v4, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    .line 749
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 751
    move-result-object v0

    .line 754
    invoke-virtual {v8, v0, v6, v5}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 755
    goto :goto_14

    .line 758
    :cond_1d
    invoke-virtual {v8, v1, v0, v5}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 759
    :goto_14
    if-eqz v7, :cond_1e

    .line 762
    goto :goto_15

    .line 764
    :cond_1e
    new-instance v7, Landroid/os/Bundle;

    .line 765
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 767
    :goto_15
    invoke-static {v7, v9}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 770
    if-eqz v18, :cond_1f

    .line 773
    iget-object v0, v4, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    .line 775
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 777
    move-result-object v0

    .line 780
    move-object/from16 v9, v18

    .line 781
    invoke-virtual {v8, v0, v9, v7}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 783
    goto :goto_16

    .line 786
    :cond_1f
    invoke-virtual {v8, v2, v3, v7}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 787
    :goto_16
    iget-object v0, v4, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 790
    const/16 v25, 0x3ec

    .line 792
    const/16 v26, 0x0

    .line 794
    move-object/from16 v21, v0

    .line 796
    move-object/from16 v22, v8

    .line 798
    move-object/from16 v23, v14

    .line 800
    move-object/from16 v24, v4

    .line 802
    invoke-virtual/range {v21 .. v26}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startEnterTransition(Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;IZ)V

    .line 804
    if-eqz v27, :cond_27

    .line 807
    iget-object v0, v4, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 809
    move-object/from16 v1, v27

    .line 811
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterSessionId:Lcom/android/internal/logging/InstanceId;

    .line 813
    const/4 v1, 0x3

    .line 815
    iput v1, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterReason:I

    .line 816
    goto :goto_1d

    .line 818
    :goto_17
    if-eqz v10, :cond_20

    .line 819
    goto :goto_18

    .line 821
    :cond_20
    move-object v5, v7

    .line 822
    :goto_18
    if-nez v5, :cond_21

    .line 823
    new-instance v5, Landroid/os/Bundle;

    .line 825
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 827
    :cond_21
    const/4 v7, 0x0

    .line 830
    invoke-static {v5, v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 831
    if-nez v6, :cond_25

    .line 834
    if-eqz v9, :cond_22

    .line 836
    goto :goto_1b

    .line 838
    :cond_22
    if-eqz v10, :cond_23

    .line 839
    goto :goto_19

    .line 841
    :cond_23
    move-object v1, v2

    .line 842
    :goto_19
    if-eqz v10, :cond_24

    .line 843
    goto :goto_1a

    .line 845
    :cond_24
    move-object v0, v3

    .line 846
    :goto_1a
    invoke-static {v5, v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->addActivityOptions(Landroid/os/Bundle;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 847
    invoke-virtual {v8, v1, v0, v5}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 850
    iget-object v0, v4, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 853
    invoke-virtual {v0, v8, v14}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startFullscreenTransition(Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V

    .line 855
    goto :goto_1d

    .line 858
    :cond_25
    :goto_1b
    if-eqz v10, :cond_26

    .line 859
    goto :goto_1c

    .line 861
    :cond_26
    move-object v6, v9

    .line 862
    :goto_1c
    iget-object v0, v4, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mContext:Landroid/content/Context;

    .line 863
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 865
    move-result-object v0

    .line 868
    invoke-virtual {v8, v0, v6, v5}, Landroid/window/WindowContainerTransaction;->startShortcut(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 869
    iget-object v0, v4, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 872
    invoke-virtual {v0, v8, v14}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startFullscreenTransition(Landroid/window/WindowContainerTransaction;Landroid/window/RemoteTransition;)V

    .line 874
    :cond_27
    :goto_1d
    return-void

    .line 877
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 878
.end method
