.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$predrawCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic $anim:Landroid/animation/ValueAnimator;

.field public final synthetic $fromAlpha:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic $fromBounds:Landroid/graphics/Rect;

.field public final synthetic $toAlpha:F

.field public final synthetic $toBounds:Landroid/graphics/Rect;

.field public final synthetic $toView:Landroid/view/View;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Lkotlin/jvm/internal/Ref$FloatRef;FLcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$predrawCallback$1;->$anim:Landroid/animation/ValueAnimator;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$predrawCallback$1;->$fromAlpha:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 7
    iput p3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$predrawCallback$1;->$toAlpha:F

    .line 9
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$predrawCallback$1;->$toView:Landroid/view/View;

    .line 11
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$predrawCallback$1;->$fromBounds:Landroid/graphics/Rect;

    .line 13
    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$predrawCallback$1;->$toBounds:Landroid/graphics/Rect;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$predrawCallback$1;->$fromAlpha:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    iget v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$predrawCallback$1;->$toAlpha:F

    .line 4
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$predrawCallback$1;->$toView:Landroid/view/View;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$predrawCallback$1;->$fromBounds:Landroid/graphics/Rect;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$predrawCallback$1;->$toBounds:Landroid/graphics/Rect;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$predrawCallback$1;->$anim:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 14
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->createAnimator$assignAnimValues(Lkotlin/jvm/internal/Ref$FloatRef;FLandroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FLjava/lang/Integer;)V

    .line 19
    const/4 p0, 0x1

    .line 22
    return p0
    .line 23
.end method
