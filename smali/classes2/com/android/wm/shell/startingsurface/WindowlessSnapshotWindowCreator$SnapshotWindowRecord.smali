.class public final Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator$SnapshotWindowRecord;
.super Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public mChildSurface:Landroid/view/SurfaceControl;

.field public final mHasImeSurface:Z

.field public mViewHost:Landroid/view/SurfaceControlViewHost;

.field public final synthetic this$0:Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;Landroid/view/SurfaceControlViewHost;Landroid/view/SurfaceControl;IZILcom/android/wm/shell/common/ShellExecutor;ILcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator$SnapshotWindowRecord;->this$0:Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;

    .line 2
    invoke-direct {p0, p6, p7, p8, p9}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;-><init>(ILcom/android/wm/shell/common/ShellExecutor;ILcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;)V

    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator$SnapshotWindowRecord;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator$SnapshotWindowRecord;->mChildSurface:Landroid/view/SurfaceControl;

    .line 9
    iput p4, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mBGColor:I

    .line 11
    iput-boolean p5, p0, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator$SnapshotWindowRecord;->mHasImeSurface:Z

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final hasImeSurface()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator$SnapshotWindowRecord;->mHasImeSurface:Z

    .line 2
    return p0
    .line 4
.end method

.method public final removeImmediately()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->removeImmediately()V

    .line 2
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    fill-array-data v0, :array_0

    .line 8
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    move-result-object v0

    .line 14
    const-wide/16 v1, 0xe9

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator$SnapshotWindowRecord;->this$0:Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;

    .line 20
    iget-object v1, v1, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 22
    invoke-virtual {v1}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 24
    move-result-object v1

    .line 27
    new-instance v2, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator$SnapshotWindowRecord$$ExternalSyntheticLambda0;

    .line 28
    invoke-direct {v2, p0, v0, v1}, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator$SnapshotWindowRecord$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator$SnapshotWindowRecord;Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;)V

    .line 30
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    new-instance v2, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator$SnapshotWindowRecord$1;

    .line 36
    invoke-direct {v2, p0, v0, v1}, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator$SnapshotWindowRecord$1;-><init>(Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator$SnapshotWindowRecord;Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;)V

    .line 38
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 44
    return-void

    .line 47
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 48
.end method
