.class public final Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;
.super Landroid/app/Dialog;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final LEFT_CORNERS_INDICES:[I

.field public static final RIGHT_CORNERS_INDICES:[I


# instance fields
.field public final backgroundColor:I

.field public currentLevel:I

.field public final defaultIconBackgroundColor:I

.field public final defaultIconColor:I

.field public final dialogBottomMargin:I

.field public final dimmedIconBackgroundColor:I

.field public final dimmedIconColor:I

.field public final emptyRectangleColor:I

.field public final filledRectangleColor:I

.field public iconProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$BacklightIconProperties;

.field public final levelContentDescription:Ljava/lang/String;

.field public maxLevel:I

.field public rootProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;

.field public rootView:Landroid/widget/LinearLayout;

.field public stepProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x7

    .line 5
    filled-new-array {v0, v1, v2, v3}, [I

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->LEFT_CORNERS_INDICES:[I

    .line 10
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x5

    .line 15
    filled-new-array {v0, v1, v2, v3}, [I

    .line 16
    move-result-object v0

    .line 19
    sput-object v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->RIGHT_CORNERS_INDICES:[I

    .line 20
    return-void
    .line 22
.end method

.method public constructor <init>(IILandroid/content/Context;)V
    .locals 2

    .line 1
    const v0, 0x7f1404c6    # @style/Theme.SystemUI.Dialog

    .line 2
    invoke-direct {p0, p3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    const/16 v0, 0xd0

    .line 8
    iput v0, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->dialogBottomMargin:I

    .line 10
    const v0, 0x11200ba    # @android:^attr-private/materialColorTertiary

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->getColorFromStyle(I)I

    .line 15
    move-result v1

    .line 18
    iput v1, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->filledRectangleColor:I

    .line 19
    const v1, 0x11200b9    # @android:^attr-private/materialColorSurfaceVariant

    .line 21
    invoke-virtual {p0, v1}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->getColorFromStyle(I)I

    .line 24
    move-result v1

    .line 27
    iput v1, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->emptyRectangleColor:I

    .line 28
    const v1, 0x11200c4    # @android:^attr-private/monthTextAppearance

    .line 30
    invoke-virtual {p0, v1}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->getColorFromStyle(I)I

    .line 33
    move-result v1

    .line 36
    iput v1, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->backgroundColor:I

    .line 37
    const v1, 0x11200a9    # @android:^attr-private/materialColorPrimaryFixed

    .line 39
    invoke-virtual {p0, v1}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->getColorFromStyle(I)I

    .line 42
    move-result v1

    .line 45
    iput v1, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->defaultIconColor:I

    .line 46
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->getColorFromStyle(I)I

    .line 48
    move-result v0

    .line 51
    iput v0, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->defaultIconBackgroundColor:I

    .line 52
    const v0, 0x11200b1    # @android:^attr-private/materialColorSurfaceBright

    .line 54
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->getColorFromStyle(I)I

    .line 57
    move-result v0

    .line 60
    iput v0, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->dimmedIconColor:I

    .line 61
    const v0, 0x11200ca    # @android:^attr-private/notificationHeaderAppNameVisibility

    .line 63
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->getColorFromStyle(I)I

    .line 66
    move-result v0

    .line 69
    iput v0, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->dimmedIconBackgroundColor:I

    .line 70
    const v0, 0x7f130494    # @string/keyboard_backlight_value 'Level %1$d of %2$d'

    .line 72
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object p3

    .line 78
    iput-object p3, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->levelContentDescription:Ljava/lang/String;

    .line 79
    iput p1, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->currentLevel:I

    .line 81
    iput p2, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->maxLevel:I

    .line 83
    return-void
.end method

.method public static updateColor(Landroid/graphics/drawable/ShapeDrawable;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 6
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->invalidateSelf()V

    .line 19
    :cond_0
    return-void
    .line 22
.end method


# virtual methods
.method public final getColorFromStyle(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0, p0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 3
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 9
    const/16 v2, 0x7e1

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 14
    const/high16 v2, 0xa0000

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 19
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 23
    const v2, 0x106000d    # @android:color/transparent

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 29
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 32
    move-result-object v1

    .line 35
    const-string v2, "KeyboardBacklightDialog"

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    const/16 v2, 0x51

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 52
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 55
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 57
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 60
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 64
    iget v3, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->dialogBottomMargin:I

    .line 67
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 74
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v2

    .line 83
    const v3, 0x7f130493    # @string/keyboard_backlight_dialog_title 'Keyboard backlight'

    .line 84
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 91
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v1

    .line 101
    new-instance v2, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;

    .line 102
    const v3, 0x7f0700ae    # @dimen/backlight_indicator_root_corner_radius '48.0dp'

    .line 104
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    move-result v3

    .line 110
    int-to-float v3, v3

    .line 111
    const v4, 0x7f0700b0    # @dimen/backlight_indicator_root_vertical_padding '8.0dp'

    .line 112
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    move-result v4

    .line 118
    const v5, 0x7f0700af    # @dimen/backlight_indicator_root_horizontal_padding '6.0dp'

    .line 119
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    move-result v5

    .line 125
    invoke-direct {v2, v4, v3, v5}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;-><init>(IFI)V

    .line 126
    iput-object v2, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;

    .line 129
    new-instance v2, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$BacklightIconProperties;

    .line 131
    const v3, 0x7f0700ad    # @dimen/backlight_indicator_icon_width '22.0dp'

    .line 133
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    move-result v3

    .line 139
    const v4, 0x7f0700ab    # @dimen/backlight_indicator_icon_height '11.0dp'

    .line 140
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    move-result v4

    .line 146
    const v5, 0x7f0700ac    # @dimen/backlight_indicator_icon_padding '10.0dp'

    .line 147
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    move-result v5

    .line 153
    invoke-direct {v2, v3, v4, v5}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$BacklightIconProperties;-><init>(III)V

    .line 154
    iput-object v2, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->iconProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$BacklightIconProperties;

    .line 157
    new-instance v2, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;

    .line 159
    const v3, 0x7f0700b5    # @dimen/backlight_indicator_step_width '52.0dp'

    .line 161
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    move-result v7

    .line 167
    const v3, 0x7f0700b1    # @dimen/backlight_indicator_step_height '40.0dp'

    .line 168
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    move-result v8

    .line 174
    const v3, 0x7f0700b2    # @dimen/backlight_indicator_step_horizontal_margin '2.0dp'

    .line 175
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    move-result v9

    .line 181
    const v3, 0x7f0700b4    # @dimen/backlight_indicator_step_small_radius '4.0dp'

    .line 182
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    move-result v3

    .line 188
    int-to-float v10, v3

    .line 189
    const v3, 0x7f0700b3    # @dimen/backlight_indicator_step_large_radius '28.0dp'

    .line 190
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    move-result v1

    .line 196
    int-to-float v11, v1

    .line 197
    move-object v6, v2

    .line 198
    invoke-direct/range {v6 .. v11}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;-><init>(IIIFF)V

    .line 199
    iput-object v2, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->stepProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;

    .line 202
    new-instance v1, Landroid/widget/LinearLayout;

    .line 204
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 206
    move-result-object v2

    .line 209
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 210
    const v2, 0x7f0a03e3    # @id/keyboard_backlight_dialog_container

    .line 213
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 216
    const/4 v2, 0x0

    .line 219
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 220
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 223
    const/4 v4, -0x2

    .line 225
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 226
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    iget-object v3, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;

    .line 232
    const/4 v4, 0x0

    .line 234
    if-nez v3, :cond_3

    .line 235
    move-object v5, v4

    .line 237
    goto :goto_0

    .line 238
    :cond_3
    move-object v5, v3

    .line 239
    :goto_0
    iget v5, v5, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;->horizontalPadding:I

    .line 240
    if-nez v3, :cond_4

    .line 242
    move-object v6, v4

    .line 244
    goto :goto_1

    .line 245
    :cond_4
    move-object v6, v3

    .line 246
    :goto_1
    iget v6, v6, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;->verticalPadding:I

    .line 247
    if-nez v3, :cond_5

    .line 249
    move-object v7, v4

    .line 251
    goto :goto_2

    .line 252
    :cond_5
    move-object v7, v3

    .line 253
    :goto_2
    iget v7, v7, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;->horizontalPadding:I

    .line 254
    if-nez v3, :cond_6

    .line 256
    move-object v3, v4

    .line 258
    :cond_6
    iget v3, v3, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;->verticalPadding:I

    .line 259
    invoke-virtual {v1, v5, v6, v7, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 261
    const/16 v3, 0x8

    .line 264
    new-array v5, v3, [F

    .line 266
    :goto_3
    if-ge v2, v3, :cond_8

    .line 268
    iget-object v6, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;

    .line 270
    if-nez v6, :cond_7

    .line 272
    move-object v6, v4

    .line 274
    :cond_7
    iget v6, v6, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$RootProperties;->cornerRadius:F

    .line 275
    aput v6, v5, v2

    .line 277
    add-int/2addr v2, v0

    .line 279
    goto :goto_3

    .line 280
    :cond_8
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 281
    invoke-direct {v2, v5, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 283
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 286
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 288
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 291
    move-result-object v2

    .line 294
    iget v4, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->backgroundColor:I

    .line 295
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 297
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 300
    iput-object v1, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootView:Landroid/widget/LinearLayout;

    .line 303
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 305
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 308
    iget p1, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->currentLevel:I

    .line 311
    iget v1, p0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->maxLevel:I

    .line 313
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->updateState(IIZ)V

    .line 315
    return-void
    .line 318
.end method

.method public final updateState(IIZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p2

    .line 4
    iget v2, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->maxLevel:I

    .line 6
    const/4 v3, 0x4

    .line 8
    const v4, 0x7f0a00fc    # @id/backlight_icon

    .line 9
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    if-eqz p3, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    move/from16 v1, p1

    .line 19
    goto/16 :goto_a

    .line 21
    :cond_1
    :goto_0
    iput v1, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->maxLevel:I

    .line 23
    iget-object v1, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootView:Landroid/widget/LinearLayout;

    .line 25
    if-nez v1, :cond_2

    .line 27
    move-object v1, v6

    .line 29
    :cond_2
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 30
    iget-object v1, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootView:Landroid/widget/LinearLayout;

    .line 33
    if-nez v1, :cond_3

    .line 35
    move-object v1, v6

    .line 37
    :cond_3
    iget-object v2, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->stepProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;

    .line 38
    if-nez v2, :cond_4

    .line 40
    move-object v2, v6

    .line 42
    :cond_4
    iget v2, v2, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->height:I

    .line 43
    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    .line 45
    new-instance v8, Landroid/graphics/drawable/shapes/OvalShape;

    .line 47
    invoke-direct {v8}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 49
    invoke-direct {v7, v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 52
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 55
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 58
    new-instance v8, Landroid/widget/ImageView;

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v9

    .line 66
    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67
    const v9, 0x7f080815    # @drawable/ic_keyboard_backlight 'res/drawable/ic_keyboard_backlight.xml'

    .line 70
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 76
    iget v9, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->defaultIconColor:I

    .line 79
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 81
    iget-object v9, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->iconProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$BacklightIconProperties;

    .line 84
    if-nez v9, :cond_5

    .line 86
    move-object v9, v6

    .line 88
    :cond_5
    iget v9, v9, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$BacklightIconProperties;->padding:I

    .line 89
    invoke-virtual {v8, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    invoke-direct {v9, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 96
    iget-object v2, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->stepProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;

    .line 99
    if-nez v2, :cond_6

    .line 101
    move-object v10, v6

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move-object v10, v2

    .line 105
    :goto_1
    iget v10, v10, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->horizontalMargin:I

    .line 106
    if-nez v2, :cond_7

    .line 108
    move-object v2, v6

    .line 110
    :cond_7
    iget v2, v2, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->horizontalMargin:I

    .line 111
    const/4 v11, 0x0

    .line 113
    invoke-virtual {v9, v10, v11, v2, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 114
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 123
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 126
    iget v2, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->maxLevel:I

    .line 128
    invoke-direct {v1, v5, v2, v5}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    const/16 v7, 0xa

    .line 135
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 137
    move-result v7

    .line 140
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    .line 144
    move-result-object v1

    .line 147
    :goto_2
    iget-boolean v7, v1, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 148
    if-eqz v7, :cond_11

    .line 150
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 152
    move-result v7

    .line 155
    new-instance v8, Landroid/widget/FrameLayout;

    .line 156
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 158
    move-result-object v9

    .line 161
    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 162
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    iget-object v10, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->stepProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;

    .line 167
    if-nez v10, :cond_8

    .line 169
    move-object v12, v6

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    move-object v12, v10

    .line 173
    :goto_3
    iget v12, v12, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->width:I

    .line 174
    if-nez v10, :cond_9

    .line 176
    move-object v10, v6

    .line 178
    :cond_9
    iget v10, v10, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->height:I

    .line 179
    invoke-direct {v9, v12, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 181
    iget-object v10, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->stepProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;

    .line 184
    if-nez v10, :cond_a

    .line 186
    move-object v12, v6

    .line 188
    goto :goto_4

    .line 189
    :cond_a
    move-object v12, v10

    .line 190
    :goto_4
    iget v12, v12, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->horizontalMargin:I

    .line 191
    if-nez v10, :cond_b

    .line 193
    move-object v10, v6

    .line 195
    :cond_b
    iget v10, v10, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->horizontalMargin:I

    .line 196
    invoke-virtual {v9, v12, v11, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 198
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    .line 204
    new-instance v10, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 206
    iget v12, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->maxLevel:I

    .line 208
    iget-object v13, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->stepProperties:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;

    .line 210
    if-nez v13, :cond_c

    .line 212
    move-object v14, v6

    .line 214
    goto :goto_5

    .line 215
    :cond_c
    move-object v14, v13

    .line 216
    :goto_5
    iget v14, v14, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->smallRadius:F

    .line 217
    if-nez v13, :cond_d

    .line 219
    move-object v13, v6

    .line 221
    :cond_d
    iget v13, v13, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog$StepViewProperties;->largeRadius:F

    .line 222
    const/16 v15, 0x8

    .line 224
    new-array v11, v15, [F

    .line 226
    const/4 v4, 0x0

    .line 228
    :goto_6
    if-ge v4, v15, :cond_e

    .line 229
    aput v14, v11, v4

    .line 231
    add-int/2addr v4, v5

    .line 233
    goto :goto_6

    .line 234
    :cond_e
    if-ne v7, v5, :cond_f

    .line 235
    sget-object v4, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->LEFT_CORNERS_INDICES:[I

    .line 237
    const/4 v14, 0x0

    .line 239
    :goto_7
    if-ge v14, v3, :cond_f

    .line 240
    aget v15, v4, v14

    .line 242
    aput v13, v11, v15

    .line 244
    add-int/2addr v14, v5

    .line 246
    goto :goto_7

    .line 247
    :cond_f
    if-ne v7, v12, :cond_10

    .line 248
    sget-object v4, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->RIGHT_CORNERS_INDICES:[I

    .line 250
    const/4 v7, 0x0

    .line 252
    :goto_8
    if-ge v7, v3, :cond_10

    .line 253
    aget v12, v4, v7

    .line 255
    aput v13, v11, v12

    .line 257
    add-int/2addr v7, v5

    .line 259
    goto :goto_8

    .line 260
    :cond_10
    invoke-direct {v10, v11, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 261
    invoke-direct {v9, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 264
    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 267
    move-result-object v4

    .line 270
    iget v7, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->emptyRectangleColor:I

    .line 271
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 273
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 276
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 279
    const v4, 0x7f0a00fc    # @id/backlight_icon

    .line 282
    const/4 v11, 0x0

    .line 285
    goto/16 :goto_2

    .line 286
    :cond_11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v1

    .line 291
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v2

    .line 295
    if-eqz v2, :cond_0

    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 301
    check-cast v2, Landroid/widget/FrameLayout;

    .line 302
    iget-object v4, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootView:Landroid/widget/LinearLayout;

    .line 304
    if-nez v4, :cond_12

    .line 306
    move-object v4, v6

    .line 308
    :cond_12
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 309
    goto :goto_9

    .line 312
    :goto_a
    iput v1, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->currentLevel:I

    .line 313
    iget-object v1, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootView:Landroid/widget/LinearLayout;

    .line 315
    if-nez v1, :cond_13

    .line 317
    move-object v1, v6

    .line 319
    :cond_13
    const v2, 0x7f0a00fc    # @id/backlight_icon

    .line 320
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 323
    move-result-object v1

    .line 326
    check-cast v1, Landroid/widget/ImageView;

    .line 327
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 329
    move-result-object v2

    .line 332
    check-cast v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 333
    iget v4, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->currentLevel:I

    .line 335
    if-nez v4, :cond_14

    .line 337
    iget v4, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->dimmedIconColor:I

    .line 339
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 341
    iget v1, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->dimmedIconBackgroundColor:I

    .line 344
    invoke-static {v2, v1}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->updateColor(Landroid/graphics/drawable/ShapeDrawable;I)V

    .line 346
    goto :goto_b

    .line 349
    :cond_14
    iget v4, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->defaultIconColor:I

    .line 350
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 352
    iget v1, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->defaultIconBackgroundColor:I

    .line 355
    invoke-static {v2, v1}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->updateColor(Landroid/graphics/drawable/ShapeDrawable;I)V

    .line 357
    :goto_b
    iget-object v1, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootView:Landroid/widget/LinearLayout;

    .line 360
    if-nez v1, :cond_15

    .line 362
    move-object v1, v6

    .line 364
    :cond_15
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 365
    move-result v1

    .line 368
    invoke-static {v5, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 369
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/ranges/IntProgressionIterator;

    .line 373
    move-result-object v1

    .line 376
    :goto_c
    iget-boolean v2, v1, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 377
    if-eqz v2, :cond_18

    .line 379
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 381
    move-result v2

    .line 384
    iget-object v4, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootView:Landroid/widget/LinearLayout;

    .line 385
    if-nez v4, :cond_16

    .line 387
    move-object v4, v6

    .line 389
    :cond_16
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 390
    move-result-object v4

    .line 393
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 394
    move-result-object v4

    .line 397
    check-cast v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 398
    iget v5, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->currentLevel:I

    .line 400
    if-gt v2, v5, :cond_17

    .line 402
    iget v2, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->filledRectangleColor:I

    .line 404
    goto :goto_d

    .line 406
    :cond_17
    iget v2, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->emptyRectangleColor:I

    .line 407
    :goto_d
    invoke-static {v4, v2}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->updateColor(Landroid/graphics/drawable/ShapeDrawable;I)V

    .line 409
    goto :goto_c

    .line 412
    :cond_18
    iget-object v1, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootView:Landroid/widget/LinearLayout;

    .line 413
    if-nez v1, :cond_19

    .line 415
    move-object v1, v6

    .line 417
    :cond_19
    iget-object v2, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->levelContentDescription:Ljava/lang/String;

    .line 418
    iget v4, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->currentLevel:I

    .line 420
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v4

    .line 425
    iget v5, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->maxLevel:I

    .line 426
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v5

    .line 431
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 432
    move-result-object v4

    .line 435
    const/4 v5, 0x2

    .line 436
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 437
    move-result-object v4

    .line 440
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    move-result-object v2

    .line 444
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 445
    iget-object v0, v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->rootView:Landroid/widget/LinearLayout;

    .line 448
    if-nez v0, :cond_1a

    .line 450
    goto :goto_e

    .line 452
    :cond_1a
    move-object v6, v0

    .line 453
    :goto_e
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    .line 454
    return-void
    .line 457
.end method
