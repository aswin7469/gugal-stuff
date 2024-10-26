.class public final synthetic Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

.field public final synthetic f$1:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda4;->f$1:Landroid/view/SurfaceControl;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda4;->f$1:Landroid/view/SurfaceControl;

    .line 4
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 6
    iget v1, v1, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 8
    if-nez v1, :cond_1

    .line 10
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 12
    const/4 v0, 0x0

    .line 14
    aget-boolean p0, p0, v0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 19
    const-string p0, "PipTaskOrganizer"

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 26
    const-string v4, "%s: Task vanished, skip fadeOutAndRemoveOverlay"

    .line 27
    const-wide v1, 0x373a8e8948623433L    # 1.1908473027282814E-42

    .line 29
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 48
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Float;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 60
    move-result p1

    .line 63
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 64
    check-cast v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 66
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 68
    move-result-object v0

    .line 71
    invoke-virtual {v0, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 72
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 75
    :cond_2
    :goto_0
    return-void
    .line 78
.end method
