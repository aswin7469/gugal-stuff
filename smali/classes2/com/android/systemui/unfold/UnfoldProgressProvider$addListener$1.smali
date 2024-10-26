.class public final Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# instance fields
.field public final synthetic $executor:Ljava/util/concurrent/Executor;

.field public final synthetic $listener:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1;->$executor:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1;->$listener:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onTransitionFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1;->$executor:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v1, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1$onTransitionStarted$1;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1;->$listener:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;

    .line 6
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1$onTransitionStarted$1;-><init>(Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;I)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
    .line 15
.end method

.method public final onTransitionProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1;->$executor:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v1, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1$onTransitionProgress$1;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1;->$listener:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;

    .line 6
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1$onTransitionProgress$1;-><init>(Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;F)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method public final onTransitionStarted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1;->$executor:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v1, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1$onTransitionStarted$1;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1;->$listener:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$1$onTransitionStarted$1;-><init>(Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;I)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
    .line 15
.end method
