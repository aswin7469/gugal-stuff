.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda9;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda9;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 6
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotView$5;

    .line 9
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 11
    iget-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 13
    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_EXPLICIT_DISMISSAL:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 15
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotView;->mPackageName:Ljava/lang/String;

    .line 17
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 23
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mScreenshotStatic:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    .line 25
    iget-object p0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->mSwipeDismissHandler:Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;

    .line 27
    iget-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    invoke-static {p1, v0}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    .line 33
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->createSwipeDismissAnimation(F)Landroid/animation/ValueAnimator;

    .line 37
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDismissAnimation:Landroid/animation/ValueAnimator;

    .line 41
    new-instance v0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$1;

    .line 43
    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler$1;-><init>(Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;)V

    .line 45
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    iget-object p0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$SwipeDismissHandler;->mDismissAnimation:Landroid/animation/ValueAnimator;

    .line 51
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    return-void

    .line 56
    :pswitch_0
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotView;

    .line 57
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 59
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 62
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 65
    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 67
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 70
    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 74
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    return-void

    .line 80
    :pswitch_1
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotView;

    .line 81
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 83
    const/4 v0, 0x1

    .line 85
    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 86
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 89
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 92
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 95
    if-eqz p1, :cond_1

    .line 97
    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 99
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    return-void

    .line 105
    :pswitch_2
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotView;

    .line 106
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 108
    const/4 v0, 0x1

    .line 110
    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 111
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mEditChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 114
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 117
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView;->mQuickShareChip:Lcom/android/systemui/screenshot/OverlayActionChip;

    .line 120
    if-eqz p1, :cond_2

    .line 122
    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/OverlayActionChip;->setIsPending(Z)V

    .line 124
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 132
.end method
