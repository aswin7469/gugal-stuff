.class public final Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;
.super Landroid/appwidget/AppWidgetHostView;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/animation/LaunchableView;


# instance fields
.field public final cornerRadiusEnforcementOutline:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView$cornerRadiusEnforcementOutline$1;

.field public final enforcedCornerRadius:F

.field public final enforcedRectangle:Landroid/graphics/Rect;

.field public final launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/appwidget/AppWidgetHostView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 5
    new-instance v1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView$launchableViewDelegate$1;

    .line 7
    invoke-direct {v1, p0}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView$launchableViewDelegate$1;-><init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;)V

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/animation/LaunchableViewDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 12
    iput-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 15
    sget v0, Landroidx/core/os/BuildCompat;->$r8$clinit:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 22
    const v1, 0x1050008    # @android:dimen/system_app_widget_background_radius

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object p1

    .line 33
    const v1, 0x7f0701a6    # @dimen/communal_enforced_rounded_corner_max_radius '28.0dp'

    .line 34
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    move-result p1

    .line 40
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 41
    move-result p1

    .line 44
    iput p1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->enforcedCornerRadius:F

    .line 45
    new-instance p1, Landroid/graphics/Rect;

    .line 47
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->enforcedRectangle:Landroid/graphics/Rect;

    .line 52
    new-instance p1, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView$cornerRadiusEnforcementOutline$1;

    .line 54
    invoke-direct {p1, p0}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView$cornerRadiusEnforcementOutline$1;-><init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;)V

    .line 56
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->cornerRadiusEnforcementOutline:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView$cornerRadiusEnforcementOutline$1;

    .line 59
    return-void
    .line 61
.end method

.method public static final synthetic access$setVisibility$s2086896434(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->setVisibility(I)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/appwidget/AppWidgetHostView;->onLayout(ZIIII)V

    .line 2
    iget p1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->enforcedCornerRadius:F

    .line 5
    const/4 p2, 0x0

    .line 7
    cmpg-float p1, p1, p2

    .line 8
    const/4 p2, 0x0

    .line 10
    if-gtz p1, :cond_0

    .line 11
    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 13
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetHostView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 15
    invoke-virtual {p0, p2}, Landroid/appwidget/AppWidgetHostView;->setClipToOutline(Z)V

    .line 18
    goto/16 :goto_3

    .line 21
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-static {p0, p1}, Lcom/android/systemui/communal/widgets/RoundedCornerEnforcement;->accumulateViewsWithId(Landroid/view/View;Ljava/util/List;)V

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result p3

    .line 34
    const/4 p4, 0x1

    .line 35
    if-ne p3, p4, :cond_1

    .line 36
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    check-cast p1, Landroid/view/View;

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    move-result p1

    .line 48
    if-lez p1, :cond_2

    .line 49
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/android/systemui/communal/widgets/RoundedCornerEnforcement;->findUndefinedBackground(Landroid/view/View;)Landroid/view/View;

    .line 55
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object p1, p0

    .line 60
    :goto_0
    if-eqz p1, :cond_5

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 63
    move-result p3

    .line 66
    const p5, 0x7f0a00f4    # @id/background

    .line 67
    if-ne p3, p5, :cond_3

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getClipToOutline()Z

    .line 72
    move-result p3

    .line 75
    if-eqz p3, :cond_3

    .line 76
    goto :goto_2

    .line 78
    :cond_3
    iget-object p3, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->enforcedRectangle:Landroid/graphics/Rect;

    .line 79
    iput p2, p3, Landroid/graphics/Rect;->left:I

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 83
    move-result p5

    .line 86
    iput p5, p3, Landroid/graphics/Rect;->right:I

    .line 87
    iput p2, p3, Landroid/graphics/Rect;->top:I

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 91
    move-result p2

    .line 94
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 95
    :goto_1
    if-eq p1, p0, :cond_4

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 99
    move-result p2

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 103
    move-result p5

    .line 106
    invoke-virtual {p3, p2, p5}, Landroid/graphics/Rect;->offset(II)V

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 110
    move-result-object p1

    .line 113
    check-cast p1, Landroid/view/View;

    .line 114
    goto :goto_1

    .line 116
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->cornerRadiusEnforcementOutline:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView$cornerRadiusEnforcementOutline$1;

    .line 117
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetHostView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 119
    invoke-virtual {p0, p4}, Landroid/appwidget/AppWidgetHostView;->setClipToOutline(Z)V

    .line 122
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->invalidateOutline()V

    .line 125
    goto :goto_3

    .line 128
    :cond_5
    :goto_2
    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 129
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetHostView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 131
    invoke-virtual {p0, p2}, Landroid/appwidget/AppWidgetHostView;->setClipToOutline(Z)V

    .line 134
    :goto_3
    return-void
    .line 137
.end method

.method public final setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/appwidget/AppWidgetHostView;->setPadding(IIII)V

    .line 6
    return-void
    .line 9
.end method

.method public final setShouldBlockVisibilityChanges(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setShouldBlockVisibilityChanges(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setVisibility(I)V

    .line 4
    return-void
    .line 7
.end method
