.class public final Landroidx/room/MultiInstanceInvalidationClient;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final appContext:Landroid/content/Context;

.field public final callback:Landroidx/room/MultiInstanceInvalidationClient$callback$1;

.field public clientId:I

.field public final executor:Ljava/util/concurrent/Executor;

.field public final invalidationTracker:Landroidx/room/InvalidationTracker;

.field public final name:Ljava/lang/String;

.field public final observer:Landroidx/room/InvalidationTracker$Observer;

.field public final removeObserverRunnable:Landroidx/room/MultiInstanceInvalidationClient$$ExternalSyntheticLambda0;

.field public service:Landroidx/room/IMultiInstanceInvalidationService;

.field public final serviceConnection:Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;

.field public final setUpRunnable:Landroidx/room/MultiInstanceInvalidationClient$$ExternalSyntheticLambda0;

.field public final stopped:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/InvalidationTracker;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->name:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationTracker:Landroidx/room/InvalidationTracker;

    .line 7
    iput-object p5, p0, Landroidx/room/MultiInstanceInvalidationClient;->executor:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->appContext:Landroid/content/Context;

    .line 15
    new-instance p2, Landroidx/room/MultiInstanceInvalidationClient$callback$1;

    .line 17
    invoke-direct {p2, p0}, Landroidx/room/MultiInstanceInvalidationClient$callback$1;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    .line 19
    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->callback:Landroidx/room/MultiInstanceInvalidationClient$callback$1;

    .line 22
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 p5, 0x0

    .line 26
    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    new-instance p2, Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;

    .line 32
    invoke-direct {p2, p0}, Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    .line 34
    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->serviceConnection:Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;

    .line 37
    new-instance p5, Landroidx/room/MultiInstanceInvalidationClient$$ExternalSyntheticLambda0;

    .line 39
    const/4 v0, 0x0

    .line 41
    invoke-direct {p5, p0, v0}, Landroidx/room/MultiInstanceInvalidationClient$$ExternalSyntheticLambda0;-><init>(Landroidx/room/MultiInstanceInvalidationClient;I)V

    .line 42
    iput-object p5, p0, Landroidx/room/MultiInstanceInvalidationClient;->setUpRunnable:Landroidx/room/MultiInstanceInvalidationClient$$ExternalSyntheticLambda0;

    .line 45
    new-instance p5, Landroidx/room/MultiInstanceInvalidationClient$$ExternalSyntheticLambda0;

    .line 47
    const/4 v0, 0x1

    .line 49
    invoke-direct {p5, p0, v0}, Landroidx/room/MultiInstanceInvalidationClient$$ExternalSyntheticLambda0;-><init>(Landroidx/room/MultiInstanceInvalidationClient;I)V

    .line 50
    iput-object p5, p0, Landroidx/room/MultiInstanceInvalidationClient;->removeObserverRunnable:Landroidx/room/MultiInstanceInvalidationClient$$ExternalSyntheticLambda0;

    .line 53
    new-instance p5, Landroidx/room/MultiInstanceInvalidationClient$1;

    .line 55
    iget-object p4, p4, Landroidx/room/InvalidationTracker;->tableNames:[Ljava/lang/String;

    .line 57
    invoke-direct {p5, p0, p4}, Landroidx/room/MultiInstanceInvalidationClient$1;-><init>(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    .line 59
    iput-object p5, p0, Landroidx/room/MultiInstanceInvalidationClient;->observer:Landroidx/room/InvalidationTracker$Observer;

    .line 62
    const/4 p0, 0x1

    .line 64
    invoke-virtual {p1, p3, p2, p0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 65
    return-void
    .line 68
.end method
