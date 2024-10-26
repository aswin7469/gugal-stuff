.class public final synthetic Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 9
    iput-object p0, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mStartingWindow:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 11
    new-instance v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda8;

    .line 13
    invoke-direct {v0, p0}, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda8;-><init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;)V

    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 18
    const-string v2, "extra_shell_starting_window"

    .line 20
    invoke-virtual {v1, v2, v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    .line 22
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mStartingSurfaceDrawer:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    .line 31
    const/4 v2, 0x1

    .line 33
    aget-boolean v1, v1, v2

    .line 34
    if-eqz v1, :cond_0

    .line 36
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 38
    const-wide v3, 0x52be01ef4cf13424L    # 3.8204046606085867E90

    .line 40
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowRecords:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 51
    invoke-virtual {v1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->clearAllWindows()V

    .line 53
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->mWindowlessRecords:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    .line 56
    invoke-virtual {v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->clearAllWindows()V

    .line 58
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskBackgroundColors:Landroid/util/SparseIntArray;

    .line 61
    monitor-enter v0

    .line 63
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mTaskBackgroundColors:Landroid/util/SparseIntArray;

    .line 64
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 66
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 74
.end method
