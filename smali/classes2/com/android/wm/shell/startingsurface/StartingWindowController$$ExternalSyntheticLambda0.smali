.class public final synthetic Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 4
    iput p2, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda0;->f$1:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 7
    iget p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda0;->f$1:I

    .line 9
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    .line 11
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashscreenWindowCreator:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    .line 13
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->onAppSplashScreenViewRemoved(IZ)V

    .line 16
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 20
    iget p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda0;->f$1:I

    .line 22
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    .line 24
    iget-object v1, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowRecords:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 26
    iget-object v2, v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mStartingWindowRecords:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 33
    check-cast v2, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    .line 34
    instance-of v3, v2, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;

    .line 36
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_0

    .line 39
    check-cast v2, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v4

    .line 44
    :goto_0
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {v2}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->hasImeSurface()Z

    .line 48
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    iget-object v2, v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mTmpRemovalInfo:Landroid/window/StartingWindowRemovalInfo;

    .line 54
    iput p0, v2, Landroid/window/StartingWindowRemovalInfo;->taskId:I

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->removeWindow(Landroid/window/StartingWindowRemovalInfo;Z)V

    .line 58
    :cond_1
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowlessRecords:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 61
    iget-object v1, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mStartingWindowRecords:Landroid/util/SparseArray;

    .line 63
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 68
    check-cast v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    .line 69
    instance-of v2, v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;

    .line 71
    if-eqz v2, :cond_2

    .line 73
    move-object v4, v1

    .line 75
    check-cast v4, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;

    .line 76
    :cond_2
    if-eqz v4, :cond_3

    .line 78
    invoke-virtual {v4}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SnapshotRecord;->hasImeSurface()Z

    .line 80
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    iget-object v1, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mTmpRemovalInfo:Landroid/window/StartingWindowRemovalInfo;

    .line 86
    iput p0, v1, Landroid/window/StartingWindowRemovalInfo;->taskId:I

    .line 88
    invoke-virtual {v0, v1, v3}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->removeWindow(Landroid/window/StartingWindowRemovalInfo;Z)V

    .line 90
    :cond_3
    return-void

    .line 93
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 94
    iget p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda0;->f$1:I

    .line 96
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    .line 98
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mSplashscreenWindowCreator:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    .line 100
    iget-object v1, v0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 102
    iget-object v1, v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->mStartingWindowRecords:Landroid/util/SparseArray;

    .line 104
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 109
    check-cast v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    .line 110
    instance-of v2, v1, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;

    .line 112
    const/4 v3, 0x0

    .line 114
    if-eqz v2, :cond_4

    .line 115
    check-cast v1, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;

    .line 117
    goto :goto_1

    .line 119
    :cond_4
    move-object v1, v3

    .line 120
    :goto_1
    if-eqz v1, :cond_5

    .line 121
    iget-object v1, v1, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mSplashView:Landroid/window/SplashScreenView;

    .line 123
    goto :goto_2

    .line 125
    :cond_5
    move-object v1, v3

    .line 126
    :goto_2
    if-eqz v1, :cond_6

    .line 127
    invoke-virtual {v1}, Landroid/window/SplashScreenView;->isCopyable()Z

    .line 129
    move-result v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    new-instance v3, Landroid/window/SplashScreenView$SplashScreenViewParcelable;

    .line 135
    invoke-direct {v3, v1}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;-><init>(Landroid/window/SplashScreenView;)V

    .line 137
    new-instance v2, Landroid/os/RemoteCallback;

    .line 140
    new-instance v4, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda4;

    .line 142
    invoke-direct {v4, v0, p0}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;I)V

    .line 144
    invoke-direct {v2, v4}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    .line 147
    invoke-virtual {v3, v2}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;->setClientCallback(Landroid/os/RemoteCallback;)V

    .line 150
    invoke-virtual {v1}, Landroid/window/SplashScreenView;->onCopied()V

    .line 153
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mAnimatedSplashScreenSurfaceHosts:Landroid/util/SparseArray;

    .line 156
    invoke-virtual {v1}, Landroid/window/SplashScreenView;->getSurfaceHost()Landroid/view/SurfaceControlViewHost;

    .line 158
    move-result-object v1

    .line 161
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 162
    :cond_6
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    .line 165
    const/4 v1, 0x1

    .line 167
    aget-boolean v0, v0, v1

    .line 168
    if-eqz v0, :cond_8

    .line 170
    int-to-long v4, p0

    .line 172
    if-eqz v3, :cond_7

    .line 173
    goto :goto_3

    .line 175
    :cond_7
    const/4 v1, 0x0

    .line 176
    :goto_3
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 177
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object v0

    .line 182
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    move-result-object v1

    .line 186
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 187
    move-result-object v11

    .line 190
    const/4 v10, 0x0

    .line 191
    const-wide v7, 0x4a5a160f23cb3dc7L    # 1.524999119873161E50

    .line 192
    const/16 v9, 0xd

    .line 197
    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :cond_8
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    .line 202
    move-result-object v0

    .line 205
    invoke-virtual {v0, p0, v3}, Landroid/app/ActivityTaskManager;->onSplashScreenViewCopyFinished(ILandroid/window/SplashScreenView$SplashScreenViewParcelable;)V

    .line 206
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 210
.end method
