.class public final synthetic Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/sysui/ShellController;

.field public final synthetic f$1:Lcom/google/android/systemui/input/TouchContextService$4;

.field public final synthetic f$2:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/sysui/ShellController;Lcom/google/android/systemui/input/TouchContextService$4;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/sysui/ShellController;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda3;->f$1:Lcom/google/android/systemui/input/TouchContextService$4;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda3;->f$2:Landroid/graphics/Rect;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/sysui/ShellController;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda3;->f$1:Lcom/google/android/systemui/input/TouchContextService$4;

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda3;->f$2:Landroid/graphics/Rect;

    .line 6
    iget-object v0, v0, Lcom/android/wm/shell/sysui/ShellController;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 10
    move-result v0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    iget-object v2, v1, Lcom/google/android/systemui/input/TouchContextService$4;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 16
    iget-object v2, v2, Lcom/google/android/systemui/input/TouchContextService;->mContextPacket:Lcom/google/input/ContextPacket;

    .line 18
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v1, v1, Lcom/google/android/systemui/input/TouchContextService$4;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 21
    iget-object v3, v1, Lcom/google/android/systemui/input/TouchContextService;->mContextPacket:Lcom/google/input/ContextPacket;

    .line 23
    iget-object v3, v3, Lcom/google/input/ContextPacket;->imeState:Lcom/google/input/ImeState;

    .line 25
    iput v0, v3, Lcom/google/input/ImeState;->displayId:I

    .line 27
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 29
    iput v0, v3, Lcom/google/input/ImeState;->top:I

    .line 31
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 33
    iput v0, v3, Lcom/google/input/ImeState;->left:I

    .line 35
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 37
    iput v0, v3, Lcom/google/input/ImeState;->bottom:I

    .line 39
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 41
    iput p0, v3, Lcom/google/input/ImeState;->right:I

    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v1}, Lcom/google/android/systemui/input/TouchContextService;->updateTouchContext()V

    .line 46
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0

    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    :goto_0
    return-void
    .line 56
.end method
