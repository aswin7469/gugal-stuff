.class public final Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;
.super Lcom/android/internal/view/BaseIWindow;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mOuter:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/internal/view/BaseIWindow;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;->mOuter:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final resized(Landroid/window/ClientWindowFrames;ZLandroid/util/MergedConfiguration;Landroid/view/InsetsState;ZZIIZLandroid/window/ActivityWindowInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;->mOuter:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    .line 8
    if-nez p0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window$$ExternalSyntheticLambda0;

    .line 13
    invoke-direct {p1, p3, p0, p2}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window$$ExternalSyntheticLambda0;-><init>(Landroid/util/MergedConfiguration;Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;Z)V

    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 18
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
    .line 25
.end method
