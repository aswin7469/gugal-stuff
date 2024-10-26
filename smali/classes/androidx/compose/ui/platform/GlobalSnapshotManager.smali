.class public abstract Landroidx/compose/ui/platform/GlobalSnapshotManager;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final sent:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final started:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    sput-object v0, Landroidx/compose/ui/platform/GlobalSnapshotManager;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    sput-object v0, Landroidx/compose/ui/platform/GlobalSnapshotManager;->sent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    return-void
    .line 17
.end method
