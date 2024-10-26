.class public final Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;
.super Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final appChipDrawableInsets:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;

.field public final appIconImageView:Landroid/widget/ImageView;

.field public final appNameTextView:Landroid/widget/TextView;

.field public final captionView:Landroid/view/View;

.field public final closeDrawableInsets:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;

.field public final closeWindowButton:Landroid/widget/ImageButton;

.field public final darkColors:Landroidx/compose/material3/ColorScheme;

.field public final decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

.field public final expandMenuButton:Landroid/widget/ImageButton;

.field public final headerButtonsRippleRadius:I

.field public final lightColors:Landroidx/compose/material3/ColorScheme;

.field public final maximizeButtonView:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

.field public final maximizeDrawableInsets:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;

.field public final maximizeWindowButton:Landroid/widget/ImageButton;

.field public final openMenuButton:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnGenericMotionListener;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$$ExternalSyntheticLambda3;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    new-instance v4, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    .line 9
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->context:Landroid/content/Context;

    .line 11
    invoke-direct {v4, v5}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v4, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    .line 16
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->context:Landroid/content/Context;

    .line 18
    invoke-static {v4}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    .line 20
    move-result-object v4

    .line 23
    iput-object v4, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->lightColors:Landroidx/compose/material3/ColorScheme;

    .line 24
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->context:Landroid/content/Context;

    .line 26
    invoke-static {v4}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    .line 28
    move-result-object v4

    .line 31
    iput-object v4, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->darkColors:Landroidx/compose/material3/ColorScheme;

    .line 32
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->context:Landroid/content/Context;

    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v4

    .line 39
    const v5, 0x7f070257    # @dimen/desktop_mode_header_buttons_ripple_radius '16.0dp'

    .line 40
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v4

    .line 46
    iput v4, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->headerButtonsRippleRadius:I

    .line 47
    new-instance v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;

    .line 49
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->context:Landroid/content/Context;

    .line 51
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v5

    .line 56
    const v6, 0x7f070256    # @dimen/desktop_mode_header_app_chip_ripple_inset_vertical '4.0dp'

    .line 57
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    move-result v5

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct {v4, v5, v6}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;-><init>(II)V

    .line 65
    iput-object v4, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appChipDrawableInsets:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;

    .line 68
    new-instance v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;

    .line 70
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->context:Landroid/content/Context;

    .line 72
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v5

    .line 77
    const v6, 0x7f07025c    # @dimen/desktop_mode_header_maximize_ripple_inset_vertical '4.0dp'

    .line 78
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    move-result v5

    .line 84
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->context:Landroid/content/Context;

    .line 85
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v6

    .line 90
    const v7, 0x7f07025b    # @dimen/desktop_mode_header_maximize_ripple_inset_horizontal '6.0dp'

    .line 91
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    move-result v6

    .line 97
    invoke-direct {v4, v5, v6}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;-><init>(II)V

    .line 98
    iput-object v4, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeDrawableInsets:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;

    .line 101
    new-instance v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;

    .line 103
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->context:Landroid/content/Context;

    .line 105
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object v5

    .line 110
    const v6, 0x7f070259    # @dimen/desktop_mode_header_close_ripple_inset_vertical '4.0dp'

    .line 111
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    move-result v5

    .line 117
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->context:Landroid/content/Context;

    .line 118
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object v6

    .line 123
    const v7, 0x7f070258    # @dimen/desktop_mode_header_close_ripple_inset_horizontal '6.0dp'

    .line 124
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    move-result v6

    .line 130
    invoke-direct {v4, v5, v6}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;-><init>(II)V

    .line 131
    iput-object v4, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->closeDrawableInsets:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;

    .line 134
    const v4, 0x7f0b025a    # @id/desktop_mode_caption

    .line 136
    invoke-virtual {p1, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 139
    move-result-object v4

    .line 142
    iput-object v4, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->captionView:Landroid/view/View;

    .line 143
    const v5, 0x7f0b01a8    # @id/caption_handle

    .line 145
    invoke-virtual {p1, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 148
    move-result-object v5

    .line 151
    const v6, 0x7f0b0597    # @id/open_menu_button

    .line 152
    invoke-virtual {p1, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 155
    move-result-object v6

    .line 158
    iput-object v6, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->openMenuButton:Landroid/view/View;

    .line 159
    const v7, 0x7f0b01df    # @id/close_window

    .line 161
    invoke-virtual {p1, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 164
    move-result-object v7

    .line 167
    check-cast v7, Landroid/widget/ImageButton;

    .line 168
    iput-object v7, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->closeWindowButton:Landroid/widget/ImageButton;

    .line 170
    const v8, 0x7f0b02ed    # @id/expand_menu_button

    .line 172
    invoke-virtual {p1, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 175
    move-result-object v8

    .line 178
    check-cast v8, Landroid/widget/ImageButton;

    .line 179
    iput-object v8, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->expandMenuButton:Landroid/widget/ImageButton;

    .line 181
    const v8, 0x7f0b0493    # @id/maximize_button_view

    .line 183
    invoke-virtual {p1, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 186
    move-result-object v8

    .line 189
    check-cast v8, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    .line 190
    iput-object v8, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeButtonView:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    .line 192
    const v9, 0x7f0b049b    # @id/maximize_window

    .line 194
    invoke-virtual {p1, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 197
    move-result-object v9

    .line 200
    check-cast v9, Landroid/widget/ImageButton;

    .line 201
    iput-object v9, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    .line 203
    const v10, 0x7f0b00d1    # @id/application_name

    .line 205
    invoke-virtual {p1, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 208
    move-result-object v10

    .line 211
    check-cast v10, Landroid/widget/TextView;

    .line 212
    iput-object v10, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appNameTextView:Landroid/widget/TextView;

    .line 214
    const v11, 0x7f0b00d0    # @id/application_icon

    .line 216
    invoke-virtual {p1, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 219
    move-result-object v1

    .line 222
    check-cast v1, Landroid/widget/ImageView;

    .line 223
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appIconImageView:Landroid/widget/ImageView;

    .line 225
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 227
    invoke-virtual {v5, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 230
    invoke-virtual {v6, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    invoke-virtual {v6, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 236
    invoke-virtual {v7, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    invoke-virtual {v9, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    invoke-virtual {v9, p2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 245
    move-object/from16 v0, p5

    .line 248
    invoke-virtual {v9, v0}, Landroid/widget/ImageButton;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 250
    move-object/from16 v0, p4

    .line 253
    invoke-virtual {v9, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 255
    invoke-virtual {v7, p2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 258
    move-object/from16 v0, p6

    .line 261
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    move-object/from16 v0, p7

    .line 266
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 268
    move-object/from16 v0, p8

    .line 271
    iput-object v0, v8, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->onHoverAnimationFinishedListener:Lkotlin/jvm/functions/Function0;

    .line 273
    return-void
    .line 275
.end method

.method public static createRippleDrawable(IILcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;)Landroid/graphics/drawable/RippleDrawable;
    .locals 12

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 2
    const v1, 0x1010367    # @android:attr/state_hovered

    .line 4
    filled-new-array {v1}, [I

    .line 7
    move-result-object v1

    .line 10
    const v2, 0x10100a7    # @android:attr/state_pressed

    .line 11
    filled-new-array {v2}, [I

    .line 14
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v4, v3, [I

    .line 19
    filled-new-array {v1, v2, v4}, [[I

    .line 21
    move-result-object v1

    .line 24
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 25
    move-result v2

    .line 28
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 29
    move-result v4

    .line 32
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 33
    move-result v5

    .line 36
    const/16 v6, 0x1c

    .line 37
    invoke-static {v6, v2, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 39
    move-result v2

    .line 42
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 43
    move-result v4

    .line 46
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 47
    move-result v5

    .line 50
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 51
    move-result p0

    .line 54
    const/16 v6, 0x26

    .line 55
    invoke-static {v6, v4, v5, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 57
    move-result p0

    .line 60
    filled-new-array {v2, p0, v3}, [I

    .line 61
    move-result-object p0

    .line 64
    invoke-direct {v0, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 65
    const/4 p0, 0x1

    .line 68
    new-array v1, p0, [Landroid/graphics/drawable/ShapeDrawable;

    .line 69
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 71
    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 73
    const/16 v4, 0x8

    .line 76
    new-array v5, v4, [F

    .line 78
    move v6, v3

    .line 80
    :goto_0
    if-ge v6, v4, :cond_0

    .line 81
    int-to-float v7, p1

    .line 83
    aput v7, v5, v6

    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 86
    goto :goto_0

    .line 88
    :cond_0
    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 89
    const/4 v4, 0x0

    .line 91
    invoke-direct {p1, v5, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 92
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 95
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 98
    move-result-object p1

    .line 101
    const/4 v5, -0x1

    .line 102
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    aput-object v2, v1, v3

    .line 106
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 108
    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 110
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 113
    move-result v1

    .line 116
    if-ne v1, p0, :cond_1

    .line 117
    iget v8, p2, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->l:I

    .line 119
    iget v10, p2, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->r:I

    .line 121
    iget v11, p2, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->b:I

    .line 123
    const/4 v7, 0x0

    .line 125
    iget v9, p2, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;->t:I

    .line 126
    move-object v6, p1

    .line 128
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 129
    new-instance p0, Landroid/graphics/drawable/RippleDrawable;

    .line 132
    invoke-direct {p0, v0, v4, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 134
    return-object p0

    .line 137
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    const-string p1, "Must only contain one layer"

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0
    .line 149
.end method


# virtual methods
.method public final bindData(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-static {}, Lcom/android/window/flags/Flags;->enableThemedAppHeaders()Z

    .line 6
    move-result v2

    .line 9
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeButtonView:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    .line 10
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0xff

    .line 13
    const/4 v9, 0x1

    .line 15
    if-eqz v2, :cond_15

    .line 16
    new-instance v2, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;

    .line 18
    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    .line 20
    move-result v10

    .line 23
    if-eqz v10, :cond_0

    .line 24
    sget-object v10, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;->CUSTOM:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    sget-object v10, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;->DEFAULT:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;

    .line 29
    :goto_0
    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    .line 31
    invoke-virtual {v11, v1}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->getAppTheme(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/windowdecor/common/Theme;

    .line 33
    move-result-object v11

    .line 36
    iget-boolean v12, v1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 37
    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isLightCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    .line 39
    move-result v1

    .line 42
    invoke-direct {v2, v10, v11, v12, v1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;-><init>(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;Lcom/android/wm/shell/windowdecor/common/Theme;ZZ)V

    .line 43
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v13

    .line 49
    sget-object v14, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Transparent;->INSTANCE:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Transparent;

    .line 50
    iget-object v15, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->lightColors:Landroidx/compose/material3/ColorScheme;

    .line 52
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->darkColors:Landroidx/compose/material3/ColorScheme;

    .line 54
    if-eqz v13, :cond_2

    .line 56
    if-ne v13, v9, :cond_1

    .line 58
    move-object v13, v14

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    throw v0

    .line 67
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 68
    move-result v13

    .line 71
    if-eqz v13, :cond_5

    .line 72
    if-ne v13, v9, :cond_4

    .line 74
    if-eqz v12, :cond_3

    .line 76
    new-instance v13, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;

    .line 78
    iget-wide v7, v4, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 80
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 82
    move-result v7

    .line 85
    invoke-direct {v13, v7}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;-><init>(I)V

    .line 86
    goto :goto_1

    .line 89
    :cond_3
    new-instance v13, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;

    .line 90
    iget-wide v7, v4, Landroidx/compose/material3/ColorScheme;->surfaceDim:J

    .line 92
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 94
    move-result v7

    .line 97
    invoke-direct {v13, v7}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;-><init>(I)V

    .line 98
    goto :goto_1

    .line 101
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    throw v0

    .line 107
    :cond_5
    if-eqz v12, :cond_6

    .line 108
    new-instance v13, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;

    .line 110
    iget-wide v7, v15, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    .line 112
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 114
    move-result v7

    .line 117
    invoke-direct {v13, v7}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;-><init>(I)V

    .line 118
    goto :goto_1

    .line 121
    :cond_6
    new-instance v13, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;

    .line 122
    iget-wide v7, v15, Landroidx/compose/material3/ColorScheme;->surfaceContainerLow:J

    .line 124
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 126
    move-result v7

    .line 129
    invoke-direct {v13, v7}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;-><init>(I)V

    .line 130
    :goto_1
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 133
    move-result v7

    .line 136
    if-eqz v7, :cond_c

    .line 137
    if-ne v7, v9, :cond_b

    .line 139
    if-eqz v1, :cond_7

    .line 141
    if-eqz v12, :cond_7

    .line 143
    new-instance v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    .line 145
    iget-wide v7, v15, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    .line 147
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 149
    move-result v2

    .line 152
    invoke-direct {v1, v2, v6}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;-><init>(II)V

    .line 153
    goto/16 :goto_2

    .line 156
    :cond_7
    if-eqz v1, :cond_8

    .line 158
    if-nez v12, :cond_8

    .line 160
    new-instance v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    .line 162
    iget-wide v6, v15, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    .line 164
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 166
    move-result v2

    .line 169
    const/16 v4, 0xa6

    .line 170
    invoke-direct {v1, v2, v4}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;-><init>(II)V

    .line 172
    goto/16 :goto_2

    .line 175
    :cond_8
    if-nez v1, :cond_9

    .line 177
    if-eqz v12, :cond_9

    .line 179
    new-instance v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    .line 181
    iget-wide v7, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 183
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 185
    move-result v2

    .line 188
    invoke-direct {v1, v2, v6}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;-><init>(II)V

    .line 189
    goto/16 :goto_2

    .line 192
    :cond_9
    if-nez v1, :cond_a

    .line 194
    if-nez v12, :cond_a

    .line 196
    new-instance v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    .line 198
    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 200
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 202
    move-result v2

    .line 205
    const/16 v4, 0x8c

    .line 206
    invoke-direct {v1, v2, v4}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;-><init>(II)V

    .line 208
    goto :goto_2

    .line 211
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    const-string v3, "No other combination expected header="

    .line 216
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v0

    .line 235
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 236
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 238
    throw v0

    .line 241
    :cond_c
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 242
    move-result v1

    .line 245
    if-eqz v1, :cond_f

    .line 246
    if-ne v1, v9, :cond_e

    .line 248
    if-eqz v12, :cond_d

    .line 250
    new-instance v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    .line 252
    iget-wide v7, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 254
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 256
    move-result v2

    .line 259
    invoke-direct {v1, v2, v6}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;-><init>(II)V

    .line 260
    goto :goto_2

    .line 263
    :cond_d
    new-instance v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    .line 264
    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 266
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 268
    move-result v2

    .line 271
    const/16 v4, 0x8c

    .line 272
    invoke-direct {v1, v2, v4}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;-><init>(II)V

    .line 274
    goto :goto_2

    .line 277
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 278
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 280
    throw v0

    .line 283
    :cond_f
    if-eqz v12, :cond_10

    .line 284
    new-instance v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    .line 286
    iget-wide v7, v15, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    .line 288
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 290
    move-result v2

    .line 293
    invoke-direct {v1, v2, v6}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;-><init>(II)V

    .line 294
    goto :goto_2

    .line 297
    :cond_10
    new-instance v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    .line 298
    iget-wide v6, v15, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    .line 300
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 302
    move-result v2

    .line 305
    const/16 v7, 0xa6

    .line 306
    invoke-direct {v1, v2, v7}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;-><init>(II)V

    .line 308
    :goto_2
    instance-of v2, v13, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;

    .line 311
    if-eqz v2, :cond_11

    .line 313
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->captionView:Landroid/view/View;

    .line 315
    check-cast v13, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;

    .line 317
    iget v4, v13, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;->color:I

    .line 319
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 321
    goto :goto_3

    .line 324
    :cond_11
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v2

    .line 328
    if-eqz v2, :cond_12

    .line 329
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->captionView:Landroid/view/View;

    .line 331
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 333
    :cond_12
    :goto_3
    iget v2, v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;->color:I

    .line 336
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 338
    move-result-object v4

    .line 341
    iget v1, v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;->opacity:I

    .line 342
    invoke-virtual {v4, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 344
    move-result-object v4

    .line 347
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->openMenuButton:Landroid/view/View;

    .line 348
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appChipDrawableInsets:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;

    .line 350
    iget v8, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->headerButtonsRippleRadius:I

    .line 352
    invoke-static {v2, v8, v7}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->createRippleDrawable(IILcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;)Landroid/graphics/drawable/RippleDrawable;

    .line 354
    move-result-object v7

    .line 357
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 358
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->expandMenuButton:Landroid/widget/ImageButton;

    .line 361
    invoke-virtual {v6, v4}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 363
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appNameTextView:Landroid/widget/TextView;

    .line 366
    sget-object v7, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;->DEFAULT:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;

    .line 368
    if-ne v10, v7, :cond_13

    .line 370
    move v7, v5

    .line 372
    goto :goto_4

    .line 373
    :cond_13
    const/16 v7, 0x8

    .line 374
    :goto_4
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 376
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 379
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appIconImageView:Landroid/widget/ImageView;

    .line 382
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 384
    sget-object v1, Lcom/android/wm/shell/windowdecor/common/Theme;->DARK:Lcom/android/wm/shell/windowdecor/common/Theme;

    .line 387
    if-ne v11, v1, :cond_14

    .line 389
    move v5, v9

    .line 391
    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v1

    .line 395
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeDrawableInsets:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;

    .line 396
    invoke-static {v2, v8, v6}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->createRippleDrawable(IILcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;)Landroid/graphics/drawable/RippleDrawable;

    .line 398
    move-result-object v6

    .line 401
    invoke-virtual {v3, v5, v4, v1, v6}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->setAnimationTints(ZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Landroid/graphics/drawable/RippleDrawable;)V

    .line 402
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->closeWindowButton:Landroid/widget/ImageButton;

    .line 405
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 407
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->closeDrawableInsets:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;

    .line 410
    invoke-static {v2, v8, v0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->createRippleDrawable(IILcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$DrawableInsets;)Landroid/graphics/drawable/RippleDrawable;

    .line 412
    move-result-object v0

    .line 415
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 416
    goto/16 :goto_c

    .line 419
    :cond_15
    const/16 v4, 0x8c

    .line 421
    const/16 v7, 0xa6

    .line 423
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->captionView:Landroid/view/View;

    .line 425
    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    .line 427
    move-result v8

    .line 430
    const/4 v10, 0x0

    .line 431
    if-eqz v8, :cond_16

    .line 432
    move v8, v5

    .line 434
    goto :goto_6

    .line 435
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->isDarkMode()Z

    .line 436
    move-result v8

    .line 439
    if-eqz v8, :cond_18

    .line 440
    iget-boolean v8, v1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 442
    if-nez v8, :cond_17

    .line 444
    const v8, 0x11200c6    # @android:^attr-private/mtpReserve

    .line 446
    goto :goto_5

    .line 449
    :cond_17
    const v8, 0x11200ca    # @android:^attr-private/notificationHeaderAppNameVisibility

    .line 450
    goto :goto_5

    .line 453
    :cond_18
    iget-boolean v8, v1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 454
    if-nez v8, :cond_19

    .line 456
    const v8, 0x11200c8    # @android:^attr-private/navigationButtonStyle

    .line 458
    goto :goto_5

    .line 461
    :cond_19
    const v8, 0x11200c0    # @android:^attr-private/maxFileSize

    .line 462
    :goto_5
    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->context:Landroid/content/Context;

    .line 465
    filled-new-array {v8}, [I

    .line 467
    move-result-object v8

    .line 470
    invoke-virtual {v11, v10, v8, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 471
    move-result-object v8

    .line 474
    invoke-virtual {v8, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 475
    move-result v8

    .line 478
    :goto_6
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 479
    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    .line 482
    move-result v2

    .line 485
    const v8, 0x11200ae    # @android:^attr-private/materialColorSecondaryFixed

    .line 486
    if-eqz v2, :cond_1a

    .line 489
    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isLightCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    .line 491
    move-result v2

    .line 494
    if-eqz v2, :cond_1a

    .line 495
    goto :goto_8

    .line 497
    :cond_1a
    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    .line 498
    move-result v2

    .line 501
    const v11, 0x11200b1    # @android:^attr-private/materialColorSurfaceBright

    .line 502
    if-eqz v2, :cond_1b

    .line 505
    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isLightCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    .line 507
    move-result v2

    .line 510
    if-nez v2, :cond_1b

    .line 511
    :goto_7
    move v8, v11

    .line 513
    goto :goto_8

    .line 514
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->isDarkMode()Z

    .line 515
    move-result v2

    .line 518
    if-eqz v2, :cond_1c

    .line 519
    goto :goto_7

    .line 521
    :cond_1c
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->isDarkMode()Z

    .line 522
    move-result v2

    .line 525
    if-eqz v2, :cond_1d

    .line 526
    iget-boolean v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 528
    if-nez v2, :cond_1d

    .line 530
    move v7, v4

    .line 532
    goto :goto_9

    .line 533
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->isDarkMode()Z

    .line 534
    move-result v2

    .line 537
    if-nez v2, :cond_1e

    .line 538
    iget-boolean v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 540
    if-nez v2, :cond_1e

    .line 542
    goto :goto_9

    .line 544
    :cond_1e
    move v7, v6

    .line 545
    :goto_9
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->context:Landroid/content/Context;

    .line 546
    filled-new-array {v8}, [I

    .line 548
    move-result-object v4

    .line 551
    invoke-virtual {v2, v10, v4, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 552
    move-result-object v2

    .line 555
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 556
    move-result v2

    .line 559
    if-ne v7, v6, :cond_1f

    .line 560
    goto :goto_a

    .line 562
    :cond_1f
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 563
    move-result v4

    .line 566
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 567
    move-result v6

    .line 570
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 571
    move-result v2

    .line 574
    invoke-static {v7, v4, v6, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 575
    move-result v2

    .line 578
    :goto_a
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 579
    move-result v4

    .line 582
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->closeWindowButton:Landroid/widget/ImageButton;

    .line 583
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 585
    move-result-object v7

    .line 588
    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 589
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    .line 592
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 594
    move-result-object v7

    .line 597
    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 598
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->expandMenuButton:Landroid/widget/ImageButton;

    .line 601
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 603
    move-result-object v7

    .line 606
    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 607
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appNameTextView:Landroid/widget/TextView;

    .line 610
    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    .line 612
    move-result v1

    .line 615
    xor-int/2addr v1, v9

    .line 616
    if-eqz v1, :cond_20

    .line 617
    move v1, v5

    .line 619
    goto :goto_b

    .line 620
    :cond_20
    const/16 v1, 0x8

    .line 621
    :goto_b
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 623
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appNameTextView:Landroid/widget/TextView;

    .line 626
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 628
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appIconImageView:Landroid/widget/ImageView;

    .line 631
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 633
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    .line 636
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 638
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->closeWindowButton:Landroid/widget/ImageButton;

    .line 641
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 643
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->expandMenuButton:Landroid/widget/ImageButton;

    .line 646
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 648
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->context:Landroid/content/Context;

    .line 651
    const v2, 0x101030e    # @android:attr/selectableItemBackground

    .line 653
    const v4, 0x101045c    # @android:attr/selectableItemBackgroundBorderless

    .line 656
    filled-new-array {v2, v4}, [I

    .line 659
    move-result-object v2

    .line 662
    invoke-virtual {v1, v10, v2, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 663
    move-result-object v1

    .line 666
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->openMenuButton:Landroid/view/View;

    .line 667
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 669
    move-result-object v4

    .line 672
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 673
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    .line 676
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 678
    move-result-object v4

    .line 681
    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 682
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->closeWindowButton:Landroid/widget/ImageButton;

    .line 685
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 687
    move-result-object v4

    .line 690
    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 691
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 694
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->isDarkMode()Z

    .line 697
    move-result v0

    .line 700
    sget v1, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->$r8$clinit:I

    .line 701
    invoke-virtual {v3, v0, v10, v10, v10}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->setAnimationTints(ZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Landroid/graphics/drawable/RippleDrawable;)V

    .line 703
    :goto_c
    return-void
    .line 706
.end method

.method public final isDarkMode()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 12
    and-int/lit8 p0, p0, 0x30

    .line 14
    const/16 v0, 0x20

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
.end method

.method public final onHandleMenuClosed()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onHandleMenuOpened()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
