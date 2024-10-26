.class public abstract Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static sDiffExecutor:Ljava/util/concurrent/Executor;

.field public static final sExecutorLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->sExecutorLock:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method
