.class public final Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$onTouchEvent$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$onTouchEvent$1;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$onTouchEvent$1;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 6
    iget-object v2, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->state:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 8
    sget-object v3, Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;->TIMEOUT_WAIT:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    .line 10
    if-ne v2, v3, :cond_2

    .line 12
    iget-object p0, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->callback:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1;

    .line 14
    if-eqz p0, :cond_2

    .line 16
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 18
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffectAnimator:Landroid/animation/ValueAnimator;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 24
    move-result v2

    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    goto :goto_1

    .line 30
    :cond_0
    new-array v2, v0, [F

    .line 31
    fill-array-data v2, :array_0

    .line 33
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 40
    if-eqz v3, :cond_1

    .line 42
    iget v3, v3, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->effectDuration:I

    .line 44
    int-to-long v3, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/16 v3, 0x0

    .line 48
    :goto_0
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 53
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 55
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    new-instance v3, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1$onStartAnimator$lambda$3$$inlined$doOnEnd$1;

    .line 61
    invoke-direct {v3, p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1$onStartAnimator$lambda$3$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;I)V

    .line 63
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    new-instance v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1$onStartAnimator$1$2;

    .line 69
    invoke-direct {v0, v2, p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1$onStartAnimator$1$2;-><init>(Landroid/animation/ValueAnimator;Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V

    .line 71
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    new-instance v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1$onStartAnimator$lambda$3$$inlined$doOnEnd$1;

    .line 77
    const/4 v3, 0x0

    .line 79
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1$onStartAnimator$lambda$3$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;I)V

    .line 80
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    new-instance v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1$onStartAnimator$lambda$3$$inlined$doOnEnd$1;

    .line 86
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1$onStartAnimator$lambda$3$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;I)V

    .line 88
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 94
    iput-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffectAnimator:Landroid/animation/ValueAnimator;

    .line 97
    :cond_2
    :goto_1
    return-void

    .line 99
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 100
.end method
