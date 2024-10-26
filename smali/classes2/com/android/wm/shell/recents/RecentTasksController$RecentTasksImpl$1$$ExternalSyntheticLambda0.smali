.class public final synthetic Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Consumer;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/Consumer;

    .line 5
    iput-boolean p2, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$1$$ExternalSyntheticLambda0;->f$1:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/Consumer;

    .line 2
    iget-boolean p0, p0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl$1$$ExternalSyntheticLambda0;->f$1:Z

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    return-void
    .line 13
.end method
