.class public final synthetic Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;

.field public final synthetic f$2:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;Ljava/util/concurrent/Executor;Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$$ExternalSyntheticLambda0;->f$2:Ljava/util/function/Consumer;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Executor;

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$$ExternalSyntheticLambda0;->f$2:Ljava/util/function/Consumer;

    .line 6
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;->this$0:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 8
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mTransitionHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$1;

    .line 15
    check-cast p0, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda1;

    .line 17
    invoke-direct {v2, v1, p0}, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$1;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda1;)V

    .line 19
    iget-object p0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->mStateListeners:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :goto_0
    return-void
    .line 27
.end method
