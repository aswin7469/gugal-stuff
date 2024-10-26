.class public final Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/biometrics/AuthRippleView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/AuthRippleView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

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
    iget p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 7
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->drawDwell:Z

    .line 10
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 13
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->drawDwell:Z

    .line 16
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 18
    iget p1, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->color:I

    .line 20
    const/16 v0, 0xff

    .line 22
    invoke-static {p1, v0}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 24
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/DwellRippleShader;->setColor(I)V

    .line 28
    return-void

    .line 31
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 32
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->drawDwell:Z

    .line 35
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView;->dwellShader:Lcom/android/systemui/biometrics/DwellRippleShader;

    .line 37
    iget p1, p0, Lcom/android/systemui/biometrics/DwellRippleShader;->color:I

    .line 39
    const/16 v0, 0xff

    .line 41
    invoke-static {p1, v0}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 43
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/DwellRippleShader;->setColor(I)V

    .line 47
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 52
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 7
    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthRippleView;->retractDwellAnimator:Landroid/animation/Animator;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 16
    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthRippleView;->fadeDwellAnimator:Landroid/animation/Animator;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 25
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 31
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->drawDwell:Z

    .line 34
    return-void

    .line 36
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 37
    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseOutAnimator:Landroid/animation/Animator;

    .line 39
    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 43
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 46
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->drawDwell:Z

    .line 49
    return-void

    .line 51
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 52
    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthRippleView;->retractDwellAnimator:Landroid/animation/Animator;

    .line 54
    if-eqz p1, :cond_3

    .line 56
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 61
    iget-object p1, p1, Lcom/android/systemui/biometrics/AuthRippleView;->dwellPulseOutAnimator:Landroid/animation/Animator;

    .line 63
    if-eqz p1, :cond_4

    .line 65
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 67
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleView$fadeDwellRipple$1$2;->this$0:Lcom/android/systemui/biometrics/AuthRippleView;

    .line 70
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/AuthRippleView;->drawDwell:Z

    .line 73
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 76
.end method
