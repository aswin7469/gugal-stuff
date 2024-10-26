.class public final synthetic Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/SurfaceControl$TransactionCommittedListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/accessibility/FullscreenMagnificationController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/FullscreenMagnificationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/accessibility/FullscreenMagnificationController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onTransactionCommitted()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/accessibility/FullscreenMagnificationController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mShowHideBorderAnimator:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mShowHideBorderAnimator:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->mShowHideBorderAnimator:Landroid/animation/ValueAnimator;

    .line 18
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 20
    :goto_0
    return-void
    .line 23
.end method
