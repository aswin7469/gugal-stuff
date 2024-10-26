.class public final Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDisallowHitRegion:Landroid/graphics/RectF;

.field public mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

.field public mSession:Lcom/android/wm/shell/draganddrop/DragSession;

.field public final mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field public final mStarter:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;

.field public final mTargets:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mDisallowHitRegion:Landroid/graphics/RectF;

    .line 17
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mContext:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 21
    if-eqz p2, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, p3

    .line 26
    :goto_0
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mStarter:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method public handleDrop(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    if-eqz v1, :cond_b

    .line 6
    iget-object v2, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mTargets:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    goto/16 :goto_3

    .line 16
    :cond_0
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    iget v1, v1, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;->type:I

    .line 20
    if-eq v1, v2, :cond_2

    .line 22
    if-ne v1, v3, :cond_1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move v4, v3

    .line 29
    :goto_1
    const/4 v5, -0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    xor-int/2addr v4, v3

    .line 37
    iget-object v6, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 38
    invoke-virtual {v1, v4, v6}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->onDroppedToSplit(ILcom/android/internal/logging/InstanceId;)V

    .line 40
    move v11, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v11, v5

    .line 45
    :goto_2
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 46
    iget-object v4, v1, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    .line 48
    if-eqz v4, :cond_9

    .line 50
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    .line 52
    aget-boolean v2, v2, v3

    .line 54
    if-eqz v2, :cond_4

    .line 56
    int-to-long v6, v11

    .line 58
    sget-object v12, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v2

    .line 64
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 65
    move-result-object v17

    .line 68
    const-string v16, "Launching app data at position=%d"

    .line 69
    const-wide v13, -0x6fe1242674decf20L

    .line 71
    const/4 v15, 0x1

    .line 76
    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_4
    iget-object v2, v1, Lcom/android/wm/shell/draganddrop/DragSession;->mInitialDragData:Landroid/content/ClipData;

    .line 80
    invoke-virtual {v2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 82
    move-result-object v2

    .line 85
    const-string v4, "application/vnd.android.task"

    .line 86
    invoke-virtual {v2, v4}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 88
    move-result v4

    .line 91
    const-string v6, "application/vnd.android.shortcut"

    .line 92
    invoke-virtual {v2, v6}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 94
    move-result v2

    .line 97
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 98
    move-result-object v6

    .line 101
    invoke-virtual {v6, v3}, Landroid/app/ActivityOptions;->setDisallowEnterPictureInPictureWhileLaunching(Z)V

    .line 102
    invoke-virtual {v6, v3}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 105
    invoke-virtual {v6, v3}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityLaunchAllowedByPermission(Z)V

    .line 108
    invoke-virtual {v6}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 111
    move-result-object v12

    .line 114
    iget-object v3, v1, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    .line 115
    const-string v6, "android.intent.extra.ACTIVITY_OPTIONS"

    .line 117
    invoke-virtual {v3, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 119
    move-result v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    iget-object v3, v1, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    .line 125
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 127
    move-result-object v3

    .line 130
    invoke-virtual {v12, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 131
    :cond_5
    iget-object v3, v1, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    .line 134
    const-string v6, "android.intent.extra.USER"

    .line 136
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 138
    move-result-object v3

    .line 141
    check-cast v3, Landroid/os/UserHandle;

    .line 142
    if-eqz v4, :cond_6

    .line 144
    iget-object v1, v1, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    .line 146
    const-string v2, "android.intent.extra.TASK_ID"

    .line 148
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 150
    move-result v1

    .line 153
    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mStarter:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;

    .line 154
    invoke-interface {v0, v1, v11, v12}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;->startTask(IILandroid/os/Bundle;)V

    .line 156
    goto/16 :goto_3

    .line 159
    :cond_6
    if-eqz v2, :cond_7

    .line 161
    iget-object v2, v1, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    .line 163
    const-string v4, "android.intent.extra.PACKAGE_NAME"

    .line 165
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v8

    .line 170
    iget-object v1, v1, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    .line 171
    const-string v2, "android.intent.extra.shortcut.ID"

    .line 173
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v9

    .line 178
    iget-object v7, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mStarter:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;

    .line 179
    move v10, v11

    .line 181
    move-object v11, v12

    .line 182
    move-object v12, v3

    .line 183
    invoke-interface/range {v7 .. v12}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;->startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 184
    goto :goto_3

    .line 187
    :cond_7
    iget-object v1, v1, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    .line 188
    const-string v2, "android.intent.extra.PENDING_INTENT"

    .line 190
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 192
    move-result-object v1

    .line 195
    move-object v8, v1

    .line 196
    check-cast v8, Landroid/app/PendingIntent;

    .line 197
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 199
    if-eqz v1, :cond_8

    .line 201
    invoke-virtual {v8}, Landroid/app/PendingIntent;->getCreatorUserHandle()Landroid/os/UserHandle;

    .line 203
    move-result-object v1

    .line 206
    invoke-virtual {v3, v1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 210
    if-nez v1, :cond_8

    .line 211
    const-string v1, "DragAndDropPolicy"

    .line 213
    const-string v2, "Expected app intent\'s EXTRA_USER to match pending intent user"

    .line 215
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    :cond_8
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    .line 220
    move-result v9

    .line 223
    const/4 v10, 0x0

    .line 224
    iget-object v7, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mStarter:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;

    .line 225
    invoke-interface/range {v7 .. v12}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;->startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;)V

    .line 227
    goto :goto_3

    .line 230
    :cond_9
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    .line 231
    aget-boolean v4, v4, v3

    .line 233
    if-eqz v4, :cond_a

    .line 235
    int-to-long v4, v11

    .line 237
    sget-object v12, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 238
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    move-result-object v4

    .line 243
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 244
    move-result-object v17

    .line 247
    const-string v16, "Launching intent at position=%d"

    .line 248
    const-wide v13, -0x2e9daee4845acd7dL    # -1.1119852284785179E84

    .line 250
    const/4 v15, 0x1

    .line 255
    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 256
    :cond_a
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 259
    move-result-object v4

    .line 262
    invoke-virtual {v4, v3}, Landroid/app/ActivityOptions;->setDisallowEnterPictureInPictureWhileLaunching(Z)V

    .line 263
    invoke-virtual {v4, v2}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 266
    const/high16 v2, 0x18000000

    .line 269
    invoke-virtual {v4, v2}, Landroid/app/ActivityOptions;->setPendingIntentLaunchFlags(I)V

    .line 271
    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 274
    move-result-object v12

    .line 277
    iget-object v8, v1, Lcom/android/wm/shell/draganddrop/DragSession;->launchableIntent:Landroid/app/PendingIntent;

    .line 278
    invoke-virtual {v8}, Landroid/app/PendingIntent;->getCreatorUserHandle()Landroid/os/UserHandle;

    .line 280
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 284
    move-result v9

    .line 287
    const/4 v10, 0x0

    .line 288
    iget-object v7, v0, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mStarter:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;

    .line 289
    invoke-interface/range {v7 .. v12}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Starter;->startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;)V

    .line 291
    :cond_b
    :goto_3
    return-void
    .line 294
.end method
