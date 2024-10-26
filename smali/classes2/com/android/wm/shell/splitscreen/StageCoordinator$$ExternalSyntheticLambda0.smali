.class public final synthetic Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$1;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->applyDividerVisibility(Landroid/view/SurfaceControl$Transaction;)V

    .line 13
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 17
    check-cast p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 19
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 25
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 28
    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    .line 31
    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSkipEvictingMainStageChildren:Z

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShowDecorImmediately:Z

    .line 37
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 39
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerToCenter(Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda4;)V

    .line 42
    :goto_0
    return-void

    .line 45
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 46
    check-cast p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 48
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    .line 50
    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 54
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 57
    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    .line 60
    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSkipEvictingMainStageChildren:Z

    .line 62
    goto :goto_1

    .line 64
    :cond_1
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShowDecorImmediately:Z

    .line 66
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 68
    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerToCenter(Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda4;)V

    .line 71
    :goto_1
    return-void

    .line 74
    :pswitch_2
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 75
    check-cast p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 77
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 79
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 82
    return-void

    .line 85
    :pswitch_3
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 86
    check-cast p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 88
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 90
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    .line 93
    return-void

    .line 96
    :pswitch_4
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 97
    check-cast p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 99
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 101
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 103
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 105
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 107
    int-to-float v1, v1

    .line 109
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 110
    int-to-float p0, p0

    .line 112
    invoke-virtual {p1, v0, v1, p0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 113
    return-void

    .line 116
    :pswitch_5
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 117
    check-cast p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 119
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 121
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 123
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 125
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 127
    int-to-float v1, v1

    .line 129
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 130
    int-to-float p0, p0

    .line 132
    invoke-virtual {p1, v0, v1, p0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 133
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 138
.end method
