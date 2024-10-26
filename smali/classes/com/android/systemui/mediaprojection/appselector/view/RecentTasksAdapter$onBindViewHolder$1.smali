.class final Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$onBindViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

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
    iget-object v1, v1, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter;->listener:Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;

    .line 10
    iget-object v2, v0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$onBindViewHolder$1;->$task:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    .line 12
    iget-object v0, v0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTasksAdapter$onBindViewHolder$1;->$holder:Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;

    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v3, Landroid/app/ActivityOptions$LaunchCookie;

    .line 21
    invoke-direct {v3}, Landroid/app/ActivityOptions$LaunchCookie;-><init>()V

    .line 23
    iget-boolean v4, v2, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->isForegroundTask:Z

    .line 26
    const/4 v5, 0x0

    .line 28
    iget-object v6, v2, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->splitBounds:Lcom/android/wm/shell/util/SplitBounds;

    .line 29
    if-eqz v4, :cond_0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v7

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const v9, 0x10a007b    # @android:anim/resolver_close_anim

    .line 40
    const/4 v10, 0x0

    .line 43
    invoke-static/range {v7 .. v12}, Landroid/app/ActivityOptions;->makeCustomTaskAnimation(Landroid/content/Context;IILandroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;Landroid/app/ActivityOptions$OnAnimationFinishedListener;)Landroid/app/ActivityOptions;

    .line 44
    move-result-object v7

    .line 47
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 51
    :cond_0
    iget-object v7, v1, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->splitScreen:Ljava/util/Optional;

    .line 52
    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    .line 54
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    if-eqz v6, :cond_1

    .line 60
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 62
    move-result-object v7

    .line 65
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 70
    move-result v7

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 74
    move-result v8

    .line 77
    invoke-static {v0, v5, v5, v7, v8}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    .line 78
    move-result-object v7

    .line 81
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    :goto_0
    const/4 v8, 0x1

    .line 85
    invoke-virtual {v7, v8}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 86
    iget v9, v2, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->displayId:I

    .line 89
    invoke-virtual {v7, v9}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 91
    invoke-virtual {v7, v3}, Landroid/app/ActivityOptions;->setLaunchCookie(Landroid/app/ActivityOptions$LaunchCookie;)V

    .line 94
    new-instance v15, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$onRecentAppClicked$handleResult$1;

    .line 97
    iget v2, v2, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->taskId:I

    .line 99
    invoke-direct {v15, v1, v3, v2}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$onRecentAppClicked$handleResult$1;-><init>(Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;Landroid/app/ActivityOptions$LaunchCookie;I)V

    .line 101
    iget-object v3, v1, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->splitScreen:Ljava/util/Optional;

    .line 104
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    .line 106
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    if-eqz v6, :cond_4

    .line 112
    if-nez v4, :cond_4

    .line 114
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    iget v3, v6, Lcom/android/wm/shell/util/SplitBounds;->leftTopTaskId:I

    .line 119
    if-ne v2, v3, :cond_2

    .line 121
    move v4, v8

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move v4, v5

    .line 125
    :goto_1
    if-eqz v4, :cond_3

    .line 126
    iget v3, v6, Lcom/android/wm/shell/util/SplitBounds;->rightBottomTaskId:I

    .line 128
    :cond_3
    move/from16 v20, v3

    .line 130
    xor-int/lit8 v21, v4, 0x1

    .line 132
    new-instance v3, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner;

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getLocationOnScreen()[I

    .line 136
    move-result-object v13

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 144
    move-result-object v4

    .line 147
    new-instance v8, Landroid/view/DisplayInfo;

    .line 148
    invoke-direct {v8}, Landroid/view/DisplayInfo;-><init>()V

    .line 150
    invoke-virtual {v4, v8}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 153
    new-instance v14, Landroid/graphics/Rect;

    .line 156
    invoke-virtual {v8}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 158
    move-result v4

    .line 161
    invoke-virtual {v8}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 162
    move-result v8

    .line 165
    invoke-direct {v14, v5, v5, v4, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 166
    move-object v10, v3

    .line 169
    move v11, v2

    .line 170
    move/from16 v12, v20

    .line 171
    invoke-direct/range {v10 .. v15}, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner;-><init>(II[ILandroid/graphics/Rect;Lkotlin/jvm/functions/Function0;)V

    .line 173
    new-instance v4, Landroid/window/RemoteTransition;

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/content/Context;->getIApplicationThread()Landroid/app/IApplicationThread;

    .line 182
    move-result-object v0

    .line 185
    const-string/jumbo v5, "startSplitScreenTask"

    .line 186
    invoke-direct {v4, v3, v0, v5}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;Ljava/lang/String;)V

    .line 189
    iget-object v0, v1, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->splitScreen:Ljava/util/Optional;

    .line 192
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 197
    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitScreen;

    .line 198
    invoke-virtual {v7}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 200
    move-result-object v19

    .line 203
    iget v1, v6, Lcom/android/wm/shell/util/SplitBounds;->snapPosition:I

    .line 204
    check-cast v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    .line 206
    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 208
    iget-object v3, v3, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 210
    new-instance v5, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda6;

    .line 212
    move-object/from16 v16, v5

    .line 214
    move-object/from16 v17, v0

    .line 216
    move/from16 v18, v2

    .line 218
    move/from16 v22, v1

    .line 220
    move-object/from16 v23, v4

    .line 222
    invoke-direct/range {v16 .. v23}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;ILandroid/os/Bundle;IIILandroid/window/RemoteTransition;)V

    .line 224
    check-cast v3, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 227
    invoke-virtual {v3, v5}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 229
    goto :goto_2

    .line 232
    :cond_4
    iget-object v0, v1, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController;->activityTaskManager:Landroid/app/IActivityTaskManager;

    .line 233
    invoke-virtual {v7}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 235
    move-result-object v1

    .line 238
    invoke-interface {v0, v2, v1}, Landroid/app/IActivityTaskManager;->startActivityFromRecents(ILandroid/os/Bundle;)I

    .line 239
    invoke-virtual {v15}, Lcom/android/systemui/mediaprojection/appselector/view/MediaProjectionRecentsViewController$onRecentAppClicked$handleResult$1;->invoke()Ljava/lang/Object;

    .line 242
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 245
    return-object v0
    .line 247
.end method
