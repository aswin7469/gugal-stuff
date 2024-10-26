.class public final synthetic Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

.field public final synthetic f$1:Landroid/os/IBinder;

.field public final synthetic f$2:Landroid/window/TransitionRequestInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda1;->f$1:Landroid/os/IBinder;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda1;->f$2:Landroid/window/TransitionRequestInfo;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda1;->f$1:Landroid/os/IBinder;

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl$$ExternalSyntheticLambda1;->f$2:Landroid/window/TransitionRequestInfo;

    .line 6
    iget-object v0, v0, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;->this$0:Lcom/android/wm/shell/transition/Transitions;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 13
    const/4 v3, 0x1

    .line 15
    aget-boolean v2, v2, v3

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getDebugId()I

    .line 20
    move-result v2

    .line 23
    int-to-long v4, v2

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 32
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 33
    const-string v11, "Transition requested (#%d): %s %s"

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v4

    .line 40
    filled-new-array {v4, v2, v6}, [Ljava/lang/Object;

    .line 41
    move-result-object v12

    .line 44
    const-wide v8, 0x46dcb79c1643827L

    .line 45
    const/4 v10, 0x1

    .line 50
    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_0
    iget-object v2, v0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    .line 54
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 59
    if-nez v2, :cond_c

    .line 60
    new-instance v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    .line 62
    invoke-direct {v2, v1}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;-><init>(Landroid/os/IBinder;)V

    .line 64
    iget-object v4, v0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    .line 67
    invoke-virtual {v4, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 72
    move-result v4

    .line 75
    const/16 v5, 0xc

    .line 76
    const/4 v6, 0x0

    .line 78
    if-ne v4, v5, :cond_1

    .line 79
    iget-object v4, v0, Lcom/android/wm/shell/transition/Transitions;->mSleepHandler:Lcom/android/wm/shell/transition/SleepHandler;

    .line 81
    invoke-virtual {v4, v1, p0}, Lcom/android/wm/shell/transition/SleepHandler;->handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;

    .line 83
    iget-object v4, v0, Lcom/android/wm/shell/transition/Transitions;->mSleepHandler:Lcom/android/wm/shell/transition/SleepHandler;

    .line 86
    iput-object v4, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 88
    move-object v5, v6

    .line 90
    goto/16 :goto_3

    .line 91
    :cond_1
    iget-object v4, v0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result v4

    .line 98
    sub-int/2addr v4, v3

    .line 99
    move-object v5, v6

    .line 100
    :goto_0
    if-ltz v4, :cond_3

    .line 101
    iget-object v5, v0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 108
    check-cast v5, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 109
    invoke-interface {v5, v1, p0}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;

    .line 111
    move-result-object v5

    .line 114
    if-eqz v5, :cond_2

    .line 115
    iget-object v7, v0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 122
    check-cast v4, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 123
    iput-object v4, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 125
    goto :goto_1

    .line 127
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 128
    goto :goto_0

    .line 130
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getDisplayChange()Landroid/window/TransitionRequestInfo$DisplayChange;

    .line 131
    move-result-object v4

    .line 134
    if-eqz v4, :cond_7

    .line 135
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getDisplayChange()Landroid/window/TransitionRequestInfo$DisplayChange;

    .line 137
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndRotation()I

    .line 141
    move-result v7

    .line 144
    invoke-virtual {v4}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartRotation()I

    .line 145
    move-result v8

    .line 148
    if-eq v7, v8, :cond_7

    .line 149
    if-nez v5, :cond_4

    .line 151
    new-instance v5, Landroid/window/WindowContainerTransaction;

    .line 153
    invoke-direct {v5}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 155
    :cond_4
    iget-object v7, v0, Lcom/android/wm/shell/transition/Transitions;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 158
    invoke-virtual {v4}, Landroid/window/TransitionRequestInfo$DisplayChange;->getDisplayId()I

    .line 160
    move-result v8

    .line 163
    invoke-virtual {v4}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartRotation()I

    .line 164
    move-result v9

    .line 167
    invoke-virtual {v4}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndRotation()I

    .line 168
    move-result v10

    .line 171
    iget-object v4, v7, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    .line 172
    monitor-enter v4

    .line 174
    :try_start_0
    iget-object v11, v7, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    .line 175
    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v11

    .line 180
    check-cast v11, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;

    .line 181
    if-nez v11, :cond_5

    .line 183
    const-string v7, "DisplayController"

    .line 185
    const-string v8, "Skipping Display rotate on non-added display."

    .line 187
    invoke-static {v7, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    monitor-exit v4

    .line 192
    goto :goto_3

    .line 193
    :catchall_0
    move-exception p0

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    iget-object v12, v11, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 196
    if-eqz v12, :cond_6

    .line 198
    iget-object v11, v11, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mContext:Landroid/content/Context;

    .line 200
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    move-result-object v11

    .line 205
    invoke-virtual {v12, v10, v11}, Lcom/android/wm/shell/common/DisplayLayout;->rotateTo(ILandroid/content/res/Resources;)V

    .line 206
    :cond_6
    iget-object v7, v7, Lcom/android/wm/shell/common/DisplayController;->mChangeController:Lcom/android/wm/shell/common/DisplayChangeController;

    .line 209
    const/4 v11, 0x0

    .line 211
    move-object v12, v5

    .line 212
    invoke-virtual/range {v7 .. v12}, Lcom/android/wm/shell/common/DisplayChangeController;->dispatchOnDisplayChange(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V

    .line 213
    monitor-exit v4

    .line 216
    goto :goto_3

    .line 217
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    throw p0

    .line 219
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 220
    move-result v4

    .line 223
    const/16 v7, 0x8

    .line 224
    if-eq v4, v7, :cond_8

    .line 226
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getFlags()I

    .line 228
    move-result v4

    .line 231
    and-int/lit16 v4, v4, 0x1000

    .line 232
    if-eqz v4, :cond_a

    .line 234
    :cond_8
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 236
    move-result-object v4

    .line 239
    if-eqz v4, :cond_a

    .line 240
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 242
    move-result-object v4

    .line 245
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 246
    move-result v4

    .line 249
    const/4 v7, 0x5

    .line 250
    if-ne v4, v7, :cond_a

    .line 251
    if-nez v5, :cond_9

    .line 253
    new-instance v5, Landroid/window/WindowContainerTransaction;

    .line 255
    invoke-direct {v5}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 257
    :cond_9
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 260
    move-result-object v4

    .line 263
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 264
    invoke-virtual {v5, v4, v3}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 266
    invoke-virtual {p0}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 269
    move-result-object p0

    .line 272
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 273
    invoke-virtual {v5, p0, v6}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 275
    :cond_a
    iget-object p0, v0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 278
    if-eqz v5, :cond_b

    .line 280
    invoke-virtual {v5}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    .line 282
    move-result v3

    .line 285
    if-eqz v3, :cond_b

    .line 286
    goto :goto_4

    .line 288
    :cond_b
    move-object v6, v5

    .line 289
    :goto_4
    invoke-virtual {p0, v1, v6}, Landroid/window/TaskOrganizer;->startTransition(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    .line 290
    iget-object p0, v0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    .line 293
    const/4 v0, 0x0

    .line 295
    invoke-virtual {p0, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 296
    return-void

    .line 299
    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    const-string v2, "Transition already started "

    .line 304
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 315
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 316
    throw p0
    .line 319
.end method
