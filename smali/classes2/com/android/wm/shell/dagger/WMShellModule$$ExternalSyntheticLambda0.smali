.class public final synthetic Lcom/android/wm/shell/dagger/WMShellModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/android/wm/shell/transition/Transitions;

.field public final synthetic f$2:Lcom/android/wm/shell/sysui/ShellInit;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellModule$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/dagger/WMShellModule$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/transition/Transitions;

    .line 7
    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellModule$$ExternalSyntheticLambda0;->f$2:Lcom/android/wm/shell/sysui/ShellInit;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/dagger/WMShellModule$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/transition/Transitions;

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/dagger/WMShellModule$$ExternalSyntheticLambda0;->f$2:Lcom/android/wm/shell/sysui/ShellInit;

    .line 6
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 8
    new-instance v2, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;

    .line 10
    invoke-direct {v2, v0, p1, v1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;-><init>(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/sysui/ShellInit;)V

    .line 12
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method
