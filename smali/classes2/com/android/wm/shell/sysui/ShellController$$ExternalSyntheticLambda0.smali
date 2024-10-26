.class public final synthetic Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/sysui/ShellController;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/sysui/ShellController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/sysui/ShellController;

    .line 5
    iput-boolean p2, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda0;->f$1:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/sysui/ShellController;

    .line 2
    iget-boolean p0, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda0;->f$1:Z

    .line 4
    invoke-static {p1}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 6
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p1, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda2;

    .line 14
    invoke-direct {p1, v0, p0}, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/sysui/ShellController;Z)V

    .line 16
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
    .line 22
.end method
