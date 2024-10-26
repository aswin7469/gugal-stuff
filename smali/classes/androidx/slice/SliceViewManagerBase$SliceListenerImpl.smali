.class public final Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mCallback:Landroidx/slice/SliceViewManager$SliceCallback;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mObserver:Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$2;

.field public mPinned:Z

.field public final mUpdateSlice:Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1;

.field public final mUri:Landroid/net/Uri;

.field public final synthetic this$0:Landroidx/slice/SliceViewManagerWrapper;


# direct methods
.method public constructor <init>(Landroidx/slice/SliceViewManagerWrapper;Landroid/net/Uri;Landroidx/slice/SliceViewManagerBase$1;Landroidx/slice/SliceViewManager$SliceCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->this$0:Landroidx/slice/SliceViewManagerWrapper;

    .line 5
    new-instance p1, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1;

    .line 7
    invoke-direct {p1, p0}, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1;-><init>(Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;)V

    .line 9
    iput-object p1, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mUpdateSlice:Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1;

    .line 12
    new-instance p1, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$2;

    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    invoke-direct {p1, p0, v0}, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$2;-><init>(Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;Landroid/os/Handler;)V

    .line 25
    iput-object p1, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mObserver:Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$2;

    .line 28
    iput-object p2, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mUri:Landroid/net/Uri;

    .line 30
    iput-object p3, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 32
    iput-object p4, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mCallback:Landroidx/slice/SliceViewManager$SliceCallback;

    .line 34
    return-void
    .line 36
.end method
