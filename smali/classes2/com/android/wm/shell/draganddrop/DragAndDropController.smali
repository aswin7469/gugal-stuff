.class public final Lcom/android/wm/shell/draganddrop/DragAndDropController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/common/RemoteCallable;
.implements Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;
.implements Landroid/view/View$OnDragListener;
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mDisplayDropTargets:Landroid/util/SparseArray;

.field public final mGlobalDragListener:Lcom/android/wm/shell/draganddrop/GlobalDragListener;

.field public final mIconProvider:Lcom/android/launcher3/icons/IconProvider;

.field public final mListeners:Ljava/util/ArrayList;

.field public final mLogger:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field public final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field public mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field public final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 2
    return-void
    .line 4
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/DisplayController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/draganddrop/GlobalDragListener;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mListeners:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    .line 17
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mContext:Landroid/content/Context;

    .line 19
    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 21
    iput-object p4, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 23
    iput-object p5, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 25
    new-instance p1, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

    .line 27
    invoke-direct {p1, p6}, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;-><init>(Lcom/android/internal/logging/UiEventLogger;)V

    .line 29
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mLogger:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

    .line 32
    iput-object p7, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 34
    iput-object p8, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mGlobalDragListener:Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    .line 36
    iput-object p9, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 38
    iput-object p10, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 40
    new-instance p1, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;

    .line 42
    const/4 p3, 0x0

    .line 44
    invoke-direct {p1, p0, p3}, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/draganddrop/DragAndDropController;I)V

    .line 45
    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 48
    return-void
    .line 51
.end method

