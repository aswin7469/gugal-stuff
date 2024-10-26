.class public final Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator$SnapshotWindowRecord;
.super Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mTaskSnapshotWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;ILcom/android/wm/shell/common/ShellExecutor;ILcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;-><init>(ILcom/android/wm/shell/common/ShellExecutor;ILcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;)V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator$SnapshotWindowRecord;->mTaskSnapshotWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    .line 5
    iget-object p1, p1, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 9
    move-result p1

    .line 12
    iput p1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mBGColor:I

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final hasImeSurface()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator$SnapshotWindowRecord;->mTaskSnapshotWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    .line 2
    iget-boolean p0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mHasImeSurface:Z

    .line 4
    return p0
    .line 6
.end method

.method public final removeImmediately()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->removeImmediately()V

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SnapshotWindowCreator$SnapshotWindowRecord;->mTaskSnapshotWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    .line 10
    const/4 v1, 0x1

    .line 12
    aget-boolean v0, v0, v1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-boolean v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mHasDrawn:Z

    .line 17
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    const-wide v2, -0x1dcf60623d10c6ebL    # -9.572825338556718E164

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mSession:Landroid/view/IWindowSession;

    .line 39
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->mWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow$Window;

    .line 41
    invoke-virtual {p0}, Lcom/android/internal/view/BaseIWindow;->asBinder()Landroid/os/IBinder;

    .line 43
    move-result-object p0

    .line 46
    invoke-interface {v0, p0}, Landroid/view/IWindowSession;->remove(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    return-void
    .line 50
.end method
