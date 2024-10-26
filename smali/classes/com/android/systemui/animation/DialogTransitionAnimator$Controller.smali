.class public interface abstract Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $r8$clinit:I


# virtual methods
.method public abstract createExitController()Lcom/android/systemui/animation/TransitionAnimator$Controller;
.end method

.method public abstract createTransitionController()Lcom/android/systemui/animation/TransitionAnimator$Controller;
.end method

.method public abstract getCuj()Lcom/android/systemui/animation/DialogCuj;
.end method

.method public abstract getSourceIdentity()Ljava/lang/Object;
.end method

.method public abstract getViewRoot()Landroid/view/ViewRootImpl;
.end method

.method public abstract jankConfigurationBuilder()Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;
.end method

.method public abstract onExitAnimationCancelled()V
.end method

.method public abstract shouldAnimateExit()Z
.end method

.method public abstract startDrawingInOverlayOf(Landroid/view/ViewGroup;)V
.end method

.method public abstract stopDrawingInOverlay()V
.end method
