.class public final Lcom/android/wm/shell/draganddrop/GlobalDragListener;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public callback:Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;

.field public final globalDragListener:Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1;

.field public final mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final wmService:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>(Landroid/view/IWindowManager;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->wmService:Landroid/view/IWindowManager;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 7
    new-instance p1, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1;

    .line 9
    invoke-direct {p1, p0}, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1;-><init>(Lcom/android/wm/shell/draganddrop/GlobalDragListener;)V

    .line 11
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->globalDragListener:Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final onCrossWindowDrop(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    const-string v1, "onCrossWindowDrop: %s"

    .line 4
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->callback:Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    check-cast p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 17
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 19
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 21
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 24
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 30
    const/4 p1, 0x3

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 34
    :cond_0
    return-void
    .line 37
.end method

.method public final onUnhandledDrop(Landroid/view/DragEvent;Landroid/window/IUnhandledDragCallback;)V
    .locals 7

    .line 1
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 7
    invoke-virtual {v0}, Lkotlin/random/AbstractPlatformRandom;->nextInt()I

    .line 9
    move-result v0

    .line 12
    const-wide/16 v1, 0x20

    .line 13
    const-string v3, "GlobalDragListener.onUnhandledDrop"

    .line 15
    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 17
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 20
    const-string v5, "onUnhandledDrop: %s"

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 27
    invoke-static {v4, v5, v6}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->callback:Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;

    .line 31
    if-nez p0, :cond_0

    .line 33
    const/4 p0, 0x0

    .line 35
    invoke-interface {p2, p0}, Landroid/window/IUnhandledDragCallback;->notifyUnhandledDropComplete(Z)V

    .line 36
    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 39
    return-void

    .line 42
    :cond_0
    new-instance v1, Lcom/android/wm/shell/draganddrop/GlobalDragListener$onUnhandledDrop$1;

    .line 43
    invoke-direct {v1, p2, v0}, Lcom/android/wm/shell/draganddrop/GlobalDragListener$onUnhandledDrop$1;-><init>(Landroid/window/IUnhandledDragCallback;I)V

    .line 45
    check-cast p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 48
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 50
    move-result-object p2

    .line 53
    invoke-virtual {p1}, Landroid/view/DragEvent;->getDragFlags()I

    .line 54
    move-result v0

    .line 57
    invoke-static {p2, v0}, Lcom/android/wm/shell/draganddrop/DragUtils;->getLaunchIntent(Landroid/content/ClipData;I)Landroid/app/PendingIntent;

    .line 58
    move-result-object p2

    .line 61
    if-nez p2, :cond_1

    .line 62
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v1, p0}, Lcom/android/wm/shell/draganddrop/GlobalDragListener$onUnhandledDrop$1;->accept(Ljava/lang/Object;)V

    .line 66
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda0;

    .line 70
    invoke-direct {v0, p2, p1, v1}, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda0;-><init>(Landroid/app/PendingIntent;Landroid/view/DragEvent;Lcom/android/wm/shell/draganddrop/GlobalDragListener$onUnhandledDrop$1;)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->notifyListeners(Ljava/util/function/Function;)Z

    .line 75
    move-result p0

    .line 78
    if-nez p0, :cond_2

    .line 79
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v1, p0}, Lcom/android/wm/shell/draganddrop/GlobalDragListener$onUnhandledDrop$1;->accept(Ljava/lang/Object;)V

    .line 83
    :cond_2
    :goto_0
    return-void
    .line 86
.end method
