.class public final Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public mCancelled:Z

.field public final synthetic this$1:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$1;->this$1:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$1;->mCancelled:Z

    .line 6
    return-void
    .line 8
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-boolean p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$1;->mCancelled:Z

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$1;->this$1:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mCallbacks:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;

    .line 13
    invoke-interface {p0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissCallbacks;->onDismissComplete()V

    .line 15
    :cond_0
    return-void
    .line 18
.end method