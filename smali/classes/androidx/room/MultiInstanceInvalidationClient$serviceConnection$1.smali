.class public final Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic this$0:Landroidx/room/MultiInstanceInvalidationClient;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 2
    sget v0, Landroidx/room/MultiInstanceInvalidationService$binder$1;->$r8$clinit:I

    .line 4
    sget-object v0, Landroidx/room/IMultiInstanceInvalidationService;->DESCRIPTOR:Ljava/lang/String;

    .line 6
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    instance-of v1, v0, Landroidx/room/IMultiInstanceInvalidationService;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Landroidx/room/IMultiInstanceInvalidationService;

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/IMultiInstanceInvalidationService$Stub$Proxy;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, v0, Landroidx/room/IMultiInstanceInvalidationService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 26
    :goto_0
    iput-object v0, p1, Landroidx/room/MultiInstanceInvalidationClient;->service:Landroidx/room/IMultiInstanceInvalidationService;

    .line 28
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 30
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->executor:Ljava/util/concurrent/Executor;

    .line 32
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient;->setUpRunnable:Landroidx/room/MultiInstanceInvalidationClient$$ExternalSyntheticLambda0;

    .line 34
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    return-void
    .line 39
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 2
    iget-object v0, p1, Landroidx/room/MultiInstanceInvalidationClient;->executor:Ljava/util/concurrent/Executor;

    .line 4
    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationClient;->removeObserverRunnable:Landroidx/room/MultiInstanceInvalidationClient$$ExternalSyntheticLambda0;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 11
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->service:Landroidx/room/IMultiInstanceInvalidationService;

    .line 14
    return-void
    .line 16
.end method
