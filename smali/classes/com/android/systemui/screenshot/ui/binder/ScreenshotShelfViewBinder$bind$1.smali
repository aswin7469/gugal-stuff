.class final Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $swipeGestureListener:Lcom/android/systemui/screenshot/ui/SwipeGestureListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ui/SwipeGestureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$1;->$swipeGestureListener:Lcom/android/systemui/screenshot/ui/SwipeGestureListener;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$1;->$swipeGestureListener:Lcom/android/systemui/screenshot/ui/SwipeGestureListener;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;->view:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 31
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;->view:Landroid/view/View;

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    move-result p1

    .line 39
    iget p0, p0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;->startX:F

    .line 40
    sub-float/2addr p1, p0

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 49
    iget-object p1, p0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 52
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 54
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 58
    move-result v0

    .line 61
    iget-object v2, p0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 62
    const v3, 0x3f4ccccd    # 0.8f

    .line 64
    invoke-static {v2, v3}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    .line 67
    move-result v2

    .line 70
    cmpl-float v0, v0, v2

    .line 71
    iget-object v2, p0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;->onDismiss:Lkotlin/jvm/functions/Function1;

    .line 73
    if-lez v0, :cond_2

    .line 75
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    move-result-object p0

    .line 80
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;->view:Landroid/view/View;

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 87
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 91
    move-result v0

    .line 94
    iget-object v3, p0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 95
    const/high16 v4, 0x42a00000    # 80.0f

    .line 97
    invoke-static {v3, v4}, Lcom/android/systemui/screenshot/FloatingWindowUtil;->dpToPx(Landroid/util/DisplayMetrics;F)F

    .line 99
    move-result v3

    .line 102
    cmpl-float v0, v0, v3

    .line 103
    if-lez v0, :cond_3

    .line 105
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    move-result-object p0

    .line 110
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    goto :goto_1

    .line 114
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 115
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 117
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;->onCancel:Lkotlin/jvm/functions/Function0;

    .line 120
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    goto :goto_0

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 126
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 131
    move-result p1

    .line 134
    iput p1, p0, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;->startX:F

    .line 135
    :goto_0
    const/4 v1, 0x0

    .line 137
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object p0

    .line 141
    return-object p0
    .line 142
.end method
