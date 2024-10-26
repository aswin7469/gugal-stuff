.class public final Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;
.super Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewContainer;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final transactionSupplier:Ljava/util/function/Supplier;

.field public final windowSurface:Landroid/view/SurfaceControl;

.field public final windowViewHost:Landroid/view/SurfaceControlViewHost;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControlViewHost;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;->windowSurface:Landroid/view/SurfaceControl;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;->windowViewHost:Landroid/view/SurfaceControlViewHost;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;->transactionSupplier:Ljava/util/function/Supplier;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;->windowViewHost:Landroid/view/SurfaceControlViewHost;

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final releaseView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;->windowViewHost:Landroid/view/SurfaceControlViewHost;

    .line 2
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;->transactionSupplier:Ljava/util/function/Supplier;

    .line 7
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;->windowSurface:Landroid/view/SurfaceControl;

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 17
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 20
    return-void
    .line 23
.end method

.method public final setPosition(Landroid/view/SurfaceControl$Transaction;FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalViewHostViewContainer;->windowSurface:Landroid/view/SurfaceControl;

    .line 2
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 4
    return-void
    .line 7
.end method
