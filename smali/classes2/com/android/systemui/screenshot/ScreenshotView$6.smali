.class public final Lcom/android/systemui/screenshot/ScreenshotView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScreenshotView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/screenshot/ScreenshotView$6;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$6;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$6;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$6;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 13
    const/16 p1, 0x36

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 17
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$6;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$6;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mCallbacks:Lcom/android/systemui/screenshot/ScreenshotController$2;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$2;->this$0:Ljava/lang/Object;

    .line 14
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotController;

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->finishDismiss()V

    .line 18
    return-void

    .line 21
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$6;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 22
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 24
    const/16 p1, 0x36

    .line 26
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 28
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 32
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$6;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$6;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 11
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 13
    const/16 v0, 0x36

    .line 15
    invoke-static {v0, p1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 17
    move-result-object p1

    .line 20
    const-string v0, "Actions"

    .line 21
    invoke-virtual {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 23
    move-result-object p1

    .line 26
    const-wide/16 v0, 0x1770

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTimeout(J)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 29
    move-result-object p1

    .line 32
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$6;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 33
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 35
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 37
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 42
.end method
