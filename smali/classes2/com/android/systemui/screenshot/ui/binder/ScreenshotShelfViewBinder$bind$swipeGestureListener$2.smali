.class final Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$swipeGestureListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$swipeGestureListener$2;->$animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$swipeGestureListener$2;->$animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->animator:Landroid/animation/Animator;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [F

    .line 18
    const/4 v2, 0x0

    .line 20
    aput v0, v1, v2

    .line 21
    const/4 v0, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    aput v0, v1, v2

    .line 25
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 27
    move-result-object v0

    .line 30
    new-instance v1, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;

    .line 31
    const/4 v2, 0x6

    .line 33
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;I)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    iput-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->animator:Landroid/animation/Animator;

    .line 40
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0
    .line 47
.end method
