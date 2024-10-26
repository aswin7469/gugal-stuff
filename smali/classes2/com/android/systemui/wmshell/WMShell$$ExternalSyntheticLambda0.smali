.class public final synthetic Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/model/SysUiState$SysUiStateCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/wmshell/WMShell;

.field public final synthetic f$1:Lcom/android/wm/shell/pip/Pip;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/wmshell/WMShell;Lcom/android/wm/shell/pip/Pip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wmshell/WMShell;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/pip/Pip;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onSystemUiStateChanged(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wmshell/WMShell;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/32 v0, 0x80ca4c

    .line 7
    and-long/2addr v0, p1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/pip/Pip;

    .line 20
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    .line 22
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 24
    iget-object v1, v1, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 26
    new-instance v2, Lcom/android/wm/shell/pip/phone/PipController$PipImpl$$ExternalSyntheticLambda0;

    .line 28
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;ZJ)V

    .line 30
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 33
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void
    .line 38
.end method
