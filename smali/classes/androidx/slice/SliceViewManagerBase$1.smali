.class public final Landroidx/slice/SliceViewManagerBase$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic val$h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/slice/SliceViewManagerBase$1;->val$h:Landroid/os/Handler;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/slice/SliceViewManagerBase$1;->val$h:Landroid/os/Handler;

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    return-void
    .line 7
.end method
