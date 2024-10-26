.class public Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;
.super Landroid/view/View;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/navigationbar/NavigationBarTransitions$DarkIntensityListener;


# instance fields
.field public final mAssistInvocationLights:Ljava/util/ArrayList;

.field public final mColorBlue:I

.field public final mColorGreen:I

.field public final mColorRed:I

.field public final mColorYellow:I

.field public final mDarkColor:I

.field public final mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

.field public final mLightColor:I

.field public mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

.field public final mPaint:Landroid/graphics/Paint;

.field public final mPath:Landroid/graphics/Path;

.field public mRegistered:Z

.field public final mScreenLocation:[I

.field public mUseNavBarColor:Z

.field public final mViewHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mPaint:Landroid/graphics/Paint;

    .line 7
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mPath:Landroid/graphics/Path;

    const/4 p3, 0x2

    .line 8
    new-array p4, p3, [I

    iput-object p4, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mScreenLocation:[I

    .line 9
    iput-boolean v1, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mRegistered:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mUseNavBarColor:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p4

    .line 12
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 13
    invoke-virtual {p4, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 14
    iget p4, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr p4, v2

    float-to-double v3, p4

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p4, v3

    int-to-float v3, p4

    .line 15
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 18
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p2

    .line 20
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 21
    invoke-virtual {p2, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 22
    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    if-eqz p2, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    iget p2, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    move v7, p2

    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    iget p2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    .line 25
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p2

    .line 26
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 27
    invoke-virtual {p2, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 28
    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    if-eqz p2, :cond_3

    if-ne p2, p3, :cond_2

    goto :goto_4

    .line 29
    :cond_2
    iget p2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_3
    move v8, p2

    goto :goto_5

    .line 30
    :cond_3
    :goto_4
    iget p2, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_3

    .line 31
    :goto_5
    new-instance p2, Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 32
    new-instance v5, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;

    invoke-direct {v5, p1}, Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;-><init>(Landroid/content/Context;)V

    .line 33
    div-int/lit8 v6, p4, 0x2

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;-><init>(Landroid/content/Context;Lcom/android/systemui/assist/ui/PathSpecCornerPathRenderer;III)V

    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 34
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getCornerRadiusBottom(Landroid/content/Context;)I

    move-result p2

    .line 35
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getCornerRadiusTop(Landroid/content/Context;)I

    move-result p3

    .line 36
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p3

    .line 38
    new-instance p4, Landroid/util/DisplayMetrics;

    invoke-direct {p4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 39
    invoke-virtual {p3, p4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 40
    iget p3, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p3

    float-to-double p3, v2

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    .line 41
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mViewHeight:I

    .line 42
    iget-object p2, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    const p3, 0x7f0401ae    # @attr/darkIconTheme

    invoke-static {p3, p2}, Lcom/android/settingslib/Utils;->getThemeAttr(ILandroid/content/Context;)I

    move-result p2

    .line 43
    iget-object p3, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    const p4, 0x7f0403b4    # @attr/lightIconTheme

    invoke-static {p4, p3}, Lcom/android/settingslib/Utils;->getThemeAttr(ILandroid/content/Context;)I

    move-result p3

    .line 44
    new-instance p4, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-direct {p4, v2, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 45
    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-direct {p3, v2, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const p2, 0x7f04058e    # @attr/singleToneColor

    .line 46
    invoke-static {p2, v1, p4}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    move-result p4

    .line 47
    iput p4, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mLightColor:I

    .line 48
    invoke-static {p2, v1, p3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    move-result p2

    .line 49
    iput p2, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mDarkColor:I

    move p2, v1

    :goto_6
    const/4 p3, 0x4

    if-ge p2, p3, :cond_4

    .line 50
    iget-object p3, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    new-instance p4, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 51
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 52
    iput v1, p4, Lcom/android/systemui/assist/ui/EdgeLight;->mColor:I

    const/4 v2, 0x0

    .line 53
    iput v2, p4, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 54
    iput v2, p4, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 55
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr p2, v0

    goto :goto_6

    .line 56
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600ec    # @color/edge_light_red '#ea4234'

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mColorRed:I

    const p2, 0x7f0600ed    # @color/edge_light_yellow '#fbbc06'

    .line 58
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mColorYellow:I

    const p2, 0x7f0600ea    # @color/edge_light_blue '#4185f4'

    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mColorBlue:I

    const p2, 0x7f0600eb    # @color/edge_light_green '#3aa853'

    .line 60
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mColorGreen:I

    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 23
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2, v2}, Lcom/android/systemui/assist/ui/EdgeLight;->setEndpoints(FF)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mRegistered:Z

    .line 30
    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 34
    if-nez v0, :cond_1

    .line 36
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getDefaultNavigationBar()Lcom/android/systemui/navigationbar/NavigationBar;

    .line 39
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 46
    iget-object v0, v0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mDarkIntensityListeners:Ljava/util/List;

    .line 48
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mRegistered:Z

    .line 54
    :cond_3
    :goto_1
    return-void
    .line 56
.end method

.method public final onDarkIntensity(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->updateDarkness(F)V

    .line 2
    return-void
    .line 5
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mScreenLocation:[I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mScreenLocation:[I

    .line 7
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 10
    neg-int v2, v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    aget v0, v0, v3

    .line 15
    neg-int v0, v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mUseNavBarColor:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 41
    check-cast v1, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 42
    invoke-virtual {p0, v1, p1}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->renderLight(Lcom/android/systemui/assist/ui/EdgeLight;Landroid/graphics/Canvas;)V

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mPaint:Landroid/graphics/Paint;

    .line 48
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 50
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 60
    check-cast v0, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 61
    invoke-virtual {p0, v0, p1}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->renderLight(Lcom/android/systemui/assist/ui/EdgeLight;Landroid/graphics/Canvas;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 66
    const/4 v1, 0x3

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 72
    check-cast v0, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 73
    invoke-virtual {p0, v0, p1}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->renderLight(Lcom/android/systemui/assist/ui/EdgeLight;Landroid/graphics/Canvas;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mPaint:Landroid/graphics/Paint;

    .line 78
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 90
    check-cast v0, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 91
    invoke-virtual {p0, v0, p1}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->renderLight(Lcom/android/systemui/assist/ui/EdgeLight;Landroid/graphics/Canvas;)V

    .line 93
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 96
    const/4 v1, 0x2

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 102
    check-cast v0, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 103
    invoke-virtual {p0, v0, p1}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->renderLight(Lcom/android/systemui/assist/ui/EdgeLight;Landroid/graphics/Canvas;)V

    .line 105
    :cond_1
    return-void
    .line 108
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mViewHeight:I

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    return-void
    .line 13
.end method

.method public final onInvocationProgress(F)V
    .locals 12

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/high16 v5, 0x40800000    # 4.0f

    .line 9
    const v6, 0x3f19999a    # 0.6f

    .line 11
    const/4 v7, 0x7

    .line 14
    const/high16 v8, 0x40000000    # 2.0f

    .line 15
    const/4 v9, 0x0

    .line 17
    if-gtz v1, :cond_4

    .line 18
    const/4 v1, 0x0

    .line 20
    cmpl-float v10, p1, v1

    .line 21
    if-nez v10, :cond_0

    .line 23
    const/16 p1, 0x8

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    goto :goto_1

    .line 30
    :cond_0
    iget-boolean v10, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mRegistered:Z

    .line 31
    if-nez v10, :cond_3

    .line 33
    iget-object v10, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 35
    if-nez v10, :cond_1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v10}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getDefaultNavigationBar()Lcom/android/systemui/navigationbar/NavigationBar;

    .line 40
    move-result-object v10

    .line 43
    if-nez v10, :cond_2

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    iget-object v10, v10, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 47
    iget-object v11, v10, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mDarkIntensityListeners:Ljava/util/List;

    .line 49
    invoke-interface {v11, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v10, v10, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 54
    iget v10, v10, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 56
    invoke-virtual {p0, v10}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->updateDarkness(F)V

    .line 58
    iput-boolean v4, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mRegistered:Z

    .line 61
    :cond_3
    :goto_0
    iget-object v10, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 63
    iget-object v10, v10, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    .line 65
    aget-object v7, v10, v7

    .line 67
    iget v7, v7, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->normalizedLength:F

    .line 69
    mul-float/2addr v6, v7

    .line 71
    sub-float v6, v7, v6

    .line 72
    div-float/2addr v6, v8

    .line 74
    aget-object v10, v10, v9

    .line 75
    iget v10, v10, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->normalizedLength:F

    .line 77
    div-float/2addr v10, v5

    .line 79
    invoke-static {v1, v10, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 80
    move-result v1

    .line 83
    neg-float v5, v7

    .line 84
    add-float/2addr v5, v6

    .line 85
    sub-float/2addr v0, p1

    .line 86
    mul-float/2addr v5, v0

    .line 87
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 88
    iget-object p1, p1, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    .line 90
    aget-object p1, p1, v9

    .line 92
    iget p1, p1, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->normalizedLength:F

    .line 94
    invoke-static {v7, v6, v0, p1}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 96
    move-result p1

    .line 99
    add-float v0, v5, v1

    .line 100
    invoke-virtual {p0, v9, v5, v0}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->setLight(IFF)V

    .line 102
    mul-float/2addr v8, v1

    .line 105
    add-float/2addr v5, v8

    .line 106
    invoke-virtual {p0, v4, v0, v5}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->setLight(IFF)V

    .line 107
    sub-float v0, p1, v8

    .line 110
    sub-float v1, p1, v1

    .line 112
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->setLight(IFF)V

    .line 114
    invoke-virtual {p0, v2, v1, p1}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->setLight(IFF)V

    .line 117
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 123
    goto :goto_2

    .line 126
    :cond_4
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 127
    iget-object v1, v1, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRegions:[Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;

    .line 129
    aget-object v7, v1, v7

    .line 131
    iget v7, v7, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->normalizedLength:F

    .line 133
    mul-float/2addr v7, v6

    .line 135
    div-float/2addr v7, v8

    .line 136
    aget-object v1, v1, v9

    .line 137
    iget v1, v1, Lcom/android/systemui/assist/ui/PerimeterPathGuide$RegionAttributes;->normalizedLength:F

    .line 139
    div-float/2addr v1, v5

    .line 141
    sub-float/2addr p1, v0

    .line 142
    sub-float/2addr v0, p1

    .line 143
    invoke-static {v7, v1, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 144
    move-result p1

    .line 147
    sub-float v0, v1, p1

    .line 148
    invoke-virtual {p0, v9, v0, v1}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->setLight(IFF)V

    .line 150
    mul-float/2addr v8, v1

    .line 153
    invoke-virtual {p0, v4, v1, v8}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->setLight(IFF)V

    .line 154
    const/high16 v0, 0x40400000    # 3.0f

    .line 157
    mul-float/2addr v1, v0

    .line 159
    invoke-virtual {p0, v3, v8, v1}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->setLight(IFF)V

    .line 160
    add-float/2addr p1, v1

    .line 163
    invoke-virtual {p0, v2, v1, p1}, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->setLight(IFF)V

    .line 164
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 170
    return-void
    .line 173
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 13
    move-result p1

    .line 16
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 17
    iget p2, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRotation:I

    .line 19
    if-eq p1, p2, :cond_1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const/4 p2, 0x1

    .line 25
    if-eq p1, p2, :cond_0

    .line 26
    const/4 p2, 0x2

    .line 28
    if-eq p1, p2, :cond_0

    .line 29
    const/4 p2, 0x3

    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    const-string p0, "Invalid rotation provided: "

    .line 34
    const-string p2, "PerimeterPathGuide"

    .line 36
    invoke-static {p0, p2, p1}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    iput p1, p0, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->mRotation:I

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->computeRegions()V

    .line 44
    :cond_1
    :goto_0
    return-void
    .line 47
.end method

.method public final renderLight(Lcom/android/systemui/assist/ui/EdgeLight;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p1, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 2
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    if-lez v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mGuide:Lcom/android/systemui/assist/ui/PerimeterPathGuide;

    .line 9
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mPath:Landroid/graphics/Path;

    .line 11
    iget v4, p1, Lcom/android/systemui/assist/ui/EdgeLight;->mStart:F

    .line 13
    add-float/2addr v0, v4

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    rem-float/2addr v4, v5

    .line 24
    add-float/2addr v4, v5

    .line 25
    rem-float/2addr v4, v5

    .line 26
    rem-float/2addr v0, v5

    .line 27
    add-float/2addr v0, v5

    .line 28
    rem-float/2addr v0, v5

    .line 29
    cmpl-float v6, v4, v0

    .line 30
    if-lez v6, :cond_0

    .line 32
    invoke-virtual {v2, v3, v4, v5}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->strokeSegmentInternal(Landroid/graphics/Path;FF)V

    .line 34
    goto :goto_0

    .line 37
    :cond_0
    move v1, v4

    .line 38
    :goto_0
    invoke-virtual {v2, v3, v1, v0}, Lcom/android/systemui/assist/ui/PerimeterPathGuide;->strokeSegmentInternal(Landroid/graphics/Path;FF)V

    .line 39
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mPaint:Landroid/graphics/Paint;

    .line 42
    iget p1, p1, Lcom/android/systemui/assist/ui/EdgeLight;->mColor:I

    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object p1, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mPath:Landroid/graphics/Path;

    .line 49
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mPaint:Landroid/graphics/Paint;

    .line 51
    invoke-virtual {p2, p1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 53
    :cond_1
    return-void
    .line 56
.end method

.method public final setLight(IFF)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    const/4 v0, 0x4

    .line 4
    if-lt p1, v0, :cond_1

    .line 5
    :cond_0
    const-string v0, "invalid invocation light index: "

    .line 7
    const-string v1, "InvocationLightsView"

    .line 9
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    check-cast p0, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 20
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/assist/ui/EdgeLight;->setEndpoints(FF)V

    .line 22
    return-void
    .line 25
.end method

.method public final updateDarkness(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mUseNavBarColor:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    .line 6
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mLightColor:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mDarkColor:I

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p1

    .line 31
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/AssistantInvocationLightsView;->mAssistInvocationLights:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 48
    check-cast v2, Lcom/android/systemui/assist/ui/EdgeLight;

    .line 49
    invoke-virtual {v2, p1}, Lcom/android/systemui/assist/ui/EdgeLight;->setColor(I)Z

    .line 51
    move-result v2

    .line 54
    and-int/2addr v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    :cond_1
    return-void
    .line 62
.end method
