.class final Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$onBindViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $holder:Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;

.field final synthetic $task:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

.field final synthetic this$0:Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$onBindViewHolder$1;->this$0:Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$onBindViewHolder$1;->$task:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$onBindViewHolder$1;->$holder:Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Landroid/view/View;

    .line 6
    iget-object v1, v0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$onBindViewHolder$1;->this$0:Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;

    .line 8
    iget-object v1, v1, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;->listener:Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$RecentTaskClickListener;

    .line 10
    iget-object v2, v0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$onBindViewHolder$1;->$task:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    .line 12
    iget-object v0, v0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$onBindViewHolder$1;->$holder:Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;

    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    check-cast v1, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v3, Landroid/app/ActivityOptions$LaunchCookie;

    .line 23
    invoke-direct {v3}, Landroid/app/ActivityOptions$LaunchCookie;-><init>()V

    .line 25
    iget-boolean v4, v2, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->isForegroundTask:Z

    .line 28
    const/4 v5, 0x0

    .line 30
    iget-object v6, v2, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->splitBounds:Lcom/android/wm/shell/util/SplitBounds;

    .line 31
    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v7

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const v9, 0x10a007b    # @android:anim/resolver_close_anim

    .line 42
    const/4 v10, 0x0

    .line 45
    invoke-static/range {v7 .. v12}, Landroid/app/ActivityOptions;->makeCustomTaskAnimation(Landroid/content/Context;IILandroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;Landroid/app/ActivityOptions$OnAnimationFinishedListener;)Landroid/app/ActivityOptions;

    .line 46
    move-result-object v7

    .line 49
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 53
    :cond_0
    iget-object v7, v1, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->splitScreen:Ljava/util/Optional;

    .line 54
    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    .line 56
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    if-eqz v6, :cond_1

    .line 62
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 64
    move-result-object v7

    .line 67
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 72
    move-result v7

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 76
    move-result v8

    .line 79
    invoke-static {v0, v5, v5, v7, v8}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    .line 80
    move-result-object v7

    .line 83
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    :goto_0
    const/4 v8, 0x1

    .line 87
    invoke-virtual {v7, v8}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 88
    iget v9, v2, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->displayId:I

    .line 91
    invoke-virtual {v7, v9}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 93
    invoke-virtual {v7, v3}, Landroid/app/ActivityOptions;->setLaunchCookie(Landroid/app/ActivityOptions$LaunchCookie;)V

    .line 96
    new-instance v15, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$onRecentAppClicked$handleResult$1;

    .line 99
    iget v2, v2, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->taskId:I

    .line 101
    invoke-direct {v15, v1, v3, v2}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$onRecentAppClicked$handleResult$1;-><init>(Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;Landroid/app/ActivityOptions$LaunchCookie;I)V

    .line 103
    iget-object v3, v1, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->splitScreen:Ljava/util/Optional;

    .line 106
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    .line 108
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    if-eqz v6, :cond_4

    .line 114
    if-nez v4, :cond_4

    .line 116
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    iget v3, v6, Lcom/android/wm/shell/util/SplitBounds;->leftTopTaskId:I

    .line 121
    if-ne v2, v3, :cond_2

    .line 123
    move v4, v8

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move v4, v5

    .line 127
    :goto_1
    if-eqz v4, :cond_3

    .line 128
    iget v3, v6, Lcom/android/wm/shell/util/SplitBounds;->rightBottomTaskId:I

    .line 130
    :cond_3
    move/from16 v20, v3

    .line 132
    xor-int/lit8 v21, v4, 0x1

    .line 134
    new-instance v3, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner;

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getLocationOnScreen()[I

    .line 138
    move-result-object v13

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 146
    move-result-object v4

    .line 149
    new-instance v8, Landroid/view/DisplayInfo;

    .line 150
    invoke-direct {v8}, Landroid/view/DisplayInfo;-><init>()V

    .line 152
    invoke-virtual {v4, v8}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 155
    new-instance v14, Landroid/graphics/Rect;

    .line 158
    invoke-virtual {v8}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 160
    move-result v4

    .line 163
    invoke-virtual {v8}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 164
    move-result v8

    .line 167
    invoke-direct {v14, v5, v5, v4, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 168
    move-object v10, v3

    .line 171
    move v11, v2

    .line 172
    move/from16 v12, v20

    .line 173
    invoke-direct/range {v10 .. v15}, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner;-><init>(II[ILandroid/graphics/Rect;Lkotlin/jvm/functions/Function0;)V

    .line 175
    new-instance v4, Landroid/window/RemoteTransition;

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/content/Context;->getIApplicationThread()Landroid/app/IApplicationThread;

    .line 184
    move-result-object v0

    .line 187
    const-string v5, "startSplitScreenTask"

    .line 188
    invoke-direct {v4, v3, v0, v5}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    .line 190
    iget-object v0, v1, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->splitScreen:Ljava/util/Optional;

    .line 193
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 198
    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitScreen;

    .line 199
    invoke-virtual {v7}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 201
    move-result-object v19

    .line 204
    iget v1, v6, Lcom/android/wm/shell/util/SplitBounds;->snapPosition:I

    .line 205
    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    .line 207
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 209
    iget-object v3, v3, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 211
    new-instance v5, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda1;

    .line 213
    move-object/from16 v16, v5

    .line 215
    move-object/from16 v17, v0

    .line 217
    move/from16 v18, v2

    .line 219
    move/from16 v22, v1

    .line 221
    move-object/from16 v23, v4

    .line 223
    invoke-direct/range {v16 .. v23}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;ILandroid/os/Bundle;IIILandroid/window/RemoteTransition;)V

    .line 225
    check-cast v3, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 228
    invoke-virtual {v3, v5}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 230
    goto :goto_2

    .line 233
    :cond_4
    iget-object v0, v1, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->activityTaskManager:Landroid/app/IActivityTaskManager;

    .line 234
    invoke-virtual {v7}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 236
    move-result-object v1

    .line 239
    invoke-interface {v0, v2, v1}, Landroid/app/IActivityTaskManager;->startActivityFromRecents(ILandroid/os/Bundle;)I

    .line 240
    invoke-virtual {v15}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$onRecentAppClicked$handleResult$1;->invoke()Ljava/lang/Object;

    .line 243
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    return-object v0
    .line 248
.end method
