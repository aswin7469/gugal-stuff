.class public final synthetic Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/compatui/CompatUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/compatui/CompatUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda8;->f$0:Lcom/android/wm/shell/compatui/CompatUIController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda8;->f$0:Lcom/android/wm/shell/compatui/CompatUIController;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 4
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addKeyguardChangeListener(Lcom/android/wm/shell/sysui/KeyguardChangeListener;)V

    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 9
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mImeController:Lcom/android/wm/shell/common/DisplayImeController;

    .line 14
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayImeController;->addPositionProcessor(Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;)V

    .line 16
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIShellCommandHandler:Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;

    .line 19
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 21
    const-string v1, "compatui"

    .line 23
    invoke-virtual {v0, v1, p0, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addCommandCallback(Ljava/lang/String;Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;Ljava/lang/Object;)V

    .line 25
    return-void
    .line 28
.end method
