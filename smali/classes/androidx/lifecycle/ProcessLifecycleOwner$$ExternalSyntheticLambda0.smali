.class public final synthetic Landroidx/lifecycle/ProcessLifecycleOwner$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/ProcessLifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 2
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->resumedCounter:I

    .line 4
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-boolean v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    .line 11
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 13
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 15
    :cond_0
    iget v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 26
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 28
    iput-boolean v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->stopSent:Z

    .line 31
    :cond_1
    return-void
    .line 33
.end method
