.class public final Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mCancelled:Z

.field public final synthetic this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$7;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

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
    iput-boolean p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$7;->mCancelled:Z

    .line 6
    return-void
    .line 8
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-boolean p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$7;->mCancelled:Z

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$7;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->hideImmediate()V

    .line 11
    :cond_0
    return-void
    .line 14
.end method