.class public final Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

.field public final fillPadding:I

.field public final fillRadius:I

.field public final maximizeButton:Landroid/widget/Button;

.field public final maximizeText:Landroid/widget/TextView;

.field public final menuHeight:I

.field public final menuPadding:I

.field public final openMenuAnimatorSet:Landroid/animation/AnimatorSet;

.field public final outlineRadius:I

.field public final outlineStroke:I

.field public final rootView:Landroid/view/View;

.field public final snapButtonsLayout:Landroid/view/View;

.field public final snapLeftButton:Landroid/widget/Button;

.field public final snapRightButton:Landroid/widget/Button;

.field public final snapWindowText:Landroid/widget/TextView;

.field public style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILandroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View$OnGenericMotionListener;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->menuHeight:I

    .line 5
    iput p3, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->menuPadding:I

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p2

    .line 12
    const p3, 0x7f0e00ab    # @layout/desktop_mode_window_decor_maximize_menu 'res/layout/desktop_mode_window_decor_maximize_menu.xml'

    .line 13
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->rootView:Landroid/view/View;

    .line 21
    const p3, 0x7f0b0496    # @id/maximize_menu_maximize_window_text

    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 26
    move-result-object p3

    .line 29
    check-cast p3, Landroid/widget/TextView;

    .line 30
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->maximizeText:Landroid/widget/TextView;

    .line 32
    const v1, 0x7f0b0495    # @id/maximize_menu_maximize_button

    .line 34
    invoke-virtual {p2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/Button;

    .line 41
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->maximizeButton:Landroid/widget/Button;

    .line 43
    const v2, 0x7f0b049a    # @id/maximize_menu_snap_window_text

    .line 45
    invoke-virtual {p2, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 48
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/TextView;

    .line 52
    iput-object v2, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapWindowText:Landroid/widget/TextView;

    .line 54
    const v2, 0x7f0b0499    # @id/maximize_menu_snap_right_button

    .line 56
    invoke-virtual {p2, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 59
    move-result-object v2

    .line 62
    check-cast v2, Landroid/widget/Button;

    .line 63
    iput-object v2, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapRightButton:Landroid/widget/Button;

    .line 65
    const v3, 0x7f0b0497    # @id/maximize_menu_snap_left_button

    .line 67
    invoke-virtual {p2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 70
    move-result-object v3

    .line 73
    check-cast v3, Landroid/widget/Button;

    .line 74
    iput-object v3, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapLeftButton:Landroid/widget/Button;

    .line 76
    const v4, 0x7f0b0498    # @id/maximize_menu_snap_menu_layout

    .line 78
    invoke-virtual {p2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 81
    move-result-object v4

    .line 84
    iput-object v4, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapButtonsLayout:Landroid/view/View;

    .line 85
    new-instance v5, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    .line 87
    invoke-direct {v5, p1}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;-><init>(Landroid/content/Context;)V

    .line 89
    iput-object v5, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v5

    .line 97
    const v6, 0x7f070261    # @dimen/desktop_mode_maximize_menu_buttons_outline_radius '6.0dp'

    .line 98
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    move-result v5

    .line 104
    iput v5, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->outlineRadius:I

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object v5

    .line 110
    const v6, 0x7f070262    # @dimen/desktop_mode_maximize_menu_buttons_outline_stroke '1.0dp'

    .line 111
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    move-result v5

    .line 117
    iput v5, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->outlineStroke:I

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object v5

    .line 123
    const v6, 0x7f07025f    # @dimen/desktop_mode_maximize_menu_buttons_fill_padding '4.0dp'

    .line 124
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    move-result v5

    .line 130
    iput v5, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->fillPadding:I

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    move-result-object p1

    .line 136
    const v5, 0x7f070260    # @dimen/desktop_mode_maximize_menu_buttons_fill_radius '4.0dp'

    .line 137
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    move-result p1

    .line 143
    iput p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->fillRadius:I

    .line 144
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 146
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 148
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->openMenuAnimatorSet:Landroid/animation/AnimatorSet;

    .line 151
    invoke-virtual {p2, p6}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 153
    invoke-virtual {p2, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 156
    invoke-virtual {v1, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-virtual {v1, p6}, Landroid/widget/Button;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 162
    invoke-virtual {v2, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    invoke-virtual {v2, p6}, Landroid/widget/Button;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 168
    invoke-virtual {v3, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    invoke-virtual {v3, p6}, Landroid/widget/Button;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 174
    invoke-virtual {v4, p6}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 177
    const/4 p0, 0x1

    .line 180
    invoke-virtual {v1, p0, v0}, Landroid/widget/Button;->setLayerType(ILandroid/graphics/Paint;)V

    .line 181
    invoke-virtual {p3, p0, v0}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 184
    return-void
    .line 187
.end method


# virtual methods
.method public final activateSnapOption(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapButtonsLayout:Landroid/view/View;

    .line 2
    const v1, 0x7f080682    # @drawable/desktop_mode_maximize_menu_layout_background_on_hover 'res/drawable/desktop_mode_maximize_menu_layout_background_on_hover.xml'

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    .line 16
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    move-object v1, v2

    .line 21
    :cond_0
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->snapOptions:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    .line 22
    iget v1, v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->activeBackgroundColor:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 26
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    .line 29
    if-nez v1, :cond_1

    .line 31
    move-object v1, v2

    .line 33
    :cond_1
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->snapOptions:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    .line 34
    iget v1, v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->activeStrokeColor:I

    .line 36
    iget v3, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->outlineStroke:I

    .line 38
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 40
    if-eqz p1, :cond_4

    .line 43
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapLeftButton:Landroid/widget/Button;

    .line 45
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    .line 51
    if-nez v0, :cond_2

    .line 53
    move-object v0, v2

    .line 55
    :cond_2
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->snapOptions:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    .line 56
    iget v0, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->activeSnapSideColor:I

    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 60
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapRightButton:Landroid/widget/Button;

    .line 63
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object p1

    .line 68
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    .line 69
    if-nez p0, :cond_3

    .line 71
    goto :goto_0

    .line 73
    :cond_3
    move-object v2, p0

    .line 74
    :goto_0
    iget-object p0, v2, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->snapOptions:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    .line 75
    iget p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->semiActiveSnapSideColor:I

    .line 77
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 79
    goto :goto_2

    .line 82
    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapRightButton:Landroid/widget/Button;

    .line 83
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 85
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    .line 89
    if-nez v0, :cond_5

    .line 91
    move-object v0, v2

    .line 93
    :cond_5
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->snapOptions:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    .line 94
    iget v0, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->activeSnapSideColor:I

    .line 96
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 98
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapLeftButton:Landroid/widget/Button;

    .line 101
    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 103
    move-result-object p1

    .line 106
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    .line 107
    if-nez p0, :cond_6

    .line 109
    goto :goto_1

    .line 111
    :cond_6
    move-object v2, p0

    .line 112
    :goto_1
    iget-object p0, v2, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->snapOptions:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    .line 113
    iget p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->semiActiveSnapSideColor:I

    .line 115
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 117
    :goto_2
    return-void
    .line 120
.end method

.method public final createMaximizeButtonDrawable(IILjava/lang/Integer;)Landroid/graphics/drawable/LayerDrawable;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 7
    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 9
    const/16 v2, 0x8

    .line 12
    new-array v3, v2, [F

    .line 14
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    iget v6, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->outlineRadius:I

    .line 18
    if-ge v5, v2, :cond_0

    .line 20
    int-to-float v6, v6

    .line 22
    aput v6, v3, v5

    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 28
    const/4 v7, 0x0

    .line 30
    invoke-direct {v5, v3, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 31
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 37
    move-result-object v3

    .line 40
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 44
    move-result-object v3

    .line 47
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 48
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    if-eqz p3, :cond_2

    .line 56
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result p3

    .line 61
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 62
    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 64
    new-array v3, v2, [F

    .line 67
    move v5, v4

    .line 69
    :goto_1
    if-ge v5, v2, :cond_1

    .line 70
    int-to-float v8, v6

    .line 72
    aput v8, v3, v5

    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 75
    goto :goto_1

    .line 77
    :cond_1
    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 78
    invoke-direct {v5, v3, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 80
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 83
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 86
    move-result-object v3

    .line 89
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 93
    move-result-object p3

    .line 96
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 97
    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_2
    new-instance p3, Landroid/graphics/drawable/ShapeDrawable;

    .line 105
    invoke-direct {p3}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 107
    new-array v1, v2, [F

    .line 110
    move v3, v4

    .line 112
    :goto_2
    if-ge v3, v2, :cond_3

    .line 113
    int-to-float v5, v6

    .line 115
    aput v5, v1, v3

    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 118
    goto :goto_2

    .line 120
    :cond_3
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 121
    invoke-direct {v3, v1, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 123
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 126
    invoke-virtual {p3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 129
    move-result-object v1

    .line 132
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    invoke-virtual {p3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 136
    move-result-object p2

    .line 139
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 140
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    .line 148
    invoke-direct {p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 150
    new-array p3, v2, [F

    .line 153
    move v1, v4

    .line 155
    :goto_3
    if-ge v1, v2, :cond_4

    .line 156
    iget v3, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->fillRadius:I

    .line 158
    int-to-float v3, v3

    .line 160
    aput v3, p3, v1

    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 163
    goto :goto_3

    .line 165
    :cond_4
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 166
    invoke-direct {v1, p3, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 168
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 171
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 174
    move-result-object p3

    .line 177
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 181
    move-result-object p1

    .line 184
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 185
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 193
    new-array p2, v4, [Landroid/graphics/drawable/Drawable;

    .line 195
    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 197
    move-result-object p2

    .line 200
    check-cast p2, [Landroid/graphics/drawable/Drawable;

    .line 201
    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 203
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 206
    move-result p2

    .line 209
    const/4 p3, 0x3

    .line 210
    if-eq p2, p3, :cond_7

    .line 211
    const/4 p3, 0x4

    .line 213
    if-ne p2, p3, :cond_6

    .line 214
    const/4 p2, 0x1

    .line 216
    const/4 p3, 0x2

    .line 217
    filled-new-array {p2, p3}, [I

    .line 218
    move-result-object p2

    .line 221
    :goto_4
    if-ge v4, p3, :cond_5

    .line 222
    aget v6, p2, v4

    .line 224
    iget v10, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->outlineStroke:I

    .line 226
    move-object v5, p1

    .line 228
    move v7, v10

    .line 229
    move v8, v10

    .line 230
    move v9, v10

    .line 231
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 232
    add-int/lit8 v4, v4, 0x1

    .line 235
    goto :goto_4

    .line 237
    :cond_5
    const/4 v6, 0x3

    .line 238
    iget v10, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->fillPadding:I

    .line 239
    move-object v5, p1

    .line 241
    move v7, v10

    .line 242
    move v8, v10

    .line 243
    move v9, v10

    .line 244
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 245
    goto :goto_5

    .line 248
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 249
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 251
    move-result p1

    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 255
    const-string p3, "Unexpected number of layers: "

    .line 257
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    move-result-object p1

    .line 272
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    throw p0

    .line 276
    :cond_7
    const/4 v6, 0x1

    .line 277
    iget v10, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->outlineStroke:I

    .line 278
    move-object v5, p1

    .line 280
    move v7, v10

    .line 281
    move v8, v10

    .line 282
    move v9, v10

    .line 283
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 284
    const/4 v6, 0x2

    .line 287
    iget v10, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->fillPadding:I

    .line 288
    move-object v5, p1

    .line 290
    move v7, v10

    .line 291
    move v8, v10

    .line 292
    move v9, v10

    .line 293
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 294
    :goto_5
    return-object p1
    .line 297
.end method

.method public final updateSplitSnapSelection(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$SnapToHalfSelection;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    goto/16 :goto_4

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->activateSnapOption(Z)V

    .line 17
    goto/16 :goto_4

    .line 20
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->activateSnapOption(Z)V

    .line 22
    goto/16 :goto_4

    .line 25
    :cond_2
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 27
    const v1, 0x10100a7    # @android:attr/state_pressed

    .line 29
    filled-new-array {v1}, [I

    .line 32
    move-result-object v1

    .line 35
    const v2, 0x101009c    # @android:attr/state_focused

    .line 36
    filled-new-array {v2}, [I

    .line 39
    move-result-object v2

    .line 42
    const v3, 0x10100a1    # @android:attr/state_selected

    .line 43
    filled-new-array {v3}, [I

    .line 46
    move-result-object v3

    .line 49
    new-array v0, v0, [I

    .line 50
    filled-new-array {v1, v2, v3, v0}, [[I

    .line 52
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    .line 56
    const/4 v2, 0x0

    .line 58
    if-nez v1, :cond_3

    .line 59
    move-object v3, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v3, v1

    .line 63
    :goto_0
    iget-object v3, v3, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->snapOptions:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    .line 64
    iget v3, v3, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->activeSnapSideColor:I

    .line 66
    if-nez v1, :cond_4

    .line 68
    move-object v4, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object v4, v1

    .line 72
    :goto_1
    iget-object v4, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->snapOptions:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    .line 73
    iget v4, v4, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->activeSnapSideColor:I

    .line 75
    if-nez v1, :cond_5

    .line 77
    move-object v5, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move-object v5, v1

    .line 81
    :goto_2
    iget-object v5, v5, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->snapOptions:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    .line 82
    iget v5, v5, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->activeSnapSideColor:I

    .line 84
    if-nez v1, :cond_6

    .line 86
    move-object v1, v2

    .line 88
    :cond_6
    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->snapOptions:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    .line 89
    iget v1, v1, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->inactiveSnapSideColor:I

    .line 91
    filled-new-array {v3, v4, v5, v1}, [I

    .line 93
    move-result-object v1

    .line 96
    invoke-direct {p1, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 97
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapLeftButton:Landroid/widget/Button;

    .line 100
    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 102
    move-result-object v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 108
    :cond_7
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapRightButton:Landroid/widget/Button;

    .line 111
    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 113
    move-result-object v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 119
    :cond_8
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->snapButtonsLayout:Landroid/view/View;

    .line 122
    const v0, 0x7f080681    # @drawable/desktop_mode_maximize_menu_layout_background 'res/drawable/desktop_mode_maximize_menu_layout_background.xml'

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 130
    move-result-object p1

    .line 133
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 134
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    .line 136
    if-nez v0, :cond_9

    .line 138
    move-object v0, v2

    .line 140
    :cond_9
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->snapOptions:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    .line 141
    iget v0, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->inactiveBackgroundColor:I

    .line 143
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 145
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->style:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;

    .line 148
    if-nez v0, :cond_a

    .line 150
    goto :goto_3

    .line 152
    :cond_a
    move-object v2, v0

    .line 153
    :goto_3
    iget-object v0, v2, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle;->snapOptions:Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;

    .line 154
    iget v0, v0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView$MenuStyle$SnapOptions;->inactiveStrokeColor:I

    .line 156
    iget p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->outlineStroke:I

    .line 158
    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 160
    :goto_4
    return-void
    .line 163
.end method
