.class public final Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;
.super Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final appIconImageView:Landroid/widget/ImageView;

.field public final appNameTextView:Landroid/widget/TextView;

.field public final captionView:Landroid/view/View;

.field public final closeWindowButton:Landroid/widget/ImageButton;

.field public final expandMenuButton:Landroid/widget/ImageButton;

.field public final maximizeButtonView:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

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
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->context:Landroid/content/Context;

    .line 9
    invoke-static {v4}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    .line 11
    invoke-static {v4}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    .line 14
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->context:Landroid/content/Context;

    .line 17
    invoke-static {v4}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    .line 19
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->context:Landroid/content/Context;

    .line 22
    invoke-static {v4}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    .line 24
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->context:Landroid/content/Context;

    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v4

    .line 32
    const v5, 0x7f070279    # @dimen/desktop_mode_header_buttons_ripple_radius '16.0dp'

    .line 33
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->context:Landroid/content/Context;

    .line 39
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v4

    .line 44
    const v5, 0x7f070278    # @dimen/desktop_mode_header_app_chip_ripple_inset_vertical '4.0dp'

    .line 45
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->context:Landroid/content/Context;

    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v4

    .line 56
    const v5, 0x7f07027e    # @dimen/desktop_mode_header_maximize_ripple_inset_vertical '4.0dp'

    .line 57
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->context:Landroid/content/Context;

    .line 63
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v4

    .line 68
    const v5, 0x7f07027d    # @dimen/desktop_mode_header_maximize_ripple_inset_horizontal '6.0dp'

    .line 69
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->context:Landroid/content/Context;

    .line 75
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v4

    .line 80
    const v5, 0x7f07027b    # @dimen/desktop_mode_header_close_ripple_inset_vertical '4.0dp'

    .line 81
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->context:Landroid/content/Context;

    .line 87
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v4

    .line 92
    const v5, 0x7f07027a    # @dimen/desktop_mode_header_close_ripple_inset_horizontal '6.0dp'

    .line 93
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    const v4, 0x7f0a0266    # @id/desktop_mode_caption

    .line 99
    invoke-virtual {p1, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 102
    move-result-object v4

    .line 105
    iput-object v4, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->captionView:Landroid/view/View;

    .line 106
    const v5, 0x7f0a01ae    # @id/caption_handle

    .line 108
    invoke-virtual {p1, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 111
    move-result-object v5

    .line 114
    const v6, 0x7f0a05bc    # @id/open_menu_button

    .line 115
    invoke-virtual {p1, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 118
    move-result-object v6

    .line 121
    iput-object v6, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->openMenuButton:Landroid/view/View;

    .line 122
    const v7, 0x7f0a01ea    # @id/close_window

    .line 124
    invoke-virtual {p1, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 127
    move-result-object v7

    .line 130
    check-cast v7, Landroid/widget/ImageButton;

    .line 131
    iput-object v7, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->closeWindowButton:Landroid/widget/ImageButton;

    .line 133
    const v8, 0x7f0a0306    # @id/expand_menu_button

    .line 135
    invoke-virtual {p1, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 138
    move-result-object v8

    .line 141
    check-cast v8, Landroid/widget/ImageButton;

    .line 142
    iput-object v8, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->expandMenuButton:Landroid/widget/ImageButton;

    .line 144
    const v8, 0x7f0a04b7    # @id/maximize_button_view

    .line 146
    invoke-virtual {p1, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 149
    move-result-object v8

    .line 152
    check-cast v8, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    .line 153
    iput-object v8, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeButtonView:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    .line 155
    const v9, 0x7f0a04bf    # @id/maximize_window

    .line 157
    invoke-virtual {p1, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 160
    move-result-object v9

    .line 163
    check-cast v9, Landroid/widget/ImageButton;

    .line 164
    iput-object v9, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    .line 166
    const v10, 0x7f0a00d4    # @id/application_name

    .line 168
    invoke-virtual {p1, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 171
    move-result-object v10

    .line 174
    check-cast v10, Landroid/widget/TextView;

    .line 175
    iput-object v10, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appNameTextView:Landroid/widget/TextView;

    .line 177
    const v11, 0x7f0a00d3    # @id/application_icon

    .line 179
    invoke-virtual {p1, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 182
    move-result-object v1

    .line 185
    check-cast v1, Landroid/widget/ImageView;

    .line 186
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appIconImageView:Landroid/widget/ImageView;

    .line 188
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 190
    invoke-virtual {v5, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 193
    invoke-virtual {v6, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    invoke-virtual {v6, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 199
    invoke-virtual {v7, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    invoke-virtual {v9, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    invoke-virtual {v9, p2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 208
    move-object/from16 v0, p5

    .line 211
    invoke-virtual {v9, v0}, Landroid/widget/ImageButton;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 213
    move-object/from16 v0, p4

    .line 216
    invoke-virtual {v9, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 218
    invoke-virtual {v7, p2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 221
    move-object/from16 v0, p6

    .line 224
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    move-object/from16 v0, p7

    .line 229
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 231
    move-object/from16 v0, p8

    .line 234
    iput-object v0, v8, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->onHoverAnimationFinishedListener:Lkotlin/jvm/functions/Function0;

    .line 236
    return-void
    .line 238
.end method


# virtual methods
.method public final bindData(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/window/flags/Flags;->enableThemedAppHeaders()Z

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->captionView:Landroid/view/View;

    .line 5
    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    move v1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->isDarkMode()Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    iget-boolean v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 23
    if-nez v1, :cond_1

    .line 25
    const v1, 0x11200c6    # @android:^attr-private/mtpReserve

    .line 27
    goto :goto_0

    .line 30
    :cond_1
    const v1, 0x11200ca    # @android:^attr-private/notificationHeaderAppNameVisibility

    .line 31
    goto :goto_0

    .line 34
    :cond_2
    iget-boolean v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 35
    if-nez v1, :cond_3

    .line 37
    const v1, 0x11200c8    # @android:^attr-private/navigationButtonStyle

    .line 39
    goto :goto_0

    .line 42
    :cond_3
    const v1, 0x11200c0    # @android:^attr-private/maxFileSize

    .line 43
    :goto_0
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->context:Landroid/content/Context;

    .line 46
    filled-new-array {v1}, [I

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {v4, v3, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 52
    move-result-object v1

    .line 55
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 56
    move-result v1

    .line 59
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    .line 63
    move-result v0

    .line 66
    const v1, 0x11200ae    # @android:^attr-private/materialColorSecondaryFixed

    .line 67
    if-eqz v0, :cond_5

    .line 70
    iget-object v0, p1, Landroid/app/TaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 72
    if-eqz v0, :cond_4

    .line 74
    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getTopOpaqueSystemBarsAppearance()I

    .line 76
    move-result v0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v0, v2

    .line 81
    :goto_2
    and-int/lit16 v0, v0, 0x100

    .line 82
    if-eqz v0, :cond_5

    .line 84
    goto :goto_6

    .line 86
    :cond_5
    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    .line 87
    move-result v0

    .line 90
    const v4, 0x11200b1    # @android:^attr-private/materialColorSurfaceBright

    .line 91
    if-eqz v0, :cond_8

    .line 94
    iget-object v0, p1, Landroid/app/TaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 96
    if-eqz v0, :cond_6

    .line 98
    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getTopOpaqueSystemBarsAppearance()I

    .line 100
    move-result v0

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move v0, v2

    .line 105
    :goto_3
    and-int/lit16 v0, v0, 0x100

    .line 106
    if-eqz v0, :cond_7

    .line 108
    goto :goto_5

    .line 110
    :cond_7
    :goto_4
    move v1, v4

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->isDarkMode()Z

    .line 113
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    goto :goto_4

    .line 119
    :cond_9
    :goto_6
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->isDarkMode()Z

    .line 120
    move-result v0

    .line 123
    const/16 v4, 0xff

    .line 124
    if-eqz v0, :cond_a

    .line 126
    iget-boolean v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 128
    if-nez v0, :cond_a

    .line 130
    const/16 v0, 0x8c

    .line 132
    goto :goto_7

    .line 134
    :cond_a
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->isDarkMode()Z

    .line 135
    move-result v0

    .line 138
    if-nez v0, :cond_b

    .line 139
    iget-boolean v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 141
    if-nez v0, :cond_b

    .line 143
    const/16 v0, 0xa6

    .line 145
    goto :goto_7

    .line 147
    :cond_b
    move v0, v4

    .line 148
    :goto_7
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->context:Landroid/content/Context;

    .line 149
    filled-new-array {v1}, [I

    .line 151
    move-result-object v1

    .line 154
    invoke-virtual {v5, v3, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 155
    move-result-object v1

    .line 158
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 159
    move-result v1

    .line 162
    if-ne v0, v4, :cond_c

    .line 163
    goto :goto_8

    .line 165
    :cond_c
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 166
    move-result v4

    .line 169
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 170
    move-result v5

    .line 173
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 174
    move-result v1

    .line 177
    invoke-static {v0, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 178
    move-result v1

    .line 181
    :goto_8
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 182
    move-result v0

    .line 185
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->closeWindowButton:Landroid/widget/ImageButton;

    .line 186
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 188
    move-result-object v5

    .line 191
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 192
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    .line 195
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 197
    move-result-object v5

    .line 200
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 201
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->expandMenuButton:Landroid/widget/ImageButton;

    .line 204
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 206
    move-result-object v5

    .line 209
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 210
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appNameTextView:Landroid/widget/TextView;

    .line 213
    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    .line 215
    move-result p1

    .line 218
    const/4 v5, 0x1

    .line 219
    xor-int/2addr p1, v5

    .line 220
    if-eqz p1, :cond_d

    .line 221
    move p1, v2

    .line 223
    goto :goto_9

    .line 224
    :cond_d
    const/16 p1, 0x8

    .line 225
    :goto_9
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appNameTextView:Landroid/widget/TextView;

    .line 230
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appIconImageView:Landroid/widget/ImageView;

    .line 235
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 237
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    .line 240
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 242
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->closeWindowButton:Landroid/widget/ImageButton;

    .line 245
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 247
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->expandMenuButton:Landroid/widget/ImageButton;

    .line 250
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 252
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->context:Landroid/content/Context;

    .line 255
    const v0, 0x101030e    # @android:attr/selectableItemBackground

    .line 257
    const v1, 0x101045c    # @android:attr/selectableItemBackgroundBorderless

    .line 260
    filled-new-array {v0, v1}, [I

    .line 263
    move-result-object v0

    .line 266
    invoke-virtual {p1, v3, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 267
    move-result-object p1

    .line 270
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->openMenuButton:Landroid/view/View;

    .line 271
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 273
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 277
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    .line 280
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 282
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 286
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->closeWindowButton:Landroid/widget/ImageButton;

    .line 289
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 291
    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 295
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 298
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->isDarkMode()Z

    .line 301
    move-result p1

    .line 304
    sget v0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->$r8$clinit:I

    .line 305
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeButtonView:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    invoke-static {}, Lcom/android/window/flags/Flags;->enableThemedAppHeaders()Z

    .line 312
    if-eqz p1, :cond_e

    .line 315
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->progressBar:Landroid/widget/ProgressBar;

    .line 317
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 319
    move-result-object v0

    .line 322
    const v1, 0x7f0600d6    # @color/desktop_mode_maximize_menu_progress_dark '#33ffffff'

    .line 323
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 326
    move-result v0

    .line 329
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 330
    move-result-object v0

    .line 333
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 334
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->maximizeWindow:Landroid/widget/ImageButton;

    .line 337
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 339
    move-result-object p1

    .line 342
    if-eqz p1, :cond_f

    .line 343
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 345
    move-result-object p0

    .line 348
    const v0, 0x7f0600cf    # @color/desktop_mode_caption_button_color_selector_dark 'res/color/desktop_mode_caption_button_color_selector_dark.xml'

    .line 349
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColorStateList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 352
    move-result-object p0

    .line 355
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 356
    goto :goto_a

    .line 359
    :cond_e
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->progressBar:Landroid/widget/ProgressBar;

    .line 360
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 362
    move-result-object v0

    .line 365
    const v1, 0x7f0600d7    # @color/desktop_mode_maximize_menu_progress_light '#33000000'

    .line 366
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 369
    move-result v0

    .line 372
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 373
    move-result-object v0

    .line 376
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 377
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->maximizeWindow:Landroid/widget/ImageButton;

    .line 380
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 382
    move-result-object p1

    .line 385
    if-eqz p1, :cond_f

    .line 386
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 388
    move-result-object p0

    .line 391
    const v0, 0x7f0600d0    # @color/desktop_mode_caption_button_color_selector_light 'res/color/desktop_mode_caption_button_color_selector_light.xml'

    .line 392
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColorStateList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 395
    move-result-object p0

    .line 398
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 399
    :cond_f
    :goto_a
    return-void
    .line 402
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
