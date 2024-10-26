.class public final Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$maybeBindAndLoad$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $subscriber:Landroid/service/controls/IControlsSubscriber$Stub;

.field public final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$maybeBindAndLoad$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$maybeBindAndLoad$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$maybeBindAndLoad$1;->$subscriber:Landroid/service/controls/IControlsSubscriber$Stub;

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
    iget v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$maybeBindAndLoad$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$maybeBindAndLoad$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 7
    iget-object v1, v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->TAG:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->componentName:Landroid/content/ComponentName;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "Timeout waiting onLoadSuggested for "

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$maybeBindAndLoad$1;->$subscriber:Landroid/service/controls/IControlsSubscriber$Stub;

    .line 30
    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$maybeBindAndLoad$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 32
    iget-object v1, v1, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->token:Landroid/os/IBinder;

    .line 34
    const-string v2, "Timeout waiting onLoadSuggested"

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/service/controls/IControlsSubscriber$Stub;->onError(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$maybeBindAndLoad$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->onLoadCanceller:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->onLoadCanceller:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 51
    new-instance v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$bindService$1;

    .line 53
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p0, v1, v1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$bindService$1;-><init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;ZZ)V

    .line 56
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 59
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 61
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 63
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$maybeBindAndLoad$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 67
    iget-object v1, v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->TAG:Ljava/lang/String;

    .line 69
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->componentName:Landroid/content/ComponentName;

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    const-string v3, "Timeout waiting onLoad for "

    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$maybeBindAndLoad$1;->$subscriber:Landroid/service/controls/IControlsSubscriber$Stub;

    .line 90
    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$maybeBindAndLoad$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 92
    iget-object v1, v1, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->token:Landroid/os/IBinder;

    .line 94
    const-string v2, "Timeout waiting onLoad"

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/service/controls/IControlsSubscriber$Stub;->onError(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 98
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$maybeBindAndLoad$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 101
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->onLoadCanceller:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 103
    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 107
    :cond_1
    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->onLoadCanceller:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 111
    new-instance v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$bindService$1;

    .line 113
    const/4 v1, 0x0

    .line 115
    invoke-direct {v0, p0, v1, v1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$bindService$1;-><init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;ZZ)V

    .line 116
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 119
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 121
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 123
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 128
.end method
