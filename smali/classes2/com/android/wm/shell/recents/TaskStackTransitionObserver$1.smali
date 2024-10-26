.class public final synthetic Lcom/android/wm/shell/recents/TaskStackTransitionObserver$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $tmp0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/recents/RecentTasksController;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$1;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$1;->$tmp0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/recents/TaskStackTransitionObserver;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$1;->$tmp0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$1;->$tmp0:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-static {}, Lcom/android/window/flags/Flags;->enableTaskStackObserverInShell()Z

    .line 15
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$1;->$tmp0:Ljava/lang/Object;

    .line 19
    check-cast p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;

    .line 21
    iget-object v0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->transitions:Ldagger/Lazy;

    .line 23
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/wm/shell/transition/Transitions;

    .line 29
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/Transitions;->registerObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V

    .line 31
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
