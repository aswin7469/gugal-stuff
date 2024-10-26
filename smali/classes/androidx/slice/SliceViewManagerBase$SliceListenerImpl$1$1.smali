.class public final Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$2:Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1;

.field public final synthetic val$s:Landroidx/slice/Slice;


# direct methods
.method public constructor <init>(Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1;Landroidx/slice/Slice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1$1;->this$2:Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1;

    .line 5
    iput-object p2, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1$1;->val$s:Landroidx/slice/Slice;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1$1;->this$2:Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1;

    .line 2
    iget-object v0, v0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1;->this$1:Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;

    .line 4
    iget-object v0, v0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mCallback:Landroidx/slice/SliceViewManager$SliceCallback;

    .line 6
    iget-object p0, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1$1;->val$s:Landroidx/slice/Slice;

    .line 8
    invoke-interface {v0, p0}, Landroidx/slice/SliceViewManager$SliceCallback;->onSliceUpdated(Landroidx/slice/Slice;)V

    .line 10
    return-void
    .line 13
.end method
