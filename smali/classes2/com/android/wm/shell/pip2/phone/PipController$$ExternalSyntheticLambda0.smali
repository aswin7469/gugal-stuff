.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip2/phone/PipController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip2/phone/PipController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip2/phone/PipController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip2/phone/PipController;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipController$$ExternalSyntheticLambda1;

    .line 7
    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip2/phone/PipController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip2/phone/PipController;)V

    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 12
    invoke-virtual {v1, v0, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mContext:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 19
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 23
    iput v0, v1, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 25
    new-instance v0, Lcom/android/wm/shell/common/DisplayLayout;

    .line 27
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mContext:Landroid/content/Context;

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 31
    move-result-object v3

    .line 34
    invoke-direct {v0, v2, v3}, Lcom/android/wm/shell/common/DisplayLayout;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 35
    iget-object v2, v1, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 38
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/common/DisplayLayout;->set(Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 40
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 43
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 45
    iget v0, v1, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 48
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipController$1;

    .line 50
    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip2/phone/PipController$1;-><init>(Lcom/android/wm/shell/pip2/phone/PipController;)V

    .line 52
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 55
    invoke-virtual {v2, v0, v1}, Lcom/android/wm/shell/common/DisplayInsetsController;->addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    .line 57
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipController$$ExternalSyntheticLambda2;

    .line 60
    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip2/phone/PipController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip2/phone/PipController;)V

    .line 62
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 65
    const-string v2, "extra_shell_pip"

    .line 67
    invoke-virtual {v1, v2, v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v1, p0}, Lcom/android/wm/shell/sysui/ShellController;->addConfigurationChangeListener(Lcom/android/wm/shell/sysui/ConfigurationChangeListener;)V

    .line 72
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipController$2;

    .line 75
    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip2/phone/PipController$2;-><init>(Lcom/android/wm/shell/pip2/phone/PipController;)V

    .line 77
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 80
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/TaskStackListenerImpl;->addListener(Lcom/android/wm/shell/common/TaskStackListenerCallback;)V

    .line 82
    return-void
    .line 85
.end method
