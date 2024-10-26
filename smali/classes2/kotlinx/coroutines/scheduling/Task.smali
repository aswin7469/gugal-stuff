.class public abstract Lkotlinx/coroutines/scheduling/Task;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public submissionTime:J

.field public taskContext:Lkotlinx/coroutines/scheduling/TaskContextImpl;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/scheduling/TaskContextImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContextImpl;

    .line 7
    return-void
    .line 9
.end method
