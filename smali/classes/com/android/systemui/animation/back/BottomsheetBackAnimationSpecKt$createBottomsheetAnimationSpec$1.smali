.class public final Lcom/android/systemui/animation/back/BottomsheetBackAnimationSpecKt$createBottomsheetAnimationSpec$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/animation/back/BackAnimationSpec;


# instance fields
.field public final synthetic $displayMetricsProvider:Lkotlin/jvm/functions/Function0;

.field public final synthetic $scaleEasing:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog$$ExternalSyntheticLambda2;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/animation/back/BottomsheetBackAnimationSpecKt$createBottomsheetAnimationSpec$1;->$displayMetricsProvider:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/animation/back/BottomsheetBackAnimationSpecKt$createBottomsheetAnimationSpec$1;->$scaleEasing:Landroid/view/animation/Interpolator;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final getBackTransformation(Landroid/window/BackEvent;FLcom/android/systemui/animation/back/BackTransformation;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/android/systemui/animation/back/BottomsheetBackAnimationSpecKt$createBottomsheetAnimationSpec$1;->$displayMetricsProvider:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 7
    check-cast p2, Landroid/util/DisplayMetrics;

    .line 8
    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    const/4 v1, 0x1

    .line 12
    int-to-float v2, v1

    .line 13
    const/16 v3, 0x30

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result v3

    .line 23
    invoke-static {v1, v3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 24
    move-result p2

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr p2, v0

    .line 29
    sub-float/2addr v2, p2

    .line 30
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    .line 31
    move-result p1

    .line 34
    iget-object p0, p0, Lcom/android/systemui/animation/back/BottomsheetBackAnimationSpecKt$createBottomsheetAnimationSpec$1;->$scaleEasing:Landroid/view/animation/Interpolator;

    .line 35
    invoke-interface {p0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 37
    move-result p0

    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    sub-float p2, p1, v2

    .line 43
    mul-float/2addr p2, p0

    .line 45
    sub-float/2addr p1, p2

    .line 46
    iput p1, p3, Lcom/android/systemui/animation/back/BackTransformation;->scale:F

    .line 47
    sget-object p0, Lcom/android/systemui/animation/back/ScalePivotPosition;->BOTTOM_CENTER:Lcom/android/systemui/animation/back/ScalePivotPosition;

    .line 49
    iput-object p0, p3, Lcom/android/systemui/animation/back/BackTransformation;->scalePivotPosition:Lcom/android/systemui/animation/back/ScalePivotPosition;

    .line 51
    return-void
    .line 53
.end method
