.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

.field public final synthetic f$1:Landroid/content/Intent;

.field public final synthetic f$2:Landroid/os/UserHandle;

.field public final synthetic f$3:Landroid/graphics/drawable/Icon;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/graphics/drawable/Icon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda6;->f$1:Landroid/content/Intent;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda6;->f$2:Landroid/os/UserHandle;

    .line 9
    iput-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda6;->f$3:Landroid/graphics/drawable/Icon;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 4
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda6;->f$1:Landroid/content/Intent;

    .line 6
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda6;->f$2:Landroid/os/UserHandle;

    .line 8
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda6;->f$3:Landroid/graphics/drawable/Icon;

    .line 10
    iget-object v0, v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    if-eqz v3, :cond_c

    .line 17
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    goto/16 :goto_2

    .line 25
    :cond_0
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-static {v1, v4}, Lcom/android/wm/shell/bubbles/Bubble;->getAppBubbleKeyForApp(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 35
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    .line 37
    move-result v6

    .line 40
    invoke-static {v6, v2}, Lcom/android/wm/shell/bubbles/BubbleController;->getPackageManagerForUser(ILandroid/content/Context;)Landroid/content/pm/PackageManager;

    .line 41
    move-result-object v2

    .line 44
    invoke-static {v3, v2, v1}, Lcom/android/wm/shell/bubbles/BubbleController;->isResizableActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 45
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    goto/16 :goto_4

    .line 51
    :cond_1
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 53
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbleInStackWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    .line 55
    move-result-object v6

    .line 58
    sget-object v7, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 59
    const/4 v8, 0x0

    .line 61
    aget-boolean v7, v7, v8

    .line 62
    if-eqz v7, :cond_3

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 69
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v9

    .line 73
    iget-object v10, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 74
    if-eqz v10, :cond_2

    .line 76
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 78
    move-result v10

    .line 81
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v10

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v10, "null"

    .line 87
    :goto_0
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v10

    .line 92
    iget-boolean v11, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mIsStatusBarShade:Z

    .line 93
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 95
    move-result-object v11

    .line 98
    sget-object v12, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 99
    filled-new-array {v7, v9, v10, v11}, [Ljava/lang/Object;

    .line 101
    move-result-object v17

    .line 104
    const-wide v13, -0x621c168b21e8c521L

    .line 105
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :cond_3
    if-eqz v6, :cond_9

    .line 116
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 118
    iget-boolean v4, v2, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 120
    if-eqz v4, :cond_7

    .line 122
    if-eqz v3, :cond_5

    .line 124
    invoke-interface {v3}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 136
    aget-boolean v2, v2, v8

    .line 138
    if-eqz v2, :cond_4

    .line 140
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 142
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 144
    move-result-object v8

    .line 147
    const-wide v4, 0x7a78e9f359d53ba7L    # 9.044762008676821E281

    .line 148
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :cond_4
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->collapseStack()V

    .line 158
    goto/16 :goto_4

    .line 161
    :cond_5
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 163
    aget-boolean v0, v0, v8

    .line 165
    if-eqz v0, :cond_6

    .line 167
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 172
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 173
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 175
    move-result-object v12

    .line 178
    const-wide v8, -0x5ccaabd03cc5c7a1L    # -4.477643666930284E-139

    .line 179
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 186
    :cond_6
    invoke-virtual {v2, v6}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleInternal(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 189
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleData;->dispatchPendingChanges()V

    .line 192
    goto/16 :goto_4

    .line 195
    :cond_7
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 197
    aget-boolean v0, v0, v8

    .line 199
    if-eqz v0, :cond_8

    .line 201
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 206
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 207
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 209
    move-result-object v12

    .line 212
    const-wide v8, -0x7f3eeb5c9ca1cc65L    # -4.864721514687062E-305

    .line 213
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 220
    :cond_8
    invoke-virtual {v2, v6}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubbleAndExpandStack(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 223
    goto :goto_4

    .line 226
    :cond_9
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->getOverflowBubbleWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    .line 227
    move-result-object v6

    .line 230
    if-eqz v6, :cond_a

    .line 231
    const/4 v3, 0x5

    .line 233
    invoke-virtual {v2, v3, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->dismissBubbleWithKey(ILjava/lang/String;)V

    .line 234
    goto :goto_1

    .line 237
    :cond_a
    new-instance v9, Lcom/android/wm/shell/bubbles/Bubble;

    .line 238
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 240
    move-result-object v2

    .line 243
    invoke-static {v2, v4}, Lcom/android/wm/shell/bubbles/Bubble;->getAppBubbleKeyForApp(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/lang/String;

    .line 244
    move-result-object v6

    .line 247
    iget-object v7, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 248
    move-object v2, v9

    .line 250
    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/bubbles/Bubble;-><init>(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 251
    move-object v6, v9

    .line 254
    :goto_1
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 255
    aget-boolean v2, v2, v8

    .line 257
    if-eqz v2, :cond_b

    .line 259
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 264
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 265
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 267
    move-result-object v14

    .line 270
    const-wide v10, -0x13d1e793c2e0cba6L    # -1.2664472191002247E213

    .line 271
    const/4 v12, 0x0

    .line 276
    const/4 v13, 0x0

    .line 277
    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 278
    :cond_b
    const/4 v1, 0x1

    .line 281
    invoke-virtual {v6, v1}, Lcom/android/wm/shell/bubbles/Bubble;->setShouldAutoExpand(Z)V

    .line 282
    invoke-virtual {v0, v6, v1, v8}, Lcom/android/wm/shell/bubbles/BubbleController;->inflateAndAdd(Lcom/android/wm/shell/bubbles/Bubble;ZZ)V

    .line 285
    goto :goto_4

    .line 288
    :cond_c
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    const-string v1, "App bubble failed to show, invalid intent: "

    .line 291
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    if-eqz v3, :cond_d

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    const-string v2, " with package: "

    .line 303
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 308
    move-result-object v2

    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 318
    goto :goto_3

    .line 319
    :cond_d
    const-string v1, " "

    .line 320
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 328
    const-string v1, "Bubbles"

    .line 329
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    :goto_4
    return-void
    .line 334
.end method
