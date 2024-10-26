.class public final synthetic Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p2, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/sysui/ShellController;Landroid/graphics/Rect;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/sysui/ShellController;Z)V
    .locals 0

    .line 3
    const/4 p2, 0x2

    iput p2, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    .line 11
    invoke-virtual {p0}, Lcom/android/wm/shell/sysui/ShellController;->onKeyguardDismissAnimationFinished()V

    .line 13
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/sysui/ShellController;

    .line 17
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController;->mContext:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Landroid/view/SurfaceControlRegistry;->createProcessInstance(Landroid/content/Context;)V

    .line 21
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController;->mShellInit:Lcom/android/wm/shell/sysui/ShellInit;

    .line 24
    invoke-virtual {p0}, Lcom/android/wm/shell/sysui/ShellInit;->init()V

    .line 26
    return-void

    .line 29
    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/sysui/ShellController;

    .line 30
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController;->mContext:Landroid/content/Context;

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 34
    const/4 p0, 0x0

    .line 37
    throw p0

    .line 38
    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/sysui/ShellController;

    .line 39
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController;->mContext:Landroid/content/Context;

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 43
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/sysui/ShellController;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v0, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda4;

    .line 53
    invoke-direct {v0, p0}, Lcom/android/wm/shell/sysui/ShellController$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/sysui/ShellController;)V

    .line 55
    iget-object v1, p0, Lcom/android/wm/shell/sysui/ShellController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 58
    invoke-virtual {v1, v0, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController;->mContext:Landroid/content/Context;

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 65
    move-result v0

    .line 68
    iget-object v1, p0, Lcom/android/wm/shell/sysui/ShellController;->mInsetsChangeListener:Lcom/android/wm/shell/sysui/ShellController$1;

    .line 69
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/common/DisplayInsetsController;->addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    .line 73
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 78
.end method
