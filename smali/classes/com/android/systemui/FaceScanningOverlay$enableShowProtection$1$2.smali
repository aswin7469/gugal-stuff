.class public final Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/FaceScanningOverlay;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/FaceScanningOverlay;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;->this$0:Lcom/android/systemui/FaceScanningOverlay;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;->this$0:Lcom/android/systemui/FaceScanningOverlay;

    .line 7
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/android/systemui/FaceScanningOverlay;->rimAnimator:Landroid/animation/AnimatorSet;

    .line 10
    iget-boolean p1, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;->this$0:Lcom/android/systemui/FaceScanningOverlay;

    .line 20
    iget-object p1, p1, Lcom/android/systemui/FaceScanningOverlay;->rimPaint:Landroid/graphics/Paint;

    .line 22
    const/16 v0, 0xff

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 26
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;->this$0:Lcom/android/systemui/FaceScanningOverlay;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    return-void

    .line 34
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;->this$0:Lcom/android/systemui/FaceScanningOverlay;

    .line 35
    const/high16 p1, 0x3f000000    # 0.5f

    .line 37
    iput p1, p0, Lcom/android/systemui/FaceScanningOverlay;->rimProgress:F

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    return-void

    .line 44
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/FaceScanningOverlay$enableShowProtection$1$2;->this$0:Lcom/android/systemui/FaceScanningOverlay;

    .line 45
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/android/systemui/FaceScanningOverlay;->cameraProtectionAnimator:Landroid/animation/ValueAnimator;

    .line 48
    iget-boolean v0, p0, Lcom/android/systemui/FaceScanningOverlay;->showScanningAnim:Z

    .line 50
    if-nez v0, :cond_2

    .line 52
    const/4 v0, 0x4

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/android/systemui/FaceScanningOverlay;->hideOverlayRunnable:Ljava/lang/Runnable;

    .line 58
    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/FaceScanningOverlay;->hideOverlayRunnable:Ljava/lang/Runnable;

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 67
    :cond_2
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 72
.end method