.class public final Landroidx/core/provider/RequestExecutor$ReplyRunnable$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$consumer:Landroidx/core/util/Consumer;

.field public final synthetic val$result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/core/provider/FontRequestWorker$2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable$1;->val$consumer:Landroidx/core/util/Consumer;

    .line 5
    iput-object p2, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable$1;->val$result:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable$1;->val$consumer:Landroidx/core/util/Consumer;

    .line 2
    iget-object p0, p0, Landroidx/core/provider/RequestExecutor$ReplyRunnable$1;->val$result:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    return-void
    .line 9
.end method
