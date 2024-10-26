.class public abstract Lcom/android/wm/shell/windowdecor/WindowDecoration;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public mCaptionContainerSurface:Landroid/view/SurfaceControl;

.field public mCaptionWindowManager:Landroid/view/WindowlessWindowManager;

.field public final mContext:Landroid/content/Context;

.field public mDecorWindowContext:Landroid/content/Context;

.field public mDecorationContainerSurface:Landroid/view/SurfaceControl;

.field public mDisplay:Landroid/view/Display;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public mIsCaptionVisible:Z

.field public mLayoutResId:I

.field public final mOnDisplaysChangedListener:Lcom/android/wm/shell/windowdecor/WindowDecoration$1;

.field public final mOwner:Landroid/os/Binder;

.field public final mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;

.field public final mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

.field public final mSurfaceControlViewHostFactory:Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;

.field public mTaskDragResizer:Lcom/android/wm/shell/windowdecor/TaskDragResizer;

.field public mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public final mTaskSurface:Landroid/view/SurfaceControl;

.field public final mTmpColor:[F

.field public mViewHost:Landroid/view/SurfaceControlViewHost;

.field public final mWindowContainerTransactionSupplier:Ljava/util/function/Supplier;

.field public mWindowDecorConfig:Landroid/content/res/Configuration;

.field public mWindowDecorationInsets:Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/wm/shell/windowdecor/WindowDecoration$1;-><init>(Lcom/android/wm/shell/windowdecor/WindowDecoration;)V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mOnDisplaysChangedListener:Lcom/android/wm/shell/windowdecor/WindowDecoration$1;

    .line 10
    new-instance v0, Landroid/os/Binder;

    .line 12
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mOwner:Landroid/os/Binder;

    .line 17
    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [F

    .line 20
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTmpColor:[F

    .line 22
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 26
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 28
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 30
    invoke-interface {p9}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 35
    check-cast p1, Landroid/view/SurfaceControl;

    .line 36
    const-string p3, "WindowDecoration"

    .line 38
    invoke-virtual {p1, p5, p3}, Landroid/view/SurfaceControl;->copyFrom(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 43
    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;

    .line 45
    iput-object p7, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 47
    iput-object p8, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowContainerTransactionSupplier:Ljava/util/function/Supplier;

    .line 49
    iput-object p10, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlViewHostFactory:Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;

    .line 51
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 53
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 55
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    .line 57
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    .line 61
    return-void
    .line 63
.end method

.method public static loadDimensionPixelSize(ILandroid/content/res/Resources;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    const-string v0, "WindowDecoration#close"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mOnDisplaysChangedListener:Lcom/android/wm/shell/windowdecor/WindowDecoration$1;

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->removeDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowContainerTransactionSupplier:Ljava/util/function/Supplier;

    .line 14
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/window/WindowContainerTransaction;

    .line 20
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->releaseViews(Landroid/window/WindowContainerTransaction;)V

    .line 22
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 25
    invoke-virtual {v1, v0}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 30
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->release()V

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    return-void
    .line 38
.end method

.method public abstract getCaptionViewId()I
.end method

.method public abstract relayout(Landroid/app/ActivityManager$RunningTaskInfo;)V
.end method

.method public releaseViews(Landroid/window/WindowContainerTransaction;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 7
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 10
    :cond_0
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionWindowManager:Landroid/view/WindowlessWindowManager;

    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 14
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 20
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionContainerSurface:Landroid/view/SurfaceControl;

    .line 22
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 28
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionContainerSurface:Landroid/view/SurfaceControl;

    .line 31
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v3

    .line 35
    :goto_0
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 36
    if-eqz v5, :cond_2

    .line 38
    invoke-virtual {v0, v5}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 40
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 43
    goto :goto_1

    .line 45
    :cond_2
    move v4, v2

    .line 46
    :goto_1
    if-eqz v4, :cond_3

    .line 47
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorationInsets:Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;

    .line 52
    if-eqz v0, :cond_4

    .line 54
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mToken:Landroid/window/WindowContainerToken;

    .line 56
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mOwner:Landroid/os/Binder;

    .line 58
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 60
    move-result v5

    .line 63
    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/window/WindowContainerTransaction;->removeInsetsSource(Landroid/window/WindowContainerToken;Landroid/os/IBinder;II)Landroid/window/WindowContainerTransaction;

    .line 64
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mToken:Landroid/window/WindowContainerToken;

    .line 67
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mOwner:Landroid/os/Binder;

    .line 69
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    .line 71
    move-result v4

    .line 74
    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/window/WindowContainerTransaction;->removeInsetsSource(Landroid/window/WindowContainerToken;Landroid/os/IBinder;II)Landroid/window/WindowContainerTransaction;

    .line 75
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorationInsets:Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;

    .line 78
    :cond_4
    return-void
    .line 80
.end method

.method public final updateViewHost(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V
    .locals 8

    .line 1
    const-string v0, "CaptionViewHostLayout"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionWindowManager:Landroid/view/WindowlessWindowManager;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroid/view/WindowlessWindowManager;

    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 13
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionContainerSurface:Landroid/view/SurfaceControl;

    .line 19
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v1, v2, v3}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    .line 22
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionWindowManager:Landroid/view/WindowlessWindowManager;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionWindowManager:Landroid/view/WindowlessWindowManager;

    .line 27
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 29
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/WindowlessWindowManager;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 35
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 38
    iget v3, p3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionWidth:I

    .line 40
    iget v4, p3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionHeight:I

    .line 42
    const/4 v7, -0x2

    .line 44
    const/4 v5, 0x2

    .line 45
    const/16 v6, 0x8

    .line 46
    move-object v2, v0

    .line 48
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    const-string v2, "Caption of Task="

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 59
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 73
    iget v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInputFeatures:I

    .line 76
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 78
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 80
    const-string v2, "Trying to sync a null Transaction"

    .line 82
    if-nez v1, :cond_3

    .line 84
    const-string v1, "CaptionViewHostLayout-new"

    .line 86
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlViewHostFactory:Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;

    .line 91
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    .line 93
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    .line 95
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionWindowManager:Landroid/view/WindowlessWindowManager;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {v3, v4, v5}, Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;->create(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;)Landroid/view/SurfaceControlViewHost;

    .line 102
    move-result-object v1

    .line 105
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 106
    iget-boolean p1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mApplyStartTransactionOnDraw:Z

    .line 108
    if-eqz p1, :cond_2

    .line 110
    if-eqz p2, :cond_1

    .line 112
    invoke-virtual {v1}, Landroid/view/SurfaceControlViewHost;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    .line 114
    move-result-object p1

    .line 117
    invoke-interface {p1, p2}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    .line 118
    goto :goto_0

    .line 121
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0

    .line 127
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 128
    iget-object p1, p3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 130
    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    goto :goto_2

    .line 138
    :cond_3
    const-string p3, "CaptionViewHostLayout-relayout"

    .line 139
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 141
    iget-boolean p1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mApplyStartTransactionOnDraw:Z

    .line 144
    if-eqz p1, :cond_5

    .line 146
    if-eqz p2, :cond_4

    .line 148
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 150
    invoke-virtual {p1}, Landroid/view/SurfaceControlViewHost;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    .line 152
    move-result-object p1

    .line 155
    invoke-interface {p1, p2}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    .line 156
    goto :goto_1

    .line 159
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p0

    .line 165
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 166
    invoke-virtual {p0, v0}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 168
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    return-void
    .line 177
.end method

.method public final updateViewsAndSurfaces(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;Landroid/view/View;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const/4 v7, 0x0

    .line 1
    iput v7, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    .line 2
    iput v7, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    .line 3
    iput v7, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionHeight:I

    .line 4
    iput v7, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionWidth:I

    .line 5
    iput v7, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionX:I

    .line 6
    iget-object v8, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCustomizableCaptionRegion:Landroid/graphics/Region;

    invoke-virtual {v8}, Landroid/graphics/Region;->setEmpty()V

    const/4 v8, 0x0

    .line 7
    iput-object v8, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 8
    iget-object v9, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v9, :cond_0

    .line 9
    iput-object v9, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 10
    :cond_0
    iget v9, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mLayoutResId:I

    .line 11
    iget v10, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    iput v10, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mLayoutResId:I

    .line 12
    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v12, v11, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    if-nez v12, :cond_1

    .line 13
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->releaseViews(Landroid/window/WindowContainerTransaction;)V

    .line 14
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void

    :cond_1
    if-nez v5, :cond_3

    if-eqz v10, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "layoutResId and rootView can\'t both be invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    :goto_0
    iput-object v5, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 17
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorConfig:Landroid/content/res/Configuration;

    if-eqz v5, :cond_4

    .line 18
    iget v10, v5, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_1

    :cond_4
    move v10, v7

    :goto_1
    if-eqz v5, :cond_5

    .line 19
    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    goto :goto_2

    :cond_5
    move v5, v7

    .line 20
    :goto_2
    iget-object v12, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mWindowDecorConfig:Landroid/content/res/Configuration;

    if-eqz v12, :cond_6

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {v11}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    :goto_3
    iput-object v12, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorConfig:Landroid/content/res/Configuration;

    .line 22
    iget v11, v12, Landroid/content/res/Configuration;->densityDpi:I

    .line 23
    iget v12, v12, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v12, v12, 0x30

    if-ne v10, v11, :cond_7

    .line 24
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    if-eqz v10, :cond_7

    .line 25
    invoke-virtual {v10}, Landroid/view/Display;->getDisplayId()I

    move-result v10

    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v11, v11, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    if-ne v10, v11, :cond_7

    iget v10, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mLayoutResId:I

    if-ne v9, v10, :cond_7

    if-ne v5, v12, :cond_7

    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    if-nez v5, :cond_9

    .line 26
    :cond_7
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->releaseViews(Landroid/window/WindowContainerTransaction;)V

    .line 27
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v5, v9}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v5

    iput-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    if-nez v5, :cond_8

    .line 28
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mOnDisplaysChangedListener:Lcom/android/wm/shell/windowdecor/WindowDecoration$1;

    invoke-virtual {v5, v9}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 29
    iput-object v8, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    goto :goto_4

    .line 30
    :cond_8
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorConfig:Landroid/content/res/Configuration;

    invoke-virtual {v5, v9}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v5

    iput-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    .line 31
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getThemeResId()I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/content/Context;->setTheme(I)V

    .line 32
    iget v5, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    if-eqz v5, :cond_9

    .line 33
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget v9, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    .line 34
    invoke-virtual {v5, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iput-object v5, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 35
    :cond_9
    iget-object v5, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-nez v5, :cond_a

    .line 36
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget v9, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    .line 37
    invoke-virtual {v5, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iput-object v5, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 38
    :cond_a
    :goto_4
    iget-object v5, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-nez v5, :cond_b

    return-void

    .line 39
    :cond_b
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 40
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 41
    iget-object v10, v10, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    .line 42
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;

    if-eqz v9, :cond_c

    .line 43
    iget-object v9, v9, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mInsetsState:Landroid/view/InsetsState;

    goto :goto_5

    :cond_c
    move-object v9, v8

    :goto_5
    move v10, v7

    .line 44
    :goto_6
    invoke-virtual {v9}, Landroid/view/InsetsState;->sourceSize()I

    move-result v11

    if-ge v10, v11, :cond_f

    .line 45
    invoke-virtual {v9, v10}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v11

    .line 46
    invoke-virtual {v11}, Landroid/view/InsetsSource;->getType()I

    move-result v12

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v13

    if-eq v12, v13, :cond_d

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 47
    :cond_d
    invoke-virtual {v11}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v9

    iput-boolean v9, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mIsCaptionVisible:Z

    if-eqz v9, :cond_e

    move v9, v7

    goto :goto_7

    :cond_e
    const/16 v9, 0x8

    .line 48
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->getCaptionViewId()I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 49
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_f
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 51
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v9

    iput v9, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    .line 52
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v9

    iput v9, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    .line 53
    iget-object v9, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v9, Lcom/android/wm/shell/windowdecor/TaskFocusStateConsumer;

    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v10, v10, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    check-cast v9, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 54
    iput-boolean v10, v9, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;->mIsTaskFocused:Z

    .line 55
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    .line 56
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 57
    iget v10, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionHeightId:I

    invoke-static {v10, v9}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(ILandroid/content/res/Resources;)I

    move-result v10

    iput v10, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionHeight:I

    .line 58
    iget v10, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionWidthId:I

    if-eqz v10, :cond_10

    .line 59
    invoke-static {v10, v9}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(ILandroid/content/res/Resources;)I

    move-result v9

    goto :goto_8

    :cond_10
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v9

    :goto_8
    iput v9, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionWidth:I

    .line 60
    iget v10, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    sub-int/2addr v10, v9

    const/4 v9, 0x2

    div-int/2addr v10, v9

    iput v10, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionX:I

    .line 61
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    const/4 v11, 0x1

    if-nez v10, :cond_11

    .line 62
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;

    invoke-interface {v10}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/SurfaceControl$Builder;

    .line 63
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Decor container of Task="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v13, v13, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 64
    invoke-virtual {v10, v12}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v10

    .line 65
    invoke-virtual {v10}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v10

    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 66
    invoke-virtual {v10, v12}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v10

    const-string v12, "WindowDecoration.updateDecorationContainerSurface"

    .line 67
    invoke-virtual {v10, v12}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v10

    .line 68
    invoke-virtual {v10}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v10

    iput-object v10, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 69
    invoke-virtual {v2, v10, v11}, Landroid/view/SurfaceControl$Transaction;->setTrustedOverlay(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v10

    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    const/16 v13, 0x4e20

    .line 70
    invoke-virtual {v10, v12, v13}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 71
    :cond_11
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    iget v12, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    iget v13, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    invoke-virtual {v2, v10, v12, v13}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v10

    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 72
    invoke-virtual {v10, v12}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 73
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionContainerSurface:Landroid/view/SurfaceControl;

    if-nez v10, :cond_12

    .line 74
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;

    invoke-interface {v10}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/SurfaceControl$Builder;

    .line 75
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Caption container of Task="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v13, v13, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 76
    invoke-virtual {v10, v12}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v10

    .line 77
    invoke-virtual {v10}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v10

    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 78
    invoke-virtual {v10, v12}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v10

    const-string v12, "WindowDecoration.updateCaptionContainerSurface"

    .line 79
    invoke-virtual {v10, v12}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v10

    .line 80
    invoke-virtual {v10}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v10

    iput-object v10, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionContainerSurface:Landroid/view/SurfaceControl;

    .line 81
    :cond_12
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionContainerSurface:Landroid/view/SurfaceControl;

    iget v12, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionWidth:I

    iget v13, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionHeight:I

    invoke-virtual {v2, v10, v12, v13}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v10

    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionContainerSurface:Landroid/view/SurfaceControl;

    iget v13, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionX:I

    int-to-float v13, v13

    const/4 v14, 0x0

    .line 82
    invoke-virtual {v10, v12, v13, v14}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v10

    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionContainerSurface:Landroid/view/SurfaceControl;

    const/4 v13, -0x1

    .line 83
    invoke-virtual {v10, v12, v13}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v10

    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mCaptionContainerSurface:Landroid/view/SurfaceControl;

    .line 84
    invoke-virtual {v10, v12}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 85
    iget-boolean v10, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mIsCaptionVisible:Z

    if-nez v10, :cond_13

    .line 86
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorationInsets:Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;

    if-eqz v5, :cond_1a

    .line 87
    iget-object v10, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mToken:Landroid/window/WindowContainerToken;

    iget-object v12, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mOwner:Landroid/os/Binder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v13

    invoke-virtual {v4, v10, v12, v7, v13}, Landroid/window/WindowContainerTransaction;->removeInsetsSource(Landroid/window/WindowContainerToken;Landroid/os/IBinder;II)Landroid/window/WindowContainerTransaction;

    .line 88
    iget-object v10, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mToken:Landroid/window/WindowContainerToken;

    iget-object v5, v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mOwner:Landroid/os/Binder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v12

    invoke-virtual {v4, v10, v5, v7, v12}, Landroid/window/WindowContainerTransaction;->removeInsetsSource(Landroid/window/WindowContainerToken;Landroid/os/IBinder;II)Landroid/window/WindowContainerTransaction;

    .line 89
    iput-object v8, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorationInsets:Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;

    goto/16 :goto_c

    .line 90
    :cond_13
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 91
    iget v5, v10, Landroid/graphics/Rect;->top:I

    iget v12, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionHeight:I

    add-int/2addr v5, v12

    iput v5, v10, Landroid/graphics/Rect;->bottom:I

    .line 92
    iget-object v5, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mOccludingCaptionElements:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_b

    .line 93
    :cond_14
    iget v8, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInputFeatures:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_15

    .line 94
    iget-object v8, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCustomizableCaptionRegion:Landroid/graphics/Region;

    invoke-virtual {v8, v10}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 95
    :cond_15
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 96
    new-array v12, v5, [Landroid/graphics/Rect;

    move v13, v7

    :goto_9
    if-ge v13, v5, :cond_19

    .line 97
    iget-object v15, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mOccludingCaptionElements:Ljava/util/List;

    .line 98
    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;

    .line 99
    iget v14, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;->mWidthResId:I

    .line 100
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 101
    iget-object v9, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;->mAlignment:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement$Alignment;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_17

    if-ne v9, v11, :cond_16

    .line 102
    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v15

    sub-int/2addr v15, v14

    .line 103
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-direct {v9, v15, v7, v14, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_a

    .line 104
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected alignment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v15, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;->mAlignment:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement$Alignment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_17
    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-direct {v9, v7, v7, v14, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 106
    :goto_a
    aput-object v9, v12, v13

    .line 107
    iget v11, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInputFeatures:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_18

    .line 108
    iget-object v11, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCustomizableCaptionRegion:Landroid/graphics/Region;

    sget-object v14, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v11, v9, v14}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :cond_18
    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x2

    const/4 v11, 0x1

    const/4 v14, 0x0

    goto :goto_9

    :cond_19
    move-object v8, v12

    .line 109
    :goto_b
    new-instance v5, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;

    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mOwner:Landroid/os/Binder;

    invoke-direct {v5, v9, v11, v10, v8}, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;-><init>(Landroid/window/WindowContainerToken;Landroid/os/Binder;Landroid/graphics/Rect;[Landroid/graphics/Rect;)V

    .line 110
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorationInsets:Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;

    invoke-virtual {v5, v8}, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    .line 111
    iput-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mWindowDecorationInsets:Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;

    .line 112
    invoke-virtual {v5, v4}, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->addOrUpdate(Landroid/window/WindowContainerTransaction;)V

    .line 113
    :cond_1a
    :goto_c
    iget-boolean v4, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mSetTaskPositionAndCrop:Z

    if-eqz v4, :cond_1b

    .line 114
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 115
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget v8, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    iget v9, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    invoke-virtual {v2, v5, v8, v9}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 116
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget v8, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    iget v6, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    invoke-virtual {v3, v5, v8, v6}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget v8, v4, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    .line 117
    invoke-virtual {v5, v6, v8, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 118
    :cond_1b
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1c

    :goto_d
    const/4 v14, 0x0

    goto :goto_e

    .line 119
    :cond_1c
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorWindowContext:Landroid/content/Context;

    .line 120
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShadowRadiusId:I

    if-nez v5, :cond_1d

    goto :goto_d

    .line 121
    :cond_1d
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    .line 122
    :goto_e
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v4, v14}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v4, v5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 123
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v4, v14}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 124
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1f

    .line 125
    sget-boolean v4, Lcom/android/wm/shell/shared/DesktopModeStatus;->IS_VEILED_RESIZE_ENABLED:Z

    if-nez v4, :cond_1e

    .line 126
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {v4}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result v4

    .line 127
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTmpColor:[F

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-float v6, v6

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v6, v8

    aput v6, v5, v7

    .line 128
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTmpColor:[F

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v8

    const/4 v7, 0x1

    aput v6, v5, v7

    .line 129
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTmpColor:[F

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    const/4 v6, 0x2

    aput v4, v5, v6

    .line 130
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTmpColor:[F

    invoke-virtual {v2, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 131
    :cond_1e
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget v5, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCornerRadius:I

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 132
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    iget v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCornerRadius:I

    int-to-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_f

    .line 133
    :cond_1f
    sget-boolean v1, Lcom/android/wm/shell/shared/DesktopModeStatus;->IS_VEILED_RESIZE_ENABLED:Z

    if-nez v1, :cond_20

    .line 134
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v0}, Landroid/view/SurfaceControl$Transaction;->unsetColor(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_20
    :goto_f
    return-void
.end method
