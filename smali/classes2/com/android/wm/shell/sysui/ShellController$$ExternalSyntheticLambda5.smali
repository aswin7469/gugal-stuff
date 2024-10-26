.class public final synthetic Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/sysui/ShellController;

.field public final synthetic f$1:Lcom/google/android/systemui/input/TouchContextService$4;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/sysui/ShellController;Lcom/google/android/systemui/input/TouchContextService$4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/sysui/ShellController;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda5;->f$1:Lcom/google/android/systemui/input/TouchContextService$4;

    .line 7
    iput-boolean p3, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda5;->f$2:Z

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/sysui/ShellController;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda5;->f$1:Lcom/google/android/systemui/input/TouchContextService$4;

    .line 4
    iget-boolean p0, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda5;->f$2:Z

    .line 6
    iget-object v0, v0, Lcom/android/wm/shell/sysui/ShellController;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 10
    move-result v0

    .line 13
    iget-object v2, v1, Lcom/google/android/systemui/input/TouchContextService$4;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 14
    iget-object v2, v2, Lcom/google/android/systemui/input/TouchContextService;->mContextPacket:Lcom/google/input/ContextPacket;

    .line 16
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v1, v1, Lcom/google/android/systemui/input/TouchContextService$4;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 19
    iget-object v3, v1, Lcom/google/android/systemui/input/TouchContextService;->mContextPacket:Lcom/google/input/ContextPacket;

    .line 21
    iget-object v3, v3, Lcom/google/input/ContextPacket;->imeState:Lcom/google/input/ImeState;

    .line 23
    iput v0, v3, Lcom/google/input/ImeState;->displayId:I

    .line 25
    iput-boolean p0, v3, Lcom/google/input/ImeState;->visible:Z

    .line 27
    if-nez p0, :cond_0

    .line 29
    const/4 p0, 0x0

    .line 31
    iput p0, v3, Lcom/google/input/ImeState;->top:I

    .line 32
    iput p0, v3, Lcom/google/input/ImeState;->left:I

    .line 34
    iput p0, v3, Lcom/google/input/ImeState;->bottom:I

    .line 36
    iput p0, v3, Lcom/google/input/ImeState;->right:I

    .line 38
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v1}, Lcom/google/android/systemui/input/TouchContextService;->updateTouchContext()V

    .line 44
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0
    .line 49
.end method
