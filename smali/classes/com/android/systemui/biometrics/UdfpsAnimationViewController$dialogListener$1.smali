.class public final Lcom/android/systemui/biometrics/UdfpsAnimationViewController$dialogListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIDialogManager$Listener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController$dialogListener$1;->this$0:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final shouldHideAffordances(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController$dialogListener$1;->this$0:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 4
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->shouldHideAffordance()Z

    .line 6
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->dialogAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getView()Lcom/android/systemui/biometrics/UdfpsAnimationView;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->calculateAlpha()I

    .line 21
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    const/high16 v1, 0x437f0000    # 255.0f

    .line 26
    div-float/2addr v0, v1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    :goto_0
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [F

    .line 36
    const/4 v3, 0x0

    .line 38
    aput v0, v2, v3

    .line 39
    const/4 v0, 0x1

    .line 41
    aput v1, v2, v0

    .line 42
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 44
    move-result-object v0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    const-wide/16 v1, 0x53

    .line 50
    goto :goto_1

    .line 52
    :cond_2
    const-wide/16 v1, 0xc8

    .line 53
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    if-eqz p1, :cond_3

    .line 58
    sget-object p1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 60
    goto :goto_2

    .line 62
    :cond_3
    sget-object p1, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 63
    :goto_2
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    new-instance p1, Lcom/android/systemui/biometrics/UdfpsAnimationViewController$runDialogAlphaAnimator$1$1;

    .line 68
    invoke-direct {p1, p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController$runDialogAlphaAnimator$1$1;-><init>(Lcom/android/systemui/biometrics/UdfpsAnimationViewController;)V

    .line 70
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->dialogAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 79
    return-void
    .line 81
.end method
