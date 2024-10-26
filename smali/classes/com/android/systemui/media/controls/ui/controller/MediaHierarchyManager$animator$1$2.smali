.class public final Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public cancelled:Z

.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$2;->cancelled:Z

    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 5
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationPending:Z

    .line 8
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->rootView:Landroid/view/View;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->startAnimation:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$startAnimation$1;

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->isCrossFadeAnimatorRunning:Z

    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$2;->cancelled:Z

    .line 7
    if-nez p0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->applyTargetStateIfNotAnimating()V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$2;->cancelled:Z

    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->animationPending:Z

    .line 7
    return-void
    .line 9
.end method
