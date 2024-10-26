.class public final synthetic Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;

    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 11
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    .line 13
    iget p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->mTaskId:I

    .line 15
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 20
    check-cast p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 21
    if-nez p0, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    .line 26
    :goto_0
    return-void

    .line 29
    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 30
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 32
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopModeKeyguardChangeListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeKeyguardChangeListener;

    .line 34
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/sysui/ShellController;->addKeyguardChangeListener(Lcom/android/wm/shell/sysui/KeyguardChangeListener;)V

    .line 36
    new-instance v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda1;

    .line 39
    invoke-direct {v0, p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)V

    .line 41
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 44
    invoke-virtual {v1, v0, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 51
    move-result v0

    .line 54
    new-instance v1, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeOnInsetsChangedListener;

    .line 55
    invoke-direct {v1, p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeOnInsetsChangedListener;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)V

    .line 57
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 60
    invoke-virtual {v2, v0, v1}, Lcom/android/wm/shell/common/DisplayInsetsController;->addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    .line 62
    new-instance v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragStartListenerImpl;

    .line 65
    invoke-direct {v0, p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragStartListenerImpl;-><init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;)V

    .line 67
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mDesktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 70
    iget-object v2, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->toggleResizeDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    .line 72
    iput-object v0, v2, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->onTaskResizeAnimationListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragStartListenerImpl;

    .line 74
    iget-object v2, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->enterDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

    .line 76
    iput-object v0, v2, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->mOnTaskResizeAnimationListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragStartListenerImpl;

    .line 78
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dragToDesktopTransitionHandler:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    .line 80
    iput-object v0, v1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->onTaskResizeAnimationListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DragStartListenerImpl;

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mWindowManager:Landroid/view/IWindowManager;

    .line 84
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mGestureExclusionListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;

    .line 86
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->mContext:Landroid/content/Context;

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 90
    move-result p0

    .line 93
    invoke-interface {v0, v1, p0}, Landroid/view/IWindowManager;->registerSystemGestureExclusionListener(Landroid/view/ISystemGestureExclusionListener;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_1

    .line 97
    :catch_0
    move-exception p0

    .line 98
    const-string v0, "DesktopModeWindowDecorViewModel"

    .line 99
    const-string v1, "Failed to register window manager callbacks"

    .line 101
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    :goto_1
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 108
.end method
