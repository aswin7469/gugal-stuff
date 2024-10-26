.class public final Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;
.super Landroidx/lifecycle/LiveData;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mListener:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda0;

.field public final mSliceCallback:Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl$$ExternalSyntheticLambda0;

.field public final mSliceViewManager:Landroidx/slice/SliceViewManagerWrapper;

.field public final mUpdateSlice:Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl$1;

.field public mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 2
    new-instance p3, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl$1;

    .line 5
    invoke-direct {p3, p0}, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl$1;-><init>(Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;)V

    .line 7
    iput-object p3, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mUpdateSlice:Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl$1;

    .line 10
    new-instance p3, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl$$ExternalSyntheticLambda0;

    .line 12
    invoke-direct {p3, p0}, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;)V

    .line 14
    iput-object p3, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mSliceCallback:Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl$$ExternalSyntheticLambda0;

    .line 17
    new-instance p3, Landroidx/slice/SliceViewManagerWrapper;

    .line 19
    invoke-direct {p3, p1}, Landroidx/slice/SliceViewManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p3, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mSliceViewManager:Landroidx/slice/SliceViewManagerWrapper;

    .line 24
    iput-object p2, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mUri:Landroid/net/Uri;

    .line 26
    return-void
    .line 28
.end method


# virtual methods
.method public final onActive()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mUpdateSlice:Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl$1;

    .line 2
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mUri:Landroid/net/Uri;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mSliceViewManager:Landroidx/slice/SliceViewManagerWrapper;

    .line 11
    iget-object p0, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mSliceCallback:Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl$$ExternalSyntheticLambda0;

    .line 13
    invoke-virtual {v1, v0, p0}, Landroidx/slice/SliceViewManagerWrapper;->registerSliceCallback(Landroid/net/Uri;Landroidx/slice/SliceViewManager$SliceCallback;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public final onInactive()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mUri:Landroid/net/Uri;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mSliceViewManager:Landroidx/slice/SliceViewManagerWrapper;

    .line 6
    iget-object p0, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mSliceCallback:Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl$$ExternalSyntheticLambda0;

    .line 8
    invoke-virtual {v1, v0, p0}, Landroidx/slice/SliceViewManagerWrapper;->unregisterSliceCallback(Landroid/net/Uri;Landroidx/slice/SliceViewManager$SliceCallback;)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method