.method public static setDropTargetWindowVisibility(Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;I)V
    .locals 10

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    .line 2
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->displayId:I

    .line 9
    int-to-long v0, v0

    .line 11
    int-to-long v2, p1

    .line 12
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v1

    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 23
    move-result-object v9

    .line 26
    const-wide v5, 0x22770e8119db36eaL

    .line 27
    const/4 v7, 0x5

    .line 32
    const-string v8, "Set drop target window visibility: displayId=%d visibility=%d"

    .line 33
    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->rootView:Landroid/widget/FrameLayout;

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 40
    if-nez p1, :cond_1

    .line 43
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->rootView:Landroid/widget/FrameLayout;

    .line 45
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestApplyInsets()V

    .line 47
    iget-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->hasDrawn:Z

    .line 50
    if-nez p1, :cond_2

    .line 52
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->rootView:Landroid/widget/FrameLayout;

    .line 54
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 56
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->rootView:Landroid/widget/FrameLayout;

    .line 62
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewRootImpl;->registerRtFrameCallback(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V

    .line 68
    goto :goto_0

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->hasDrawn:Z

    .line 73
    :cond_2
    :goto_0
    return-void
    .line 75
.end method


# virtual methods
.method public addDisplayDropTarget(ILandroid/content/Context;Landroid/view/WindowManager;Landroid/widget/FrameLayout;Lcom/android/wm/shell/draganddrop/DragLayout;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    .line 2
    new-instance v6, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    .line 4
    move-object v0, v6

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;-><init>(ILandroid/content/Context;Landroid/view/WindowManager;Landroid/widget/FrameLayout;Lcom/android/wm/shell/draganddrop/DragLayout;)V

    .line 12
    invoke-virtual {p0, p1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    return-void
    .line 18
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    return-object p0
    .line 4
.end method

.method public final notifyListeners(Ljava/util/function/Function;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mListeners:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mListeners:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;

    .line 18
    invoke-interface {p1, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    return v0
    .line 37
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    new-instance v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda3;

    .line 4
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/draganddrop/DragAndDropController;Ljava/lang/Object;I)V

    .line 7
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
    .line 15
.end method

.method public final onDisplayAdded(I)V
    .locals 13

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    .line 2
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    int-to-long v0, p1

    .line 9
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    move-result-object v7

    .line 19
    const/4 v5, 0x1

    .line 20
    const-string v6, "Display added: %d"

    .line 21
    const-wide v3, 0x1dd67e866ccc3be9L    # 6.103426001009872E-165

    .line 23
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 34
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 39
    const/16 v1, 0x7f6

    .line 40
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 46
    const-class v1, Landroid/view/WindowManager;

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 52
    move-object v6, v1

    .line 53
    check-cast v6, Landroid/view/WindowManager;

    .line 54
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 56
    const/4 v9, -0x1

    .line 58
    const/16 v10, 0x7f6

    .line 59
    const/4 v8, -0x1

    .line 61
    const v11, 0x1000008

    .line 62
    const/4 v12, -0x3

    .line 65
    move-object v7, v1

    .line 66
    invoke-direct/range {v7 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 67
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 70
    const v4, -0x7fffffb0

    .line 72
    or-int/2addr v3, v4

    .line 75
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 76
    const/4 v3, 0x3

    .line 78
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 79
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v1, v3}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 82
    const-string v3, "ShellDropTarget"

    .line 85
    invoke-virtual {v1, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 87
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    move-result-object v3

    .line 93
    const v4, 0x7f0e00c9    # @layout/global_drop_target 'res/layout/global_drop_target.xml'

    .line 94
    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 97
    move-result-object v2

    .line 100
    move-object v7, v2

    .line 101
    check-cast v7, Landroid/widget/FrameLayout;

    .line 102
    invoke-virtual {v7, p0}, Landroid/widget/FrameLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 104
    const/4 v2, 0x4

    .line 107
    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 108
    new-instance v8, Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 111
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 113
    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 115
    invoke-direct {v8, v0, v2, v3}, Lcom/android/wm/shell/draganddrop/DragLayout;-><init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/launcher3/icons/IconProvider;)V

    .line 117
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    const/4 v3, -0x1

    .line 122
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 123
    invoke-virtual {v7, v8, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    :try_start_0
    invoke-interface {v6, v7, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    move-object v3, p0

    .line 132
    move v4, p1

    .line 133
    move-object v5, v0

    .line 134
    invoke-virtual/range {v3 .. v8}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->addDisplayDropTarget(ILandroid/content/Context;Landroid/view/WindowManager;Landroid/widget/FrameLayout;Lcom/android/wm/shell/draganddrop/DragLayout;)V

    .line 135
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_0

    .line 141
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 142
    const-string v0, "Unable to add view for display id: "

    .line 144
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 155
    const-string p1, "DragAndDropController"

    .line 156
    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :goto_0
    return-void
    .line 161
.end method

.method public final onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 8

    .line 1
    sget-object p2, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    .line 2
    const/4 v0, 0x1

    .line 4
    aget-boolean p2, p2, v0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    int-to-long v0, p1

    .line 9
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p2

    .line 15
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 16
    move-result-object v7

    .line 19
    const/4 v5, 0x1

    .line 20
    const-string v6, "Display changed: %d"

    .line 21
    const-wide v3, -0x1ae1a6ea0762cc4aL    # -1.2297799143210909E179

    .line 23
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    .line 31
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 36
    check-cast p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    .line 37
    if-nez p0, :cond_1

    .line 39
    return-void

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->rootView:Landroid/widget/FrameLayout;

    .line 42
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestApplyInsets()V

    .line 44
    return-void
    .line 47
.end method

.method public final onDisplayRemoved(I)V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    .line 2
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    int-to-long v0, p1

    .line 9
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    move-result-object v7

    .line 19
    const/4 v5, 0x1

    .line 20
    const-string v6, "Display removed: %d"

    .line 21
    const-wide v3, 0x5158406548dc3388L    # 7.361362967713055E83

    .line 23
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    .line 31
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    .line 37
    if-nez v0, :cond_1

    .line 39
    return-void

    .line 41
    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->context:Landroid/content/Context;

    .line 42
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 44
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->wm:Landroid/view/WindowManager;

    .line 47
    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->rootView:Landroid/widget/FrameLayout;

    .line 49
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 51
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    .line 54
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 56
    return-void
    .line 59
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    .line 7
    const/4 v4, 0x1

    .line 9
    aget-boolean v3, v3, v4

    .line 10
    if-eqz v3, :cond_0

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getAction()I

    .line 14
    move-result v3

    .line 17
    invoke-static {v3}, Landroid/view/DragEvent;->actionToString(I)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getX()F

    .line 26
    move-result v5

    .line 29
    float-to-double v5, v5

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getY()F

    .line 31
    move-result v7

    .line 34
    float-to-double v7, v7

    .line 35
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getOffsetX()F

    .line 36
    move-result v9

    .line 39
    float-to-double v9, v9

    .line 40
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getOffsetY()F

    .line 41
    move-result v11

    .line 44
    float-to-double v11, v11

    .line 45
    sget-object v13, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    move-result-object v5

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    move-result-object v6

    .line 55
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    move-result-object v7

    .line 59
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    move-result-object v8

    .line 63
    filled-new-array {v3, v5, v6, v7, v8}, [Ljava/lang/Object;

    .line 64
    move-result-object v18

    .line 67
    const/16 v16, 0x2a8

    .line 68
    const-string v17, "Drag event: action=%s x=%f y=%f xOffset=%f yOffset=%f"

    .line 70
    const-wide v14, 0x5580d23864bd3467L    # 7.53502675532649E103

    .line 72
    invoke-static/range {v13 .. v18}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 80
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 84
    move-result v3

    .line 87
    iget-object v5, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    .line 88
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 93
    check-cast v5, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    .line 94
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 96
    move-result-object v6

    .line 99
    if-nez v5, :cond_1

    .line 100
    return v2

    .line 102
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getAction()I

    .line 103
    move-result v7

    .line 106
    const-string v8, "application/vnd.android.task"

    .line 107
    const-string v9, "application/vnd.android.shortcut"

    .line 109
    const-string v10, "application/vnd.android.activity"

    .line 111
    if-ne v7, v4, :cond_8

    .line 113
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 115
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Landroid/content/ClipData;->getItemCount()I

    .line 119
    move-result v7

    .line 122
    if-gtz v7, :cond_3

    .line 123
    :cond_2
    move v7, v2

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 127
    move-result-object v7

    .line 130
    invoke-virtual {v7, v10}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 131
    move-result v11

    .line 134
    if-nez v11, :cond_5

    .line 135
    invoke-virtual {v7, v9}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 137
    move-result v11

    .line 140
    if-nez v11, :cond_5

    .line 141
    invoke-virtual {v7, v8}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 143
    move-result v7

    .line 146
    if-eqz v7, :cond_4

    .line 147
    goto :goto_0

    .line 149
    :cond_4
    invoke-static {}, Lcom/android/window/flags/Flags;->delegateUnhandledDrags()Z

    .line 150
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 153
    move-result-object v7

    .line 156
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getDragFlags()I

    .line 157
    move-result v11

    .line 160
    invoke-static {v7, v11}, Lcom/android/wm/shell/draganddrop/DragUtils;->getLaunchIntent(Landroid/content/ClipData;I)Landroid/app/PendingIntent;

    .line 161
    move-result-object v7

    .line 164
    if-eqz v7, :cond_2

    .line 165
    :cond_5
    :goto_0
    move v7, v4

    .line 167
    :goto_1
    iput-boolean v7, v5, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->isHandlingDrag:Z

    .line 168
    sget-object v11, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    .line 170
    aget-boolean v11, v11, v4

    .line 172
    if-eqz v11, :cond_8

    .line 174
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 176
    move-result-object v11

    .line 179
    invoke-virtual {v11}, Landroid/content/ClipData;->getItemCount()I

    .line 180
    move-result v11

    .line 183
    int-to-long v11, v11

    .line 184
    const-string v13, ""

    .line 185
    move v14, v2

    .line 187
    :goto_2
    invoke-virtual {v6}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    .line 188
    move-result v15

    .line 191
    if-ge v14, v15, :cond_7

    .line 192
    if-lez v14, :cond_6

    .line 194
    const-string v15, ", "

    .line 196
    invoke-static {v13, v15}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v13

    .line 201
    :cond_6
    invoke-static {v13}, Landroidx/compose/ui/text/input/EditProcessor$generateBatchErrorMessage$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    move-result-object v13

    .line 205
    invoke-virtual {v6, v14}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 206
    move-result-object v15

    .line 209
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v13

    .line 216
    add-int/2addr v14, v4

    .line 217
    goto :goto_2

    .line 218
    :cond_7
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    move-result-object v6

    .line 222
    sget-object v13, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 223
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    move-result-object v7

    .line 228
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    move-result-object v11

    .line 232
    filled-new-array {v7, v11, v6}, [Ljava/lang/Object;

    .line 233
    move-result-object v18

    .line 236
    const/16 v16, 0x7

    .line 237
    const-string v17, "Clip description: handlingDrag=%b itemCount=%d mimeTypes=%s"

    .line 239
    const-wide v14, 0x5814261a5236364eL

    .line 241
    invoke-static/range {v13 .. v18}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 246
    :cond_8
    iget-boolean v6, v5, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->isHandlingDrag:Z

    .line 249
    if-nez v6, :cond_9

    .line 251
    return v2

    .line 253
    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getAction()I

    .line 254
    move-result v6

    .line 257
    const/high16 v7, 0x3f800000    # 1.0f

    .line 258
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    packed-switch v6, :pswitch_data_0

    .line 262
    goto/16 :goto_a

    .line 265
    :pswitch_0
    iget-object v0, v5, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 267
    invoke-virtual {v0, v1, v12}, Lcom/android/wm/shell/draganddrop/DragLayout;->hide(Landroid/view/DragEvent;Ljava/lang/Runnable;)V

    .line 269
    goto/16 :goto_a

    .line 272
    :pswitch_1
    iget-object v0, v5, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 274
    iput-boolean v4, v0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsShowing:Z

    .line 276
    invoke-virtual {v0}, Lcom/android/wm/shell/draganddrop/DragLayout;->recomputeDropTargets()V

    .line 278
    goto/16 :goto_a

    .line 281
    :pswitch_2
    iget-object v3, v5, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 283
    iget-boolean v6, v3, Lcom/android/wm/shell/draganddrop/DragLayout;->mHasDropped:Z

    .line 285
    if-eqz v6, :cond_a

    .line 287
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mLogger:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    sget-object v2, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;->GLOBAL_APP_DRAG_DROPPED:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    .line 294
    iget-object v3, v1, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 296
    invoke-virtual {v1, v2, v3}, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Landroid/content/pm/ActivityInfo;)V

    .line 298
    goto :goto_3

    .line 301
    :cond_a
    iget v6, v5, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 302
    sub-int/2addr v6, v4

    .line 304
    iput v6, v5, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 305
    new-instance v6, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda3;

    .line 307
    invoke-direct {v6, v0, v5, v2}, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/draganddrop/DragAndDropController;Ljava/lang/Object;I)V

    .line 309
    invoke-virtual {v3, v1, v6}, Lcom/android/wm/shell/draganddrop/DragLayout;->hide(Landroid/view/DragEvent;Ljava/lang/Runnable;)V

    .line 312
    :goto_3
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mLogger:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    sget-object v2, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;->GLOBAL_APP_DRAG_END:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    .line 320
    iget-object v3, v1, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 322
    invoke-virtual {v1, v2, v3}, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Landroid/content/pm/ActivityInfo;)V

    .line 324
    new-instance v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda2;

    .line 327
    invoke-direct {v1, v4}, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda2;-><init>(I)V

    .line 329
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->notifyListeners(Ljava/util/function/Function;)Z

    .line 332
    goto/16 :goto_a

    .line 335
    :pswitch_3
    iget-object v3, v5, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 337
    invoke-virtual {v3, v1}, Lcom/android/wm/shell/draganddrop/DragLayout;->update(Landroid/view/DragEvent;)V

    .line 339
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getDragSurface()Landroid/view/SurfaceControl;

    .line 342
    move-result-object v3

    .line 345
    iget v6, v5, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 346
    sub-int/2addr v6, v4

    .line 348
    iput v6, v5, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 349
    iget-object v6, v5, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 351
    new-instance v7, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda3;

    .line 353
    invoke-direct {v7, v0, v5, v4}, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/draganddrop/DragAndDropController;Ljava/lang/Object;I)V

    .line 355
    iget-object v0, v6, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 358
    if-eqz v0, :cond_b

    .line 360
    move v2, v4

    .line 362
    :cond_b
    iput-boolean v4, v6, Lcom/android/wm/shell/draganddrop/DragLayout;->mHasDropped:Z

    .line 363
    iget-object v4, v6, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    .line 365
    invoke-virtual {v4, v0}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->handleDrop(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;)V

    .line 367
    invoke-virtual {v6, v1, v7}, Lcom/android/wm/shell/draganddrop/DragLayout;->hide(Landroid/view/DragEvent;Ljava/lang/Runnable;)V

    .line 370
    if-eqz v2, :cond_c

    .line 373
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 375
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 377
    const/4 v1, 0x2

    .line 380
    new-array v1, v1, [F

    .line 381
    fill-array-data v1, :array_0

    .line 383
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 386
    move-result-object v1

    .line 389
    const-wide/16 v4, 0x12c

    .line 390
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 392
    sget-object v4, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 395
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 397
    new-instance v4, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda1;

    .line 400
    invoke-direct {v4, v0, v3}, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda1;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 402
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 405
    new-instance v4, Lcom/android/wm/shell/draganddrop/DragLayout$1;

    .line 408
    invoke-direct {v4, v0, v3}, Lcom/android/wm/shell/draganddrop/DragLayout$1;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 410
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 413
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 416
    :cond_c
    return v2

    .line 419
    :pswitch_4
    iget-object v0, v5, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 420
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DragLayout;->update(Landroid/view/DragEvent;)V

    .line 422
    goto/16 :goto_a

    .line 425
    :pswitch_5
    iget v6, v5, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 427
    if-eqz v6, :cond_d

    .line 429
    const-string v0, "DragAndDropController"

    .line 431
    const-string v1, "Unexpected drag start during an active drag"

    .line 433
    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    return v2

    .line 438
    :cond_d
    new-instance v6, Lcom/android/wm/shell/draganddrop/DragSession;

    .line 439
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    .line 441
    move-result-object v13

    .line 444
    iget-object v14, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 445
    invoke-virtual {v14, v3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 447
    move-result-object v3

    .line 450
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 451
    move-result-object v14

    .line 454
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getDragFlags()I

    .line 455
    move-result v1

    .line 458
    invoke-direct {v6, v13, v3, v14, v1}, Lcom/android/wm/shell/draganddrop/DragSession;-><init>(Landroid/app/ActivityTaskManager;Lcom/android/wm/shell/common/DisplayLayout;Landroid/content/ClipData;I)V

    .line 459
    iput-object v6, v5, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 462
    invoke-virtual {v13, v4, v2}, Landroid/app/ActivityTaskManager;->getTasks(IZ)Ljava/util/List;

    .line 464
    move-result-object v3

    .line 467
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 468
    move-result v13

    .line 471
    if-nez v13, :cond_e

    .line 472
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    move-result-object v3

    .line 477
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 478
    iput-object v3, v6, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 480
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 482
    move-result v13

    .line 485
    iput v13, v6, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskWinMode:I

    .line 486
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 488
    move-result v3

    .line 491
    iput v3, v6, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskActType:I

    .line 492
    :cond_e
    invoke-virtual {v14, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 494
    move-result-object v3

    .line 497
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    .line 498
    move-result-object v3

    .line 501
    iput-object v3, v6, Lcom/android/wm/shell/draganddrop/DragSession;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 502
    if-eqz v3, :cond_f

    .line 504
    iget v3, v3, Landroid/content/pm/ActivityInfo;->resizeMode:I

    .line 506
    invoke-static {v3}, Landroid/content/pm/ActivityInfo;->isResizeableMode(I)Z

    .line 508
    move-result v3

    .line 511
    :cond_f
    invoke-virtual {v14, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 512
    move-result-object v3

    .line 515
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 516
    move-result-object v3

    .line 519
    iput-object v3, v6, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    .line 520
    invoke-static {v14, v1}, Lcom/android/wm/shell/draganddrop/DragUtils;->getLaunchIntent(Landroid/content/ClipData;I)Landroid/app/PendingIntent;

    .line 522
    move-result-object v1

    .line 525
    iput-object v1, v6, Lcom/android/wm/shell/draganddrop/DragSession;->launchableIntent:Landroid/app/PendingIntent;

    .line 526
    iget v1, v5, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 528
    add-int/2addr v1, v4

    .line 530
    iput v1, v5, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 531
    iget-object v1, v5, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 533
    iget-object v3, v5, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 535
    iget-object v6, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mLogger:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

    .line 537
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    iget-object v13, v3, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    .line 542
    if-eqz v13, :cond_10

    .line 544
    const-string v14, "android.intent.extra.LOGGING_INSTANCE_ID"

    .line 546
    const-class v15, Lcom/android/internal/logging/InstanceId;

    .line 548
    invoke-virtual {v13, v14, v15}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 550
    move-result-object v13

    .line 553
    check-cast v13, Lcom/android/internal/logging/InstanceId;

    .line 554
    goto :goto_4

    .line 556
    :cond_10
    move-object v13, v12

    .line 557
    :goto_4
    iput-object v13, v6, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 558
    if-nez v13, :cond_11

    .line 560
    iget-object v13, v6, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->mIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 562
    invoke-virtual {v13}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 564
    move-result-object v13

    .line 567
    iput-object v13, v6, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 568
    :cond_11
    iget-object v13, v3, Lcom/android/wm/shell/draganddrop/DragSession;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 570
    iput-object v13, v6, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 572
    iget-object v14, v3, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    .line 574
    if-eqz v14, :cond_15

    .line 576
    iget-object v13, v3, Lcom/android/wm/shell/draganddrop/DragSession;->mInitialDragData:Landroid/content/ClipData;

    .line 578
    invoke-virtual {v13}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 580
    move-result-object v13

    .line 583
    invoke-virtual {v13, v10}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 584
    move-result v10

    .line 587
    if-eqz v10, :cond_12

    .line 588
    sget-object v8, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;->GLOBAL_APP_DRAG_START_ACTIVITY:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    .line 590
    goto :goto_5

    .line 592
    :cond_12
    invoke-virtual {v13, v9}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 593
    move-result v9

    .line 596
    if-eqz v9, :cond_13

    .line 597
    sget-object v8, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;->GLOBAL_APP_DRAG_START_SHORTCUT:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    .line 599
    goto :goto_5

    .line 601
    :cond_13
    invoke-virtual {v13, v8}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 602
    move-result v8

    .line 605
    if-eqz v8, :cond_14

    .line 606
    sget-object v8, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;->GLOBAL_APP_DRAG_START_TASK:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    .line 608
    :goto_5
    iget-object v9, v6, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 610
    invoke-virtual {v6, v8, v9}, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Landroid/content/pm/ActivityInfo;)V

    .line 612
    goto :goto_6

    .line 615
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 616
    const-string v1, "Not an app drag"

    .line 618
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 620
    throw v0

    .line 623
    :cond_15
    sget-object v8, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;->GLOBAL_APP_DRAG_START_ACTIVITY:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    .line 624
    invoke-virtual {v6, v8, v13}, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Landroid/content/pm/ActivityInfo;)V

    .line 626
    :goto_6
    iget-object v6, v6, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 629
    iget-object v8, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    .line 631
    iput-object v6, v8, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 633
    iput-object v3, v8, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 635
    iget-object v6, v3, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    .line 637
    if-eqz v6, :cond_16

    .line 639
    const-string v9, "DISALLOW_HIT_REGION"

    .line 641
    invoke-virtual {v6, v9}, Landroid/content/Intent;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 643
    move-result-object v6

    .line 646
    check-cast v6, Landroid/graphics/RectF;

    .line 647
    goto :goto_7

    .line 649
    :cond_16
    move-object v6, v12

    .line 650
    :goto_7
    if-nez v6, :cond_17

    .line 651
    iget-object v6, v8, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mDisallowHitRegion:Landroid/graphics/RectF;

    .line 653
    invoke-virtual {v6}, Landroid/graphics/RectF;->setEmpty()V

    .line 655
    goto :goto_8

    .line 658
    :cond_17
    iget-object v8, v8, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mDisallowHitRegion:Landroid/graphics/RectF;

    .line 659
    invoke-virtual {v8, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 661
    :goto_8
    iput-object v3, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 664
    iput-boolean v2, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mHasDropped:Z

    .line 666
    iput-object v12, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 668
    iget-object v3, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 670
    if-eqz v3, :cond_19

    .line 672
    invoke-virtual {v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    .line 674
    move-result v3

    .line 677
    if-eqz v3, :cond_19

    .line 678
    iget-object v3, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 680
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 682
    move-result-object v3

    .line 685
    iget-object v6, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 686
    invoke-virtual {v6, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 688
    move-result-object v6

    .line 691
    if-eqz v3, :cond_18

    .line 692
    if-eqz v6, :cond_18

    .line 694
    iget-object v7, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 696
    iget-object v8, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 698
    invoke-virtual {v7, v8}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    .line 700
    move-result-object v7

    .line 703
    invoke-static {v3}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Color;

    .line 704
    move-result-object v3

    .line 707
    invoke-virtual {v3}, Landroid/graphics/Color;->toArgb()I

    .line 708
    move-result v3

    .line 711
    iget-object v8, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 712
    iget-object v9, v6, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 714
    invoke-virtual {v8, v9}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    .line 716
    move-result-object v8

    .line 719
    invoke-static {v6}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Color;

    .line 720
    move-result-object v6

    .line 723
    invoke-virtual {v6}, Landroid/graphics/Color;->toArgb()I

    .line 724
    move-result v6

    .line 727
    iget-object v9, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 728
    invoke-virtual {v9, v3, v7}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    .line 730
    iget-object v3, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 733
    invoke-virtual {v3, v6, v8}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    .line 735
    :cond_18
    new-instance v3, Landroid/graphics/Rect;

    .line 738
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 740
    new-instance v6, Landroid/graphics/Rect;

    .line 743
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 745
    iget-object v7, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 748
    invoke-virtual {v7, v3, v6}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 750
    invoke-virtual {v1, v3, v6}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateDropZoneSizes(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 753
    goto :goto_9

    .line 756
    :cond_19
    iget-object v3, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 757
    iget-object v3, v3, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 759
    if-eqz v3, :cond_1b

    .line 761
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 763
    move-result v6

    .line 766
    if-ne v6, v4, :cond_1a

    .line 767
    iget-object v6, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 769
    iget-object v7, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 771
    invoke-virtual {v6, v7}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    .line 773
    move-result-object v6

    .line 776
    invoke-static {v3}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Color;

    .line 777
    move-result-object v3

    .line 780
    invoke-virtual {v3}, Landroid/graphics/Color;->toArgb()I

    .line 781
    move-result v3

    .line 784
    iget-object v7, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 785
    invoke-virtual {v7, v3, v6}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    .line 787
    iget-object v7, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 790
    invoke-virtual {v7, v3, v6}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    .line 792
    invoke-virtual {v1, v12, v12}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateDropZoneSizes(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 795
    goto :goto_9

    .line 798
    :cond_1a
    iget-object v3, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 799
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setForceIgnoreBottomMargin(Z)V

    .line 801
    iget-object v3, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 804
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 806
    move-result-object v3

    .line 809
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 810
    iget-object v6, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 812
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 814
    move-result-object v6

    .line 817
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 818
    const/4 v8, -0x1

    .line 820
    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 821
    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 823
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 825
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 827
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 829
    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 831
    iget-object v7, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 833
    invoke-virtual {v7, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 835
    iget-object v3, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 838
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 840
    iget-object v3, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 843
    iget v6, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    .line 845
    int-to-float v6, v6

    .line 847
    invoke-virtual {v3, v6, v6, v6, v6}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    .line 848
    iget-object v3, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 851
    invoke-virtual {v3, v11, v11, v11, v11}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    .line 853
    :cond_1b
    :goto_9
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 856
    invoke-static {v5, v2}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->setDropTargetWindowVisibility(Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;I)V

    .line 859
    new-instance v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda2;

    .line 862
    invoke-direct {v1, v2}, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda2;-><init>(I)V

    .line 864
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->notifyListeners(Ljava/util/function/Function;)Z

    .line 867
    :goto_a
    return v4

    .line 870
    nop

    .line 871
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 872
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 888
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
