.class public final Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationBegin$moveOut$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/core/animation/Animator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_apply:Landroidx/core/animation/ValueAnimator;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;Landroidx/core/animation/ValueAnimator;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationBegin$moveOut$1$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationBegin$moveOut$1$1;->this$0:Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationBegin$moveOut$1$1;->$this_apply:Landroidx/core/animation/ValueAnimator;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/core/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationBegin$moveOut$1$1;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationBegin$moveOut$1$1;->this$0:Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;

    .line 7
    iget-object v0, p1, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->onTranslationXChanged:Lkotlin/jvm/functions/Function1;

    .line 9
    iget p1, p1, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->translationXOut:I

    .line 11
    int-to-float p1, p1

    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationBegin$moveOut$1$1;->$this_apply:Landroidx/core/animation/ValueAnimator;

    .line 14
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Float;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result p0

    .line 25
    mul-float/2addr p0, p1

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object p0

    .line 30
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void

    .line 34
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationBegin$moveOut$1$1;->this$0:Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;

    .line 35
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->onAlphaChanged:Lkotlin/jvm/functions/Function1;

    .line 37
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationBegin$moveOut$1$1;->$this_apply:Landroidx/core/animation/ValueAnimator;

    .line 39
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Float;

    .line 45
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void

    .line 50
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationBegin$moveOut$1$1;->this$0:Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;

    .line 51
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->onAlphaChanged:Lkotlin/jvm/functions/Function1;

    .line 53
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationBegin$moveOut$1$1;->$this_apply:Landroidx/core/animation/ValueAnimator;

    .line 55
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Float;

    .line 61
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void

    .line 66
    :pswitch_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationBegin$moveOut$1$1;->this$0:Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;

    .line 67
    iget-object v0, p1, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->onTranslationXChanged:Lkotlin/jvm/functions/Function1;

    .line 69
    iget p1, p1, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->translationXIn:I

    .line 71
    int-to-float p1, p1

    .line 73
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator$onSystemEventAnimationBegin$moveOut$1$1;->$this_apply:Landroidx/core/animation/ValueAnimator;

    .line 74
    invoke-virtual {p0}, Landroidx/core/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Float;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 82
    move-result p0

    .line 85
    mul-float/2addr p0, p1

    .line 86
    neg-float p0, p0

    .line 87
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    move-result-object p0

    .line 91
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 96
.end method
