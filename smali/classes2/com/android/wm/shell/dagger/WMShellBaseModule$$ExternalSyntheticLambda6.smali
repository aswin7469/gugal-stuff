.class public final synthetic Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/sysui/ShellInit;

.field public final synthetic f$1:Lcom/android/wm/shell/sysui/ShellController;

.field public final synthetic f$2:Lcom/android/wm/shell/common/ShellExecutor;

.field public final synthetic f$3:Landroid/os/Handler;

.field public final synthetic f$4:Landroid/content/Context;

.field public final synthetic f$5:Lcom/android/wm/shell/back/BackAnimationBackground;

.field public final synthetic f$6:Lcom/android/wm/shell/sysui/ShellCommandHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Landroid/content/Context;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/sysui/ShellCommandHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/sysui/ShellInit;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda6;->f$1:Lcom/android/wm/shell/sysui/ShellController;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda6;->f$2:Lcom/android/wm/shell/common/ShellExecutor;

    .line 9
    iput-object p4, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda6;->f$3:Landroid/os/Handler;

    .line 11
    iput-object p5, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda6;->f$4:Landroid/content/Context;

    .line 13
    iput-object p6, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda6;->f$5:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 15
    iput-object p7, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda6;->f$6:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/sysui/ShellInit;

    .line 2
    iget-object v2, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda6;->f$1:Lcom/android/wm/shell/sysui/ShellController;

    .line 4
    iget-object v3, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda6;->f$2:Lcom/android/wm/shell/common/ShellExecutor;

    .line 6
    iget-object v4, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda6;->f$3:Landroid/os/Handler;

    .line 8
    iget-object v6, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda6;->f$4:Landroid/content/Context;

    .line 10
    iget-object v8, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda6;->f$5:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 12
    iget-object v10, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda6;->f$6:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 14
    move-object v9, p1

    .line 16
    check-cast v9, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    .line 17
    new-instance p0, Lcom/android/wm/shell/back/BackAnimationController;

    .line 19
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 21
    move-result-object v5

    .line 24
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object v7

    .line 28
    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/back/BackAnimationController;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Landroid/app/IActivityTaskManager;Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/wm/shell/back/BackAnimationBackground;Lcom/android/wm/shell/back/ShellBackAnimationRegistry;Lcom/android/wm/shell/sysui/ShellCommandHandler;)V

    .line 30
    return-object p0
.end method
