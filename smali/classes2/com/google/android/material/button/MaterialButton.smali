.class public Lcom/google/android/material/button/MaterialButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lcom/google/android/material/shape/Shapeable;


# static fields
.field public static final CHECKABLE_STATE_SET:[I

.field public static final CHECKED_STATE_SET:[I


# instance fields
.field public broadcasting:Z

.field public checked:Z

.field public icon:Landroid/graphics/drawable/Drawable;

.field public final iconGravity:I

.field public iconLeft:I

.field public final iconPadding:I

.field public final iconSize:I

.field public final iconTint:Landroid/content/res/ColorStateList;

.field public final iconTintMode:Landroid/graphics/PorterDuff$Mode;

.field public iconTop:I

.field public final materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

.field public final onCheckedChangeListeners:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101009f    # @android:attr/state_checkable

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->CHECKABLE_STATE_SET:[I

    .line 9
    const v0, 0x10100a0    # @android:attr/state_checked

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->CHECKED_STATE_SET:[I

    .line 18
    return-void
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v7, p2

    .line 4
    const/4 v8, 0x2

    .line 6
    const/4 v9, 0x1

    .line 7
    const/4 v10, 0x0

    .line 8
    const v11, 0x7f0403f4    # @attr/materialButtonStyle

    .line 9
    const v12, 0x7f1406c7    # @style/Widget.MaterialComponents.Button

    .line 12
    move-object/from16 v1, p1

    .line 15
    invoke-static {v1, v7, v11, v12}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, v7, v11}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 24
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->onCheckedChangeListeners:Ljava/util/LinkedHashSet;

    .line 29
    iput-boolean v10, v0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 31
    iput-boolean v10, v0, Lcom/google/android/material/button/MaterialButton;->broadcasting:Z

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v13

    .line 38
    sget-object v14, Lcom/google/android/material/R$styleable;->MaterialButton:[I

    .line 39
    new-array v6, v10, [I

    .line 41
    const v15, 0x7f1406c7    # @style/Widget.MaterialComponents.Button

    .line 43
    invoke-static {v13, v7, v11, v15}, Lcom/google/android/material/internal/ThemeEnforcement;->checkCompatibleTheme(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46
    move-object v1, v13

    .line 49
    move-object/from16 v2, p2

    .line 50
    move-object v3, v14

    .line 52
    move v4, v11

    .line 53
    move v5, v15

    .line 54
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->checkTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 55
    invoke-virtual {v13, v7, v14, v11, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 58
    move-result-object v1

    .line 61
    const/16 v2, 0xc

    .line 62
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 64
    move-result v2

    .line 67
    iput v2, v0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    .line 68
    const/16 v3, 0xf

    .line 70
    const/4 v4, -0x1

    .line 72
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 73
    move-result v3

    .line 76
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 77
    invoke-static {v3, v5}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 79
    move-result-object v3

    .line 82
    iput-object v3, v0, Lcom/google/android/material/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v3

    .line 88
    const/16 v6, 0xe

    .line 89
    invoke-static {v3, v1, v6}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 91
    move-result-object v3

    .line 94
    iput-object v3, v0, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 97
    move-result-object v3

    .line 100
    const/16 v6, 0xa

    .line 101
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 103
    move-result v14

    .line 106
    if-eqz v14, :cond_0

    .line 107
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 109
    move-result v14

    .line 112
    if-eqz v14, :cond_0

    .line 113
    invoke-static {v14, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 115
    move-result-object v3

    .line 118
    if-eqz v3, :cond_0

    .line 119
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 122
    move-result-object v3

    .line 125
    :goto_0
    iput-object v3, v0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 126
    const/16 v3, 0xb

    .line 128
    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 130
    move-result v3

    .line 133
    iput v3, v0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    .line 134
    const/16 v3, 0xd

    .line 136
    invoke-virtual {v1, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 138
    move-result v3

    .line 141
    iput v3, v0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 142
    invoke-static {v13, v7, v11, v12}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 144
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 148
    move-result-object v3

    .line 151
    new-instance v6, Lcom/google/android/material/button/MaterialButtonHelper;

    .line 152
    invoke-direct {v6, v0, v3}, Lcom/google/android/material/button/MaterialButtonHelper;-><init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 154
    iput-object v6, v0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 157
    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 159
    move-result v3

    .line 162
    iput v3, v6, Lcom/google/android/material/button/MaterialButtonHelper;->insetLeft:I

    .line 163
    invoke-virtual {v1, v8, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 165
    move-result v3

    .line 168
    iput v3, v6, Lcom/google/android/material/button/MaterialButtonHelper;->insetRight:I

    .line 169
    const/4 v3, 0x3

    .line 171
    invoke-virtual {v1, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 172
    move-result v3

    .line 175
    iput v3, v6, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    .line 176
    const/4 v3, 0x4

    .line 178
    invoke-virtual {v1, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 179
    move-result v3

    .line 182
    iput v3, v6, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    .line 183
    const/16 v3, 0x8

    .line 185
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 187
    move-result v7

    .line 190
    if-eqz v7, :cond_1

    .line 191
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 193
    move-result v3

    .line 196
    iget-object v7, v6, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 197
    int-to-float v3, v3

    .line 199
    invoke-virtual {v7}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 200
    move-result-object v7

    .line 203
    new-instance v11, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 204
    invoke-direct {v11, v3}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 206
    iput-object v11, v7, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 209
    new-instance v11, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 211
    invoke-direct {v11, v3}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 213
    iput-object v11, v7, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 216
    new-instance v11, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 218
    invoke-direct {v11, v3}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 220
    iput-object v11, v7, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 223
    new-instance v11, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 225
    invoke-direct {v11, v3}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 227
    iput-object v11, v7, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 230
    invoke-virtual {v7}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 232
    move-result-object v3

    .line 235
    invoke-virtual {v6, v3}, Lcom/google/android/material/button/MaterialButtonHelper;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 236
    :cond_1
    const/16 v3, 0x14

    .line 239
    invoke-virtual {v1, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 241
    move-result v3

    .line 244
    iput v3, v6, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    .line 245
    const/4 v3, 0x7

    .line 247
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 248
    move-result v3

    .line 251
    invoke-static {v3, v5}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 252
    move-result-object v3

    .line 255
    iput-object v3, v6, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 256
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 258
    move-result-object v3

    .line 261
    const/4 v5, 0x6

    .line 262
    invoke-static {v3, v1, v5}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 263
    move-result-object v3

    .line 266
    iput-object v3, v6, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 267
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 269
    move-result-object v3

    .line 272
    const/16 v5, 0x13

    .line 273
    invoke-static {v3, v1, v5}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 275
    move-result-object v3

    .line 278
    iput-object v3, v6, Lcom/google/android/material/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 279
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 281
    move-result-object v3

    .line 284
    const/16 v5, 0x10

    .line 285
    invoke-static {v3, v1, v5}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 287
    move-result-object v3

    .line 290
    iput-object v3, v6, Lcom/google/android/material/button/MaterialButtonHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 291
    const/4 v3, 0x5

    .line 293
    invoke-virtual {v1, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 294
    move-result v3

    .line 297
    iput-boolean v3, v6, Lcom/google/android/material/button/MaterialButtonHelper;->checkable:Z

    .line 298
    const/16 v3, 0x9

    .line 300
    invoke-virtual {v1, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 302
    move-result v3

    .line 305
    iput v3, v6, Lcom/google/android/material/button/MaterialButtonHelper;->elevation:I

    .line 306
    const/16 v3, 0x15

    .line 308
    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 310
    move-result v3

    .line 313
    iput-boolean v3, v6, Lcom/google/android/material/button/MaterialButtonHelper;->toggleCheckedStateOnClick:Z

    .line 314
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 316
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 318
    move-result v3

    .line 321
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getPaddingTop()I

    .line 322
    move-result v5

    .line 325
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 326
    move-result v7

    .line 329
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getPaddingBottom()I

    .line 330
    move-result v11

    .line 333
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 334
    move-result v12

    .line 337
    if-eqz v12, :cond_2

    .line 338
    iput-boolean v9, v6, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundOverwritten:Z

    .line 340
    iget-object v4, v6, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 342
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 344
    iget-object v4, v6, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 347
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 349
    move v4, v10

    .line 352
    goto/16 :goto_2

    .line 353
    :cond_2
    new-instance v12, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 355
    iget-object v13, v6, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 357
    invoke-direct {v12, v13}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 359
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 362
    move-result-object v13

    .line 365
    iget-object v14, v12, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 366
    new-instance v15, Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 368
    invoke-direct {v15, v13}, Lcom/google/android/material/elevation/ElevationOverlayProvider;-><init>(Landroid/content/Context;)V

    .line 370
    iput-object v15, v14, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 373
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateZ()V

    .line 375
    iget-object v13, v6, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 378
    invoke-virtual {v12, v13}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 380
    iget-object v13, v6, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 383
    if-eqz v13, :cond_3

    .line 385
    invoke-virtual {v12, v13}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 387
    :cond_3
    iget v13, v6, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    .line 390
    int-to-float v13, v13

    .line 392
    iget-object v14, v6, Lcom/google/android/material/button/MaterialButtonHelper;->strokeColor:Landroid/content/res/ColorStateList;

    .line 393
    iget-object v15, v12, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 395
    iput v13, v15, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    .line 397
    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 399
    iget-object v13, v12, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 402
    iget-object v15, v13, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 404
    if-eq v15, v14, :cond_4

    .line 406
    iput-object v14, v13, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 408
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 410
    move-result-object v13

    .line 413
    invoke-virtual {v12, v13}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    .line 414
    :cond_4
    new-instance v13, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 417
    iget-object v14, v6, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 419
    invoke-direct {v13, v14}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 421
    invoke-virtual {v13, v10}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 424
    iget v14, v6, Lcom/google/android/material/button/MaterialButtonHelper;->strokeWidth:I

    .line 427
    int-to-float v14, v14

    .line 429
    iget-object v15, v13, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 430
    iput v14, v15, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    .line 432
    invoke-virtual {v13}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 434
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 437
    move-result-object v14

    .line 440
    iget-object v15, v13, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 441
    iget-object v9, v15, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 443
    if-eq v9, v14, :cond_5

    .line 445
    iput-object v14, v15, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 447
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 449
    move-result-object v9

    .line 452
    invoke-virtual {v13, v9}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    .line 453
    :cond_5
    new-instance v9, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 456
    iget-object v14, v6, Lcom/google/android/material/button/MaterialButtonHelper;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 458
    invoke-direct {v9, v14}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 460
    iput-object v9, v6, Lcom/google/android/material/button/MaterialButtonHelper;->maskDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 463
    invoke-virtual {v9, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 465
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 468
    iget-object v9, v6, Lcom/google/android/material/button/MaterialButtonHelper;->rippleColor:Landroid/content/res/ColorStateList;

    .line 470
    if-eqz v9, :cond_6

    .line 472
    goto :goto_1

    .line 474
    :cond_6
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 475
    move-result-object v9

    .line 478
    :goto_1
    new-instance v14, Landroid/graphics/drawable/LayerDrawable;

    .line 479
    new-array v8, v8, [Landroid/graphics/drawable/Drawable;

    .line 481
    aput-object v13, v8, v10

    .line 483
    const/4 v13, 0x1

    .line 485
    aput-object v12, v8, v13

    .line 486
    invoke-direct {v14, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 488
    new-instance v8, Landroid/graphics/drawable/InsetDrawable;

    .line 491
    iget v12, v6, Lcom/google/android/material/button/MaterialButtonHelper;->insetLeft:I

    .line 493
    iget v15, v6, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    .line 495
    iget v13, v6, Lcom/google/android/material/button/MaterialButtonHelper;->insetRight:I

    .line 497
    iget v10, v6, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    .line 499
    move-object/from16 v16, v8

    .line 501
    move-object/from16 v17, v14

    .line 503
    move/from16 v18, v12

    .line 505
    move/from16 v19, v15

    .line 507
    move/from16 v20, v13

    .line 509
    move/from16 v21, v10

    .line 511
    invoke-direct/range {v16 .. v21}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 513
    iget-object v10, v6, Lcom/google/android/material/button/MaterialButtonHelper;->maskDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 516
    invoke-direct {v4, v9, v8, v10}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 518
    iput-object v4, v6, Lcom/google/android/material/button/MaterialButtonHelper;->rippleDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 521
    invoke-super {v0, v4}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 523
    const/4 v4, 0x0

    .line 526
    invoke-virtual {v6, v4}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 527
    move-result-object v8

    .line 530
    if-eqz v8, :cond_7

    .line 531
    iget v9, v6, Lcom/google/android/material/button/MaterialButtonHelper;->elevation:I

    .line 533
    int-to-float v9, v9

    .line 535
    invoke-virtual {v8, v9}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 536
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getDrawableState()[I

    .line 539
    move-result-object v9

    .line 542
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 543
    :cond_7
    :goto_2
    iget v8, v6, Lcom/google/android/material/button/MaterialButtonHelper;->insetLeft:I

    .line 546
    add-int/2addr v3, v8

    .line 548
    iget v8, v6, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    .line 549
    add-int/2addr v5, v8

    .line 551
    iget v8, v6, Lcom/google/android/material/button/MaterialButtonHelper;->insetRight:I

    .line 552
    add-int/2addr v7, v8

    .line 554
    iget v6, v6, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    .line 555
    add-int/2addr v11, v6

    .line 557
    invoke-virtual {v0, v3, v5, v7, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 558
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 561
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 564
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 567
    if-eqz v1, :cond_8

    .line 569
    const/4 v9, 0x1

    .line 571
    goto :goto_3

    .line 572
    :cond_8
    move v9, v4

    .line 573
    :goto_3
    invoke-virtual {v0, v9}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 574
    return-void
    .line 577
.end method


# virtual methods
.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 8
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 17
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0
    .line 23
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 8
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 17
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0
    .line 23
.end method

.method public final isCheckable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->checkable:Z

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method public final isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 2
    return p0
    .line 4
.end method

.method public final isUsingOriginalBackground()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundOverwritten:Z

    .line 6
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 14
    move-result-object v0

    .line 17
    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 18
    iget-object v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-boolean v1, v1, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayEnabled:Z

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object p0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    instance-of v2, p0, Landroid/view/View;

    .line 33
    if-eqz v2, :cond_0

    .line 35
    move-object v2, p0

    .line 37
    check-cast v2, Landroid/view/View;

    .line 38
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 40
    invoke-static {v2}, Landroidx/core/view/ViewCompat$Api21Impl;->getElevation(Landroid/view/View;)F

    .line 42
    move-result v2

    .line 45
    add-float/2addr v1, v2

    .line 46
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 52
    iget v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->parentAbsoluteElevation:F

    .line 54
    cmpl-float v2, v2, v1

    .line 56
    if-eqz v2, :cond_1

    .line 58
    iput v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->parentAbsoluteElevation:F

    .line 60
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateZ()V

    .line 62
    :cond_1
    return-void
    .line 65
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isCheckable()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->CHECKABLE_STATE_SET:[I

    .line 14
    invoke-static {p1, v0}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    .line 16
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 19
    if-eqz p0, :cond_1

    .line 21
    sget-object p0, Lcom/google/android/material/button/MaterialButton;->CHECKED_STATE_SET:[I

    .line 23
    invoke-static {p1, p0}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    .line 25
    :cond_1
    return-object p1
    .line 28
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isCheckable()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    const-class v0, Landroid/widget/CompoundButton;

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    const-class v0, Landroid/widget/Button;

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 28
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 31
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 33
    return-void
    .line 36
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isCheckable()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    const-class v0, Landroid/widget/CompoundButton;

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    const-class v0, Landroid/widget/Button;

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isCheckable()Z

    .line 31
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 35
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 40
    invoke-virtual {p0}, Landroid/widget/Button;->isClickable()Z

    .line 43
    move-result p0

    .line 46
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 47
    return-void
    .line 50
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    .line 5
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    .line 9
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->updateIconPosition(II)V

    .line 13
    return-void
    .line 16
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 10
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 12
    invoke-super {p0, v0}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton$SavedState;->checked:Z

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 19
    return-void
    .line 22
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 6
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 11
    iput-boolean p0, v1, Lcom/google/android/material/button/MaterialButton$SavedState;->checked:Z

    .line 13
    return-object v1
    .line 15
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    .line 5
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    .line 9
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->updateIconPosition(II)V

    .line 13
    return-void
    .line 16
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->toggleCheckedStateOnClick:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public final refreshDrawableState()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->refreshDrawableState()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/Button;->getDrawableState()[I

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public final resetIconDrawable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    goto :goto_2

    .line 20
    :cond_2
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    const/4 v1, 0x4

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    goto :goto_1

    .line 27
    :cond_3
    const/16 v1, 0x10

    .line 28
    if-eq v0, v1, :cond_4

    .line 30
    const/16 v1, 0x20

    .line 32
    if-ne v0, v1, :cond_6

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p0, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 38
    goto :goto_2

    .line 41
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 42
    invoke-virtual {p0, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_6
    :goto_2
    return-void
    .line 47
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    return-void
    .line 5
.end method

.method public final setBackgroundColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 11
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 17
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 25
    :cond_1
    :goto_0
    return-void
    .line 28
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    const-string v0, "MaterialButton"

    .line 14
    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 21
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundOverwritten:Z

    .line 24
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 26
    iget-object v2, v0, Lcom/google/android/material/button/MaterialButtonHelper;->materialButton:Lcom/google/android/material/button/MaterialButton;

    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 33
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object p0

    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :goto_0
    return-void
    .line 57
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
    .line 17
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    return-void
    .line 5
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    return-void
    .line 5
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isCheckable()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 14
    if-eq v0, p1, :cond_2

    .line 16
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    .line 20
    invoke-virtual {p0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    .line 23
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->broadcasting:Z

    .line 26
    if-eqz p1, :cond_0

    .line 28
    return-void

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->broadcasting:Z

    .line 32
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->onCheckedChangeListeners:Ljava/util/LinkedHashSet;

    .line 34
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->broadcasting:Z

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 53
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 54
    const/4 p0, 0x0

    .line 57
    throw p0

    .line 58
    :cond_2
    :goto_0
    return-void
    .line 59
.end method

.method public final setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setElevation(F)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 11
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 14
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public final setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 10
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    const-string p1, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
    .line 21
.end method

.method public final setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 8
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 10
    if-eq v0, p1, :cond_1

    .line 12
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 14
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 17
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 23
    move-result-object p1

    .line 26
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 27
    invoke-virtual {p1, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 33
    if-eqz p0, :cond_1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 37
    :cond_1
    :goto_0
    return-void
    .line 40
.end method

.method public final setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 8
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 10
    if-eq v0, p1, :cond_1

    .line 12
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 14
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 17
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 27
    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonHelper;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 31
    invoke-virtual {p1, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    .line 37
    if-eqz p0, :cond_1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    :cond_1
    :goto_0
    return-void
    .line 44
.end method

.method public final setTextAlignment(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextAlignment(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    .line 5
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    .line 9
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->updateIconPosition(II)V

    .line 13
    return-void
    .line 16
.end method

.method public final toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 6
    return-void
    .line 9
.end method

.method public final updateIcon(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 27
    if-eqz v0, :cond_1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    move-result v0

    .line 37
    :goto_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 38
    if-eqz v2, :cond_2

    .line 40
    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    move-result v2

    .line 48
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 49
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    .line 51
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    .line 53
    add-int/2addr v0, v4

    .line 55
    add-int/2addr v2, v5

    .line 56
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 62
    :cond_3
    if-eqz p1, :cond_4

    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->resetIconDrawable()V

    .line 67
    return-void

    .line 70
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    aget-object v0, p1, v0

    .line 76
    aget-object v2, p1, v1

    .line 78
    const/4 v3, 0x2

    .line 80
    aget-object p1, p1, v3

    .line 81
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    .line 83
    if-eq v4, v1, :cond_5

    .line 85
    if-ne v4, v3, :cond_6

    .line 87
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 89
    if-ne v0, v1, :cond_a

    .line 91
    :cond_6
    const/4 v0, 0x3

    .line 93
    if-eq v4, v0, :cond_7

    .line 94
    const/4 v0, 0x4

    .line 96
    if-ne v4, v0, :cond_8

    .line 97
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 99
    if-ne p1, v0, :cond_a

    .line 101
    :cond_8
    const/16 p1, 0x10

    .line 103
    if-eq v4, p1, :cond_9

    .line 105
    const/16 p1, 0x20

    .line 107
    if-ne v4, p1, :cond_b

    .line 109
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 111
    if-eq v2, p1, :cond_b

    .line 113
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->resetIconDrawable()V

    .line 115
    :cond_b
    return-void
    .line 118
.end method

.method public final updateIconPosition(II)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 4
    if-eqz v2, :cond_19

    .line 6
    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    .line 8
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    goto/16 :goto_a

    .line 14
    :cond_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    .line 16
    const/4 v3, 0x0

    .line 18
    if-eq v2, v0, :cond_2

    .line 19
    if-ne v2, v1, :cond_1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    move v4, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    move v4, v0

    .line 26
    :goto_1
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x3

    .line 28
    if-nez v4, :cond_9

    .line 29
    if-eq v2, v6, :cond_9

    .line 31
    if-ne v2, v5, :cond_3

    .line 33
    goto/16 :goto_3

    .line 35
    :cond_3
    const/16 p1, 0x10

    .line 37
    if-eq v2, p1, :cond_4

    .line 39
    const/16 v4, 0x20

    .line 41
    if-ne v2, v4, :cond_17

    .line 43
    :cond_4
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    .line 45
    if-ne v2, p1, :cond_5

    .line 47
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    .line 49
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 51
    return-void

    .line 54
    :cond_5
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 55
    if-nez p1, :cond_6

    .line 57
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 61
    move-result p1

    .line 64
    :cond_6
    invoke-virtual {p0}, Landroid/widget/Button;->getLineCount()I

    .line 65
    move-result v2

    .line 68
    if-le v2, v0, :cond_7

    .line 69
    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    .line 71
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 75
    move-result v0

    .line 78
    goto :goto_2

    .line 79
    :cond_7
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    .line 80
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 84
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 91
    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 92
    move-result-object v4

    .line 95
    if-eqz v4, :cond_8

    .line 96
    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 98
    move-result-object v4

    .line 101
    invoke-interface {v4, v2, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 102
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 109
    :cond_8
    new-instance v4, Landroid/graphics/Rect;

    .line 110
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 115
    move-result v5

    .line 118
    invoke-virtual {v0, v2, v3, v5, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 119
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 122
    move-result v0

    .line 125
    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    .line 126
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 130
    move-result v2

    .line 133
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 134
    move-result v0

    .line 137
    :goto_2
    sub-int/2addr p2, v0

    .line 138
    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingTop()I

    .line 139
    move-result v0

    .line 142
    sub-int/2addr p2, v0

    .line 143
    sub-int/2addr p2, p1

    .line 144
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    .line 145
    sub-int/2addr p2, p1

    .line 147
    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingBottom()I

    .line 148
    move-result p1

    .line 151
    sub-int/2addr p2, p1

    .line 152
    div-int/2addr p2, v1

    .line 153
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 154
    move-result p1

    .line 157
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    .line 158
    if-eq p2, p1, :cond_17

    .line 160
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    .line 162
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 164
    goto/16 :goto_8

    .line 167
    :cond_9
    :goto_3
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    .line 169
    invoke-virtual {p0}, Landroid/widget/Button;->getTextAlignment()I

    .line 171
    move-result p2

    .line 174
    if-eq p2, v0, :cond_c

    .line 175
    const/4 v2, 0x6

    .line 177
    if-eq p2, v2, :cond_b

    .line 178
    if-eq p2, v6, :cond_b

    .line 180
    if-eq p2, v5, :cond_a

    .line 182
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 184
    goto :goto_4

    .line 186
    :cond_a
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 187
    goto :goto_4

    .line 189
    :cond_b
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 190
    goto :goto_4

    .line 192
    :cond_c
    invoke-virtual {p0}, Landroid/widget/Button;->getGravity()I

    .line 193
    move-result p2

    .line 196
    const v2, 0x800007

    .line 197
    and-int/2addr p2, v2

    .line 200
    if-eq p2, v0, :cond_e

    .line 201
    const/4 v2, 0x5

    .line 203
    if-eq p2, v2, :cond_d

    .line 204
    const v2, 0x800005

    .line 206
    if-eq p2, v2, :cond_d

    .line 209
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 211
    goto :goto_4

    .line 213
    :cond_d
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 214
    goto :goto_4

    .line 216
    :cond_e
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 217
    :goto_4
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    .line 219
    if-eq v2, v0, :cond_18

    .line 221
    if-eq v2, v6, :cond_18

    .line 223
    if-ne v2, v1, :cond_f

    .line 225
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 227
    if-eq p2, v4, :cond_18

    .line 229
    :cond_f
    if-ne v2, v5, :cond_10

    .line 231
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 233
    if-ne p2, v2, :cond_10

    .line 235
    goto :goto_9

    .line 237
    :cond_10
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 238
    if-nez v2, :cond_11

    .line 240
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 242
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 244
    move-result v2

    .line 247
    :cond_11
    invoke-virtual {p0}, Landroid/widget/Button;->getLineCount()I

    .line 248
    move-result v4

    .line 251
    const/4 v6, 0x0

    .line 252
    move v7, v3

    .line 253
    :goto_5
    if-ge v7, v4, :cond_12

    .line 254
    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    .line 256
    move-result-object v8

    .line 259
    invoke-virtual {v8, v7}, Landroid/text/Layout;->getLineWidth(I)F

    .line 260
    move-result v8

    .line 263
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 264
    move-result v6

    .line 267
    add-int/2addr v7, v0

    .line 268
    goto :goto_5

    .line 269
    :cond_12
    float-to-double v6, v6

    .line 270
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 271
    move-result-wide v6

    .line 274
    double-to-int v4, v6

    .line 275
    sub-int/2addr p1, v4

    .line 276
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 279
    move-result v4

    .line 282
    sub-int/2addr p1, v4

    .line 283
    sub-int/2addr p1, v2

    .line 284
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    .line 285
    sub-int/2addr p1, v2

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 288
    move-result v2

    .line 291
    sub-int/2addr p1, v2

    .line 292
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 293
    if-ne p2, v2, :cond_13

    .line 295
    div-int/2addr p1, v1

    .line 297
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 298
    move-result p2

    .line 301
    if-ne p2, v0, :cond_14

    .line 302
    move p2, v0

    .line 304
    goto :goto_6

    .line 305
    :cond_14
    move p2, v3

    .line 306
    :goto_6
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    .line 307
    if-ne v1, v5, :cond_15

    .line 309
    goto :goto_7

    .line 311
    :cond_15
    move v0, v3

    .line 312
    :goto_7
    if-eq p2, v0, :cond_16

    .line 313
    neg-int p1, p1

    .line 315
    :cond_16
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    .line 316
    if-eq p2, p1, :cond_17

    .line 318
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    .line 320
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 322
    :cond_17
    :goto_8
    return-void

    .line 325
    :cond_18
    :goto_9
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    .line 326
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 328
    :cond_19
    :goto_a
    return-void
    .line 331
.end method
