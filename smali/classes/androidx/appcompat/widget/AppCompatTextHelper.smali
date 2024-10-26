.class public final Landroidx/appcompat/widget/AppCompatTextHelper;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public mAsyncFontPending:Z

.field public final mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

.field public mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

.field public mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

.field public mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

.field public mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

.field public mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

.field public mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

.field public mFontTypeface:Landroid/graphics/Typeface;

.field public mFontWeight:I

.field public mStyle:I

.field public final mView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 6
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 9
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 11
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 13
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;-><init>(Landroid/widget/TextView;)V

    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 18
    return-void
    .line 20
.end method

.method public static createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 3
    invoke-virtual {v0, p2, p0}, Landroidx/appcompat/widget/ResourceManagerInternal;->getTintList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 5
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    new-instance p1, Landroidx/appcompat/widget/TintInfo;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 18
    iput-object p0, p1, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 20
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit p1

    .line 26
    throw p0
    .line 27
.end method


# virtual methods
.method public final applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 8
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public final applyCompoundDrawablesTints()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

    .line 2
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

    .line 28
    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 30
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

    .line 36
    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 38
    aget-object v3, v0, v1

    .line 41
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

    .line 43
    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 45
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

    .line 51
    invoke-virtual {p0, v0, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

    .line 56
    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

    .line 60
    if-eqz v0, :cond_3

    .line 62
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

    .line 72
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 74
    aget-object v0, v0, v1

    .line 77
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

    .line 79
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 81
    :cond_3
    return-void
    .line 84
.end method

.method public final loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    move/from16 v9, p2

    .line 6
    const/4 v15, 0x3

    .line 8
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v6

    .line 14
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 15
    move-result-object v5

    .line 18
    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    .line 19
    const/4 v4, 0x0

    .line 21
    invoke-static {v6, v8, v3, v9, v4}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 22
    move-result-object v2

    .line 25
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v16

    .line 31
    iget-object v7, v2, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 32
    sget-object v17, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 34
    const/16 v17, 0x0

    .line 36
    move-object v10, v2

    .line 38
    move-object/from16 v2, v16

    .line 39
    move v11, v4

    .line 41
    move-object/from16 v4, p1

    .line 42
    move-object v12, v5

    .line 44
    move-object v5, v7

    .line 45
    move-object v7, v6

    .line 46
    move/from16 v6, p2

    .line 47
    move-object v14, v7

    .line 49
    const/4 v13, 0x1

    .line 50
    move/from16 v7, v17

    .line 51
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 53
    iget-object v1, v10, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 56
    const/4 v7, -0x1

    .line 58
    invoke-virtual {v1, v11, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    move-result v1

    .line 62
    iget-object v2, v10, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 63
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 65
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    iget-object v2, v10, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 71
    invoke-virtual {v2, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    move-result v2

    .line 76
    invoke-static {v14, v12, v2}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 77
    move-result-object v2

    .line 80
    iput-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

    .line 81
    :cond_0
    iget-object v2, v10, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 83
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    iget-object v2, v10, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 91
    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 93
    move-result v2

    .line 96
    invoke-static {v14, v12, v2}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 97
    move-result-object v2

    .line 100
    iput-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

    .line 101
    :cond_1
    iget-object v2, v10, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 103
    const/4 v6, 0x4

    .line 105
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 106
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    iget-object v2, v10, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 112
    invoke-virtual {v2, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 114
    move-result v2

    .line 117
    invoke-static {v14, v12, v2}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 118
    move-result-object v2

    .line 121
    iput-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

    .line 122
    :cond_2
    iget-object v2, v10, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 124
    const/4 v3, 0x2

    .line 126
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 127
    move-result v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    iget-object v2, v10, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 133
    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 135
    move-result v2

    .line 138
    invoke-static {v14, v12, v2}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 139
    move-result-object v2

    .line 142
    iput-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

    .line 143
    :cond_3
    iget-object v2, v10, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 145
    const/4 v3, 0x5

    .line 147
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 148
    move-result v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    iget-object v2, v10, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 154
    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 156
    move-result v2

    .line 159
    invoke-static {v14, v12, v2}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 160
    move-result-object v2

    .line 163
    iput-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

    .line 164
    :cond_4
    iget-object v2, v10, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 166
    const/4 v5, 0x6

    .line 168
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 169
    move-result v2

    .line 172
    if-eqz v2, :cond_5

    .line 173
    iget-object v2, v10, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 175
    invoke-virtual {v2, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 177
    move-result v2

    .line 180
    invoke-static {v14, v12, v2}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 181
    move-result-object v2

    .line 184
    iput-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

    .line 185
    :cond_5
    invoke-virtual {v10}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 187
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 190
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 192
    move-result-object v2

    .line 195
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 196
    sget-object v3, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 198
    const/16 v4, 0xe

    .line 200
    const/16 v10, 0xd

    .line 202
    if-eq v1, v7, :cond_9

    .line 204
    new-instance v5, Landroidx/appcompat/widget/TintTypedArray;

    .line 206
    invoke-virtual {v14, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 208
    move-result-object v1

    .line 211
    invoke-direct {v5, v14, v1}, Landroidx/appcompat/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 212
    if-nez v2, :cond_6

    .line 215
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 217
    move-result v20

    .line 220
    if-eqz v20, :cond_6

    .line 221
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 223
    move-result v20

    .line 226
    move/from16 v21, v13

    .line 227
    goto :goto_0

    .line 229
    :cond_6
    move/from16 v20, v11

    .line 230
    move/from16 v21, v20

    .line 232
    :goto_0
    invoke-virtual {v0, v14, v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 234
    const/16 v6, 0xf

    .line 237
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 239
    move-result v19

    .line 242
    if-eqz v19, :cond_7

    .line 243
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 245
    move-result-object v22

    .line 248
    goto :goto_1

    .line 249
    :cond_7
    const/16 v22, 0x0

    .line 250
    :goto_1
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 252
    move-result v6

    .line 255
    if-eqz v6, :cond_8

    .line 256
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 261
    goto :goto_2

    .line 262
    :cond_8
    const/4 v1, 0x0

    .line 263
    :goto_2
    invoke-virtual {v5}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 264
    goto :goto_3

    .line 267
    :cond_9
    move/from16 v20, v11

    .line 268
    move/from16 v21, v20

    .line 270
    const/4 v1, 0x0

    .line 272
    const/16 v22, 0x0

    .line 273
    :goto_3
    new-instance v5, Landroidx/appcompat/widget/TintTypedArray;

    .line 275
    invoke-virtual {v14, v8, v3, v9, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 277
    move-result-object v3

    .line 280
    invoke-direct {v5, v14, v3}, Landroidx/appcompat/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 281
    if-nez v2, :cond_a

    .line 284
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 286
    move-result v6

    .line 289
    if-eqz v6, :cond_a

    .line 290
    invoke-virtual {v3, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 292
    move-result v20

    .line 295
    move/from16 v21, v13

    .line 296
    :cond_a
    move/from16 v4, v20

    .line 298
    const/16 v6, 0xf

    .line 300
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 302
    move-result v19

    .line 305
    if-eqz v19, :cond_b

    .line 306
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 308
    move-result-object v22

    .line 311
    :cond_b
    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 312
    move-result v6

    .line 315
    if-eqz v6, :cond_c

    .line 316
    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 321
    :cond_c
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 322
    move-result v6

    .line 325
    if-eqz v6, :cond_d

    .line 326
    invoke-virtual {v3, v11, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 328
    move-result v3

    .line 331
    if-nez v3, :cond_d

    .line 332
    iget-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 334
    const/4 v6, 0x0

    .line 336
    invoke-virtual {v3, v11, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 337
    :cond_d
    invoke-virtual {v0, v14, v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 340
    invoke-virtual {v5}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 343
    if-nez v2, :cond_e

    .line 346
    if-eqz v21, :cond_e

    .line 348
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 350
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 352
    :cond_e
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 355
    if-eqz v2, :cond_10

    .line 357
    iget v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 359
    if-ne v3, v7, :cond_f

    .line 361
    iget-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 363
    iget v4, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 365
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 367
    goto :goto_4

    .line 370
    :cond_f
    iget-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 371
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 373
    :cond_10
    :goto_4
    if-eqz v1, :cond_11

    .line 376
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 378
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 380
    :cond_11
    if-eqz v22, :cond_12

    .line 383
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 385
    invoke-static/range {v22 .. v22}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 387
    move-result-object v2

    .line 390
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 391
    :cond_12
    iget-object v6, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 394
    iget-object v1, v6, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mContext:Landroid/content/Context;

    .line 396
    sget-object v5, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 398
    invoke-virtual {v1, v8, v5, v9, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 400
    move-result-object v4

    .line 403
    iget-object v1, v6, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 404
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 406
    move-result-object v2

    .line 409
    const/16 v20, 0x0

    .line 410
    move-object v3, v5

    .line 412
    move-object/from16 v21, v4

    .line 413
    move-object/from16 v4, p1

    .line 415
    move-object v15, v5

    .line 417
    move-object/from16 v5, v21

    .line 418
    move-object v13, v6

    .line 420
    const/4 v10, 0x4

    .line 421
    move/from16 v6, p2

    .line 422
    move v9, v7

    .line 424
    move/from16 v7, v20

    .line 425
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 427
    move-object/from16 v1, v21

    .line 430
    const/4 v2, 0x5

    .line 432
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 433
    move-result v3

    .line 436
    if-eqz v3, :cond_13

    .line 437
    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 439
    move-result v3

    .line 442
    iput v3, v13, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 443
    :cond_13
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 445
    move-result v2

    .line 448
    if-eqz v2, :cond_14

    .line 449
    const/high16 v2, -0x40800000    # -1.0f

    .line 451
    invoke-virtual {v1, v10, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 453
    move-result v18

    .line 456
    move/from16 v3, v18

    .line 457
    :goto_5
    const/4 v4, 0x2

    .line 459
    goto :goto_6

    .line 460
    :cond_14
    const/high16 v2, -0x40800000    # -1.0f

    .line 461
    move v3, v2

    .line 463
    goto :goto_5

    .line 464
    :goto_6
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 465
    move-result v5

    .line 468
    if-eqz v5, :cond_15

    .line 469
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 471
    move-result v18

    .line 474
    move/from16 v4, v18

    .line 475
    :goto_7
    const/4 v5, 0x1

    .line 477
    goto :goto_8

    .line 478
    :cond_15
    move v4, v2

    .line 479
    goto :goto_7

    .line 480
    :goto_8
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 481
    move-result v6

    .line 484
    if-eqz v6, :cond_16

    .line 485
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 487
    move-result v6

    .line 490
    const/4 v2, 0x3

    .line 491
    goto :goto_9

    .line 492
    :cond_16
    const/4 v2, 0x3

    .line 493
    const/high16 v6, -0x40800000    # -1.0f

    .line 494
    :goto_9
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 496
    move-result v5

    .line 499
    if-eqz v5, :cond_1a

    .line 500
    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 502
    move-result v5

    .line 505
    if-lez v5, :cond_1a

    .line 506
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 508
    move-result-object v2

    .line 511
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 512
    move-result-object v2

    .line 515
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    .line 516
    move-result v5

    .line 519
    new-array v7, v5, [I

    .line 520
    if-lez v5, :cond_19

    .line 522
    move v10, v11

    .line 524
    :goto_a
    if-ge v10, v5, :cond_17

    .line 525
    invoke-virtual {v2, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 527
    move-result v20

    .line 530
    aput v20, v7, v10

    .line 531
    const/16 v20, 0x1

    .line 533
    add-int/lit8 v10, v10, 0x1

    .line 535
    goto :goto_a

    .line 537
    :cond_17
    invoke-static {v7}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->cleanupAutoSizePresetSizes([I)[I

    .line 538
    move-result-object v5

    .line 541
    iput-object v5, v13, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 542
    iget-object v5, v13, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 544
    array-length v7, v5

    .line 546
    if-lez v7, :cond_18

    .line 547
    const/4 v10, 0x1

    .line 549
    goto :goto_b

    .line 550
    :cond_18
    move v10, v11

    .line 551
    :goto_b
    iput-boolean v10, v13, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mHasPresetAutoSizeValues:Z

    .line 552
    if-eqz v10, :cond_19

    .line 554
    const/4 v10, 0x1

    .line 556
    iput v10, v13, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 557
    aget v9, v5, v11

    .line 559
    int-to-float v9, v9

    .line 561
    iput v9, v13, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMinTextSizeInPx:F

    .line 562
    sub-int/2addr v7, v10

    .line 564
    aget v5, v5, v7

    .line 565
    int-to-float v5, v5

    .line 567
    iput v5, v13, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMaxTextSizeInPx:F

    .line 568
    const/high16 v5, -0x40800000    # -1.0f

    .line 570
    iput v5, v13, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeStepGranularityInPx:F

    .line 572
    :cond_19
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 574
    :cond_1a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 577
    invoke-virtual {v13}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->supportsAutoSizeText()Z

    .line 580
    move-result v1

    .line 583
    if-eqz v1, :cond_26

    .line 584
    iget v1, v13, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 586
    const/4 v2, 0x1

    .line 588
    if-ne v1, v2, :cond_27

    .line 589
    iget-boolean v1, v13, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mHasPresetAutoSizeValues:Z

    .line 591
    if-nez v1, :cond_21

    .line 593
    iget-object v1, v13, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mContext:Landroid/content/Context;

    .line 595
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 597
    move-result-object v1

    .line 600
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 601
    move-result-object v1

    .line 604
    const/high16 v2, -0x40800000    # -1.0f

    .line 605
    cmpl-float v5, v4, v2

    .line 607
    if-nez v5, :cond_1b

    .line 609
    const/high16 v4, 0x41400000    # 12.0f

    .line 611
    const/4 v5, 0x2

    .line 613
    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 614
    move-result v4

    .line 617
    goto :goto_c

    .line 618
    :cond_1b
    const/4 v5, 0x2

    .line 619
    :goto_c
    cmpl-float v7, v6, v2

    .line 620
    if-nez v7, :cond_1c

    .line 622
    const/high16 v6, 0x42e00000    # 112.0f

    .line 624
    invoke-static {v5, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 626
    move-result v6

    .line 629
    :cond_1c
    cmpl-float v1, v3, v2

    .line 630
    if-nez v1, :cond_1d

    .line 632
    const/high16 v3, 0x3f800000    # 1.0f

    .line 634
    :cond_1d
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    const/4 v1, 0x0

    .line 639
    cmpg-float v2, v4, v1

    .line 640
    const-string v5, "px) is less or equal to (0px)"

    .line 642
    if-lez v2, :cond_20

    .line 644
    cmpg-float v2, v6, v4

    .line 646
    if-lez v2, :cond_1f

    .line 648
    cmpg-float v1, v3, v1

    .line 650
    if-lez v1, :cond_1e

    .line 652
    const/4 v1, 0x1

    .line 654
    iput v1, v13, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 655
    iput v4, v13, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMinTextSizeInPx:F

    .line 657
    iput v6, v13, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMaxTextSizeInPx:F

    .line 659
    iput v3, v13, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeStepGranularityInPx:F

    .line 661
    iput-boolean v11, v13, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mHasPresetAutoSizeValues:Z

    .line 663
    goto :goto_d

    .line 665
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 666
    new-instance v1, Ljava/lang/StringBuilder;

    .line 668
    const-string v2, "The auto-size step granularity ("

    .line 670
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 672
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 675
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    move-result-object v1

    .line 684
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 685
    throw v0

    .line 688
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 689
    new-instance v1, Ljava/lang/StringBuilder;

    .line 691
    const-string v2, "Maximum auto-size text size ("

    .line 693
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 698
    const-string v2, "px) is less or equal to minimum auto-size text size ("

    .line 701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 706
    const-string v2, "px)"

    .line 709
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    move-result-object v1

    .line 717
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 718
    throw v0

    .line 721
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 722
    new-instance v1, Ljava/lang/StringBuilder;

    .line 724
    const-string v2, "Minimum auto-size text size ("

    .line 726
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 728
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    move-result-object v1

    .line 740
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 741
    throw v0

    .line 744
    :cond_21
    :goto_d
    invoke-virtual {v13}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->supportsAutoSizeText()Z

    .line 745
    move-result v1

    .line 748
    if-eqz v1, :cond_25

    .line 749
    iget v1, v13, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 751
    const/4 v2, 0x1

    .line 753
    if-ne v1, v2, :cond_25

    .line 754
    iget-boolean v1, v13, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mHasPresetAutoSizeValues:Z

    .line 756
    if-eqz v1, :cond_23

    .line 758
    iget-object v1, v13, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 760
    array-length v1, v1

    .line 762
    if-nez v1, :cond_22

    .line 763
    goto :goto_e

    .line 765
    :cond_22
    const/4 v2, 0x1

    .line 766
    goto :goto_10

    .line 767
    :cond_23
    :goto_e
    iget v1, v13, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMaxTextSizeInPx:F

    .line 768
    iget v2, v13, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMinTextSizeInPx:F

    .line 770
    sub-float/2addr v1, v2

    .line 772
    iget v2, v13, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeStepGranularityInPx:F

    .line 773
    div-float/2addr v1, v2

    .line 775
    float-to-double v1, v1

    .line 776
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 777
    move-result-wide v1

    .line 780
    double-to-int v1, v1

    .line 781
    const/4 v2, 0x1

    .line 782
    add-int/2addr v1, v2

    .line 783
    new-array v3, v1, [I

    .line 784
    move v4, v11

    .line 786
    :goto_f
    if-ge v4, v1, :cond_24

    .line 787
    iget v5, v13, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMinTextSizeInPx:F

    .line 789
    int-to-float v6, v4

    .line 791
    iget v7, v13, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeStepGranularityInPx:F

    .line 792
    mul-float/2addr v6, v7

    .line 794
    add-float/2addr v6, v5

    .line 795
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 796
    move-result v5

    .line 799
    aput v5, v3, v4

    .line 800
    add-int/2addr v4, v2

    .line 802
    goto :goto_f

    .line 803
    :cond_24
    invoke-static {v3}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->cleanupAutoSizePresetSizes([I)[I

    .line 804
    move-result-object v1

    .line 807
    iput-object v1, v13, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 808
    :goto_10
    iput-boolean v2, v13, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mNeedsAutoSizeText:Z

    .line 810
    goto :goto_11

    .line 812
    :cond_25
    iput-boolean v11, v13, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mNeedsAutoSizeText:Z

    .line 813
    :goto_11
    iget-boolean v1, v13, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mNeedsAutoSizeText:Z

    .line 815
    goto :goto_12

    .line 817
    :cond_26
    iput v11, v13, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 818
    :cond_27
    :goto_12
    iget v1, v13, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 820
    if-eqz v1, :cond_29

    .line 822
    iget-object v1, v13, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 824
    array-length v2, v1

    .line 826
    if-lez v2, :cond_29

    .line 827
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 829
    invoke-virtual {v2}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 831
    move-result v2

    .line 834
    int-to-float v2, v2

    .line 835
    const/high16 v3, -0x40800000    # -1.0f

    .line 836
    cmpl-float v2, v2, v3

    .line 838
    if-eqz v2, :cond_28

    .line 840
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 842
    iget v2, v13, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMinTextSizeInPx:F

    .line 844
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 846
    move-result v2

    .line 849
    iget v3, v13, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMaxTextSizeInPx:F

    .line 850
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 852
    move-result v3

    .line 855
    iget v4, v13, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeStepGranularityInPx:F

    .line 856
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 858
    move-result v4

    .line 861
    invoke-virtual {v1, v2, v3, v4, v11}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 862
    goto :goto_13

    .line 865
    :cond_28
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 866
    invoke-virtual {v2, v1, v11}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 868
    :cond_29
    :goto_13
    invoke-virtual {v14, v8, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 871
    move-result-object v1

    .line 874
    const/16 v2, 0x8

    .line 875
    const/4 v3, -0x1

    .line 877
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 878
    move-result v2

    .line 881
    if-eq v2, v3, :cond_2a

    .line 882
    invoke-virtual {v12, v2, v14}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 884
    move-result-object v2

    .line 887
    :goto_14
    const/16 v4, 0xd

    .line 888
    goto :goto_15

    .line 890
    :cond_2a
    const/4 v2, 0x0

    .line 891
    goto :goto_14

    .line 892
    :goto_15
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 893
    move-result v4

    .line 896
    if-eq v4, v3, :cond_2b

    .line 897
    invoke-virtual {v12, v4, v14}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 899
    move-result-object v4

    .line 902
    goto :goto_16

    .line 903
    :cond_2b
    const/4 v4, 0x0

    .line 904
    :goto_16
    const/16 v5, 0x9

    .line 905
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 907
    move-result v5

    .line 910
    if-eq v5, v3, :cond_2c

    .line 911
    invoke-virtual {v12, v5, v14}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 913
    move-result-object v5

    .line 916
    :goto_17
    const/4 v6, 0x6

    .line 917
    goto :goto_18

    .line 918
    :cond_2c
    const/4 v5, 0x0

    .line 919
    goto :goto_17

    .line 920
    :goto_18
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 921
    move-result v6

    .line 924
    if-eq v6, v3, :cond_2d

    .line 925
    invoke-virtual {v12, v6, v14}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 927
    move-result-object v6

    .line 930
    goto :goto_19

    .line 931
    :cond_2d
    const/4 v6, 0x0

    .line 932
    :goto_19
    const/16 v7, 0xa

    .line 933
    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 935
    move-result v7

    .line 938
    if-eq v7, v3, :cond_2e

    .line 939
    invoke-virtual {v12, v7, v14}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 941
    move-result-object v7

    .line 944
    goto :goto_1a

    .line 945
    :cond_2e
    const/4 v7, 0x0

    .line 946
    :goto_1a
    const/4 v8, 0x7

    .line 947
    invoke-virtual {v1, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 948
    move-result v8

    .line 951
    if-eq v8, v3, :cond_2f

    .line 952
    invoke-virtual {v12, v8, v14}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 954
    move-result-object v3

    .line 957
    goto :goto_1b

    .line 958
    :cond_2f
    const/4 v3, 0x0

    .line 959
    :goto_1b
    if-nez v7, :cond_3a

    .line 960
    if-eqz v3, :cond_30

    .line 962
    goto :goto_23

    .line 964
    :cond_30
    if-nez v2, :cond_31

    .line 965
    if-nez v4, :cond_31

    .line 967
    if-nez v5, :cond_31

    .line 969
    if-eqz v6, :cond_3f

    .line 971
    :cond_31
    iget-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 973
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 975
    move-result-object v3

    .line 978
    aget-object v7, v3, v11

    .line 979
    if-nez v7, :cond_32

    .line 981
    const/4 v8, 0x2

    .line 983
    aget-object v9, v3, v8

    .line 984
    if-eqz v9, :cond_33

    .line 986
    :cond_32
    const/4 v8, 0x3

    .line 988
    goto :goto_20

    .line 989
    :cond_33
    iget-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 990
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 992
    move-result-object v3

    .line 995
    iget-object v7, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 996
    if-eqz v2, :cond_34

    .line 998
    goto :goto_1c

    .line 1000
    :cond_34
    aget-object v2, v3, v11

    .line 1001
    :goto_1c
    if-eqz v4, :cond_35

    .line 1003
    goto :goto_1d

    .line 1005
    :cond_35
    const/4 v4, 0x1

    .line 1006
    aget-object v4, v3, v4

    .line 1007
    :goto_1d
    if-eqz v5, :cond_36

    .line 1009
    goto :goto_1e

    .line 1011
    :cond_36
    const/4 v5, 0x2

    .line 1012
    aget-object v5, v3, v5

    .line 1013
    :goto_1e
    if-eqz v6, :cond_37

    .line 1015
    goto :goto_1f

    .line 1017
    :cond_37
    const/4 v8, 0x3

    .line 1018
    aget-object v6, v3, v8

    .line 1019
    :goto_1f
    invoke-virtual {v7, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1021
    goto :goto_28

    .line 1024
    :goto_20
    if-eqz v4, :cond_38

    .line 1025
    goto :goto_21

    .line 1027
    :cond_38
    const/4 v2, 0x1

    .line 1028
    aget-object v4, v3, v2

    .line 1029
    :goto_21
    if-eqz v6, :cond_39

    .line 1031
    goto :goto_22

    .line 1033
    :cond_39
    aget-object v6, v3, v8

    .line 1034
    :goto_22
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 1036
    const/4 v5, 0x2

    .line 1038
    aget-object v3, v3, v5

    .line 1039
    invoke-virtual {v2, v7, v4, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1041
    goto :goto_28

    .line 1044
    :cond_3a
    :goto_23
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 1045
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 1047
    move-result-object v2

    .line 1050
    if-eqz v7, :cond_3b

    .line 1051
    goto :goto_24

    .line 1053
    :cond_3b
    aget-object v7, v2, v11

    .line 1054
    :goto_24
    if-eqz v4, :cond_3c

    .line 1056
    goto :goto_25

    .line 1058
    :cond_3c
    const/4 v4, 0x1

    .line 1059
    aget-object v4, v2, v4

    .line 1060
    :goto_25
    if-eqz v3, :cond_3d

    .line 1062
    goto :goto_26

    .line 1064
    :cond_3d
    const/4 v3, 0x2

    .line 1065
    aget-object v3, v2, v3

    .line 1066
    :goto_26
    iget-object v5, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 1068
    if-eqz v6, :cond_3e

    .line 1070
    goto :goto_27

    .line 1072
    :cond_3e
    const/4 v6, 0x3

    .line 1073
    aget-object v6, v2, v6

    .line 1074
    :goto_27
    invoke-virtual {v5, v7, v4, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1076
    :cond_3f
    :goto_28
    const/16 v2, 0xb

    .line 1079
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1081
    move-result v3

    .line 1084
    if-eqz v3, :cond_41

    .line 1085
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1087
    move-result v3

    .line 1090
    if-eqz v3, :cond_40

    .line 1091
    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1093
    move-result v3

    .line 1096
    if-eqz v3, :cond_40

    .line 1097
    invoke-static {v3, v14}, Landroidx/core/content/ContextCompat;->getColorStateList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 1099
    move-result-object v3

    .line 1102
    if-eqz v3, :cond_40

    .line 1103
    goto :goto_29

    .line 1105
    :cond_40
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1106
    move-result-object v3

    .line 1109
    :goto_29
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 1110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 1115
    :cond_41
    const/16 v2, 0xc

    .line 1118
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1120
    move-result v3

    .line 1123
    if-eqz v3, :cond_42

    .line 1124
    const/4 v3, -0x1

    .line 1126
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1127
    move-result v2

    .line 1130
    const/4 v4, 0x0

    .line 1131
    invoke-static {v2, v4}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1132
    move-result-object v2

    .line 1135
    iget-object v4, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 1136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1141
    :goto_2a
    const/16 v2, 0xf

    .line 1144
    goto :goto_2b

    .line 1146
    :cond_42
    const/4 v3, -0x1

    .line 1147
    goto :goto_2a

    .line 1148
    :goto_2b
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1149
    move-result v4

    .line 1152
    const/16 v2, 0x12

    .line 1153
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1155
    move-result v2

    .line 1158
    const/16 v3, 0x13

    .line 1159
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1161
    move-result v5

    .line 1164
    if-eqz v5, :cond_44

    .line 1165
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1167
    move-result-object v5

    .line 1170
    if-eqz v5, :cond_43

    .line 1171
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 1173
    const/4 v7, 0x5

    .line 1175
    if-ne v6, v7, :cond_43

    .line 1176
    iget v3, v5, Landroid/util/TypedValue;->data:I

    .line 1178
    const/16 v5, 0xf

    .line 1180
    and-int/lit8 v7, v3, 0xf

    .line 1182
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1184
    move-result v3

    .line 1187
    const/4 v5, -0x1

    .line 1188
    goto :goto_2c

    .line 1189
    :cond_43
    const/4 v5, -0x1

    .line 1190
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1191
    move-result v3

    .line 1194
    int-to-float v3, v3

    .line 1195
    move v7, v5

    .line 1196
    goto :goto_2c

    .line 1197
    :cond_44
    const/4 v5, -0x1

    .line 1198
    move v7, v5

    .line 1199
    const/high16 v3, -0x40800000    # -1.0f

    .line 1200
    :goto_2c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1202
    if-eq v4, v5, :cond_46

    .line 1205
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 1207
    if-ltz v4, :cond_45

    .line 1209
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 1211
    goto :goto_2d

    .line 1214
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1215
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1217
    throw v0

    .line 1220
    :cond_46
    :goto_2d
    if-eq v2, v5, :cond_48

    .line 1221
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 1223
    if-ltz v2, :cond_49

    .line 1225
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1227
    move-result-object v4

    .line 1230
    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 1231
    move-result-object v4

    .line 1234
    invoke-virtual {v1}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 1235
    move-result v5

    .line 1238
    if-eqz v5, :cond_47

    .line 1239
    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1241
    goto :goto_2e

    .line 1243
    :cond_47
    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1244
    :goto_2e
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 1246
    move-result v5

    .line 1249
    if-le v2, v5, :cond_48

    .line 1250
    sub-int/2addr v2, v4

    .line 1252
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 1253
    move-result v4

    .line 1256
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    .line 1257
    move-result v5

    .line 1260
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    .line 1261
    move-result v6

    .line 1264
    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1265
    :cond_48
    const/high16 v1, -0x40800000    # -1.0f

    .line 1268
    goto :goto_2f

    .line 1270
    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1271
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1273
    throw v0

    .line 1276
    :goto_2f
    cmpl-float v1, v3, v1

    .line 1277
    if-eqz v1, :cond_4b

    .line 1279
    const/4 v1, -0x1

    .line 1281
    if-ne v7, v1, :cond_4a

    .line 1282
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 1284
    float-to-int v1, v3

    .line 1286
    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;I)V

    .line 1287
    goto :goto_30

    .line 1290
    :cond_4a
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 1291
    invoke-virtual {v0, v7, v3}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 1293
    :cond_4b
    :goto_30
    return-void
    .line 1296
.end method

.method public final onSetTextAppearance(ILandroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 3
    new-instance v2, Landroidx/appcompat/widget/TintTypedArray;

    .line 5
    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 7
    move-result-object p1

    .line 10
    invoke-direct {v2, p2, p1}, Landroidx/appcompat/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 11
    const/16 v1, 0xe

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 22
    move-result v1

    .line 25
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 44
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    :cond_1
    invoke-virtual {p0, p2, v2}, Landroidx/appcompat/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 50
    const/16 p2, 0xd

    .line 53
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 67
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 69
    :cond_2
    invoke-virtual {v2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 72
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 75
    if-eqz p1, :cond_3

    .line 77
    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 79
    iget p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 81
    invoke-virtual {p2, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 83
    :cond_3
    return-void
    .line 86
.end method

.method public final updateTypefaceAndStyle(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 4
    iget-object v3, p2, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 6
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 8
    move-result v2

    .line 11
    iput v2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 12
    iget-object v2, p2, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 14
    const/16 v3, 0xb

    .line 16
    const/4 v4, -0x1

    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 19
    move-result v2

    .line 22
    iput v2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 23
    if-eq v2, v4, :cond_0

    .line 25
    iget v2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 27
    and-int/2addr v2, v1

    .line 29
    iput v2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 30
    :cond_0
    iget-object v2, p2, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 32
    const/16 v3, 0xa

    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    move-result v2

    .line 39
    const/16 v5, 0xc

    .line 40
    const/4 v6, 0x0

    .line 42
    if-nez v2, :cond_6

    .line 43
    iget-object v2, p2, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 45
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 47
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    goto :goto_1

    .line 53
    :cond_1
    iget-object p1, p2, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    iput-boolean v6, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAsyncFontPending:Z

    .line 62
    iget-object p1, p2, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 64
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 66
    move-result p1

    .line 69
    if-eq p1, v0, :cond_4

    .line 70
    if-eq p1, v1, :cond_3

    .line 72
    const/4 p2, 0x3

    .line 74
    if-eq p1, p2, :cond_2

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 78
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 80
    goto :goto_0

    .line 82
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 83
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 85
    goto :goto_0

    .line 87
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 88
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 90
    :cond_5
    :goto_0
    return-void

    .line 92
    :cond_6
    :goto_1
    const/4 v2, 0x0

    .line 93
    iput-object v2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 94
    iget-object v2, p2, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 96
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 98
    move-result v2

    .line 101
    if-eqz v2, :cond_7

    .line 102
    move v3, v5

    .line 104
    :cond_7
    iget v2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 105
    iget v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 109
    move-result p1

    .line 112
    if-nez p1, :cond_c

    .line 113
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 115
    iget-object v7, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 117
    invoke-direct {p1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 119
    new-instance v7, Landroidx/appcompat/widget/AppCompatTextHelper$1;

    .line 122
    invoke-direct {v7, p0, v2, v5, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;-><init>(Landroidx/appcompat/widget/AppCompatTextHelper;IILjava/lang/ref/WeakReference;)V

    .line 124
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 127
    invoke-virtual {p2, v3, p1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getFont(IILandroidx/appcompat/widget/AppCompatTextHelper$1;)Landroid/graphics/Typeface;

    .line 129
    move-result-object p1

    .line 132
    if-eqz p1, :cond_a

    .line 133
    iget v2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 135
    if-eq v2, v4, :cond_9

    .line 137
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 139
    move-result-object p1

    .line 142
    iget v2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 143
    iget v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 145
    and-int/2addr v5, v1

    .line 147
    if-eqz v5, :cond_8

    .line 148
    move v5, v0

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    move v5, v6

    .line 152
    :goto_2
    invoke-static {p1, v2, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 153
    move-result-object p1

    .line 156
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 157
    goto :goto_3

    .line 159
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 160
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 162
    if-nez p1, :cond_b

    .line 164
    move p1, v0

    .line 166
    goto :goto_4

    .line 167
    :cond_b
    move p1, v6

    .line 168
    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAsyncFontPending:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :catch_0
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 171
    if-nez p1, :cond_f

    .line 173
    iget-object p1, p2, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    .line 175
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 180
    if-eqz p1, :cond_f

    .line 181
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 183
    if-eq p2, v4, :cond_e

    .line 185
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 187
    move-result-object p1

    .line 190
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 191
    iget v2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 193
    and-int/2addr v1, v2

    .line 195
    if-eqz v1, :cond_d

    .line 196
    goto :goto_5

    .line 198
    :cond_d
    move v0, v6

    .line 199
    :goto_5
    invoke-static {p1, p2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 200
    move-result-object p1

    .line 203
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 204
    goto :goto_6

    .line 206
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 207
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 209
    move-result-object p1

    .line 212
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 213
    :cond_f
    :goto_6
    return-void
    .line 215
.end method
