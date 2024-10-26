.class public final synthetic Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;

    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/os/Bundle;

    .line 11
    iget-object v0, v0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    .line 13
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->createExternalInterfaces(Landroid/os/Bundle;)V

    .line 15
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;

    .line 19
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/util/List;

    .line 23
    iget-object v0, v0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    .line 25
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->onUserProfilesChanged(Ljava/util/List;)V

    .line 27
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;

    .line 31
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 33
    check-cast p0, Landroid/content/res/Configuration;

    .line 35
    iget-object v0, v0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    .line 37
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 39
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;

    .line 43
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/io/PrintWriter;

    .line 47
    iget-object v0, v0, Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;->this$0:Lcom/android/wm/shell/sysui/ShellController;

    .line 49
    iget-object v0, v0, Lcom/android/wm/shell/sysui/ShellController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 51
    iget-object v1, v0, Lcom/android/wm/shell/sysui/ShellCommandHandler;->mDumpables:Ljava/util/TreeMap;

    .line 53
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 55
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    iget-object v3, v0, Lcom/android/wm/shell/sysui/ShellCommandHandler;->mDumpables:Ljava/util/TreeMap;

    .line 75
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 80
    check-cast v2, Ljava/util/function/BiConsumer;

    .line 81
    const-string v3, ""

    .line 83
    invoke-interface {v2, p0, v3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 88
    goto :goto_0

    .line 91
    :cond_0
    const/16 v0, 0x64

    .line 92
    const/4 v1, 0x0

    .line 94
    invoke-static {v0, v1, p0}, Landroid/view/SurfaceControlRegistry;->dump(IZLjava/io/PrintWriter;)V

    .line 95
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 100
.end method
