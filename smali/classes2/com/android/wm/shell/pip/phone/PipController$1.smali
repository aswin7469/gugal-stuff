.class public final Lcom/android/wm/shell/pip/phone/PipController$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController$1;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$1;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 4
    iget v0, v0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 11
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 13
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/pip/phone/PipController;->onDisplayChanged(Lcom/android/wm/shell/common/DisplayLayout;Z)V

    .line 18
    return-void
    .line 21
.end method

.method public final onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$1;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 2
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 4
    iget p2, p2, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 6
    if-eq p1, p2, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 11
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 13
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipController;->onDisplayChanged(Lcom/android/wm/shell/common/DisplayLayout;Z)V

    .line 18
    return-void
    .line 21
.end method

.method public final onFixedRotationFinished()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$1;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mIsInFixedRotation:Z

    .line 5
    return-void
    .line 7
.end method

.method public final onFixedRotationStarted(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$1;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 2
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mIsInFixedRotation:Z

    .line 5
    return-void
    .line 7
.end method

.method public final onKeepClearAreasChanged(ILjava/util/Set;Ljava/util/Set;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$1;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 4
    iget v0, v0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 6
    if-ne v0, p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 10
    iget-object v0, p1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mRestrictedKeepClearAreas:Ljava/util/Set;

    .line 12
    check-cast v0, Landroid/util/ArraySet;

    .line 14
    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 16
    iget-object v0, p1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mRestrictedKeepClearAreas:Ljava/util/Set;

    .line 19
    check-cast v0, Landroid/util/ArraySet;

    .line 21
    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v0, p1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mUnrestrictedKeepClearAreas:Ljava/util/Set;

    .line 26
    check-cast v0, Landroid/util/ArraySet;

    .line 28
    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 30
    iget-object p1, p1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mUnrestrictedKeepClearAreas:Ljava/util/Set;

    .line 33
    check-cast p1, Landroid/util/ArraySet;

    .line 35
    invoke-virtual {p1, p3}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 40
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 42
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMovePipInResponseToKeepClearAreasChangeCallback:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda4;

    .line 44
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 49
    sget-wide v1, Lcom/android/wm/shell/pip/phone/PipController;->PIP_KEEP_CLEAR_AREAS_DELAY:J

    .line 51
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 53
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 55
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 58
    const/4 p1, 0x0

    .line 60
    aget-boolean p0, p0, p1

    .line 61
    if-eqz p0, :cond_0

    .line 63
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 73
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 78
    const-wide v1, -0x51a0ce821f1dcb28L

    .line 79
    const/4 v3, 0x0

    .line 84
    const-string v4, "onKeepClearAreasChanged: restricted=%s, unrestricted=%s"

    .line 85
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :cond_0
    return-void
    .line 90
.end method
