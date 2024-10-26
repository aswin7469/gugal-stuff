.class public final Landroidx/room/ObservedTableStates;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field public needsSync:Z

.field public final tableObservedState:[Z

.field public final tableObserversCount:[J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    new-array v0, p1, [J

    .line 12
    iput-object v0, p0, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    .line 14
    new-array p1, p1, [Z

    .line 16
    iput-object p1, p0, Landroidx/room/ObservedTableStates;->tableObservedState:[Z

    .line 18
    return-void
    .line 20
.end method
