.class public final Lcom/android/wm/shell/back/CrossActivityBackAnimation$onGestureCommitted$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$onGestureCommitted$2;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$onGestureCommitted$2;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    .line 2
    iget-object p1, p1, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->background:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 4
    iget-object p1, p1, Lcom/android/wm/shell/back/BackAnimationBackground;->mCustomizer:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda6;

    .line 6
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 8
    iget-object v0, p1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUiThreadContext:Lcom/android/systemui/util/concurrency/UiThreadContext;

    .line 10
    iget-object v0, v0, Lcom/android/systemui/util/concurrency/UiThreadContext;->executor:Ljava/util/concurrent/Executor;

    .line 12
    new-instance v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda14;

    .line 14
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p1, v2}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda14;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;Lcom/android/internal/view/AppearanceRegion;)V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$onGestureCommitted$2;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    .line 23
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->finishAnimation()V

    .line 25
    return-void
    .line 28
.end method
