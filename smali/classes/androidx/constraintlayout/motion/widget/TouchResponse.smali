.class public final Landroidx/constraintlayout/motion/widget/TouchResponse;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final TOUCH_DIRECTION:[[F

.field public static final TOUCH_SIDES:[[F


# instance fields
.field public final mAnchorDpDt:[F

.field public final mAutoCompleteMode:I

.field public final mDragScale:F

.field public mDragStarted:Z

.field public final mDragThreshold:F

.field public final mFlags:I

.field public final mIsRotateMode:Z

.field public mLastTouchX:F

.field public mLastTouchY:F

.field public final mLimitBoundsTo:I

.field public final mMaxAcceleration:F

.field public final mMaxVelocity:F

.field public final mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final mMoveWhenScrollAtTop:Z

.field public final mOnTouchUp:I

.field public final mRotationCenterId:I

.field public final mSpringBoundary:I

.field public final mSpringDamping:F

.field public final mSpringMass:F

.field public final mSpringStiffness:F

.field public final mSpringStopThreshold:F

.field public final mTempLoc:[I

.field public final mTouchAnchorId:I

.field public final mTouchAnchorSide:I

.field public mTouchAnchorX:F

.field public mTouchAnchorY:F

.field public mTouchDirectionX:F

.field public mTouchDirectionY:F

.field public final mTouchRegionId:I

.field public final mTouchSide:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    fill-array-data v1, :array_0

    .line 5
    new-array v2, v0, [F

    .line 8
    fill-array-data v2, :array_1

    .line 10
    new-array v3, v0, [F

    .line 13
    fill-array-data v3, :array_2

    .line 15
    new-array v4, v0, [F

    .line 18
    fill-array-data v4, :array_3

    .line 20
    new-array v5, v0, [F

    .line 23
    fill-array-data v5, :array_4

    .line 25
    new-array v6, v0, [F

    .line 28
    fill-array-data v6, :array_5

    .line 30
    new-array v7, v0, [F

    .line 33
    fill-array-data v7, :array_6

    .line 35
    filled-new-array/range {v1 .. v7}, [[F

    .line 38
    move-result-object v1

    .line 41
    sput-object v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    .line 42
    new-array v2, v0, [F

    .line 44
    fill-array-data v2, :array_7

    .line 46
    new-array v3, v0, [F

    .line 49
    fill-array-data v3, :array_8

    .line 51
    new-array v4, v0, [F

    .line 54
    fill-array-data v4, :array_9

    .line 56
    new-array v5, v0, [F

    .line 59
    fill-array-data v5, :array_a

    .line 61
    new-array v6, v0, [F

    .line 64
    fill-array-data v6, :array_b

    .line 66
    new-array v7, v0, [F

    .line 69
    fill-array-data v7, :array_c

    .line 71
    filled-new-array/range {v2 .. v7}, [[F

    .line 74
    move-result-object v0

    .line 77
    sput-object v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    .line 78
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    .line 82
    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    .line 90
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 98
    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 106
    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 114
    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    .line 122
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 130
    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    .line 138
    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 146
    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    .line 154
    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 162
    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    .line 170
    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 178
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    .line 9
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 11
    const/4 v2, -0x1

    .line 13
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 14
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    .line 16
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLimitBoundsTo:I

    .line 18
    const/high16 v3, 0x3f000000    # 0.5f

    .line 20
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 22
    iput v3, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 24
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotationCenterId:I

    .line 26
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mIsRotateMode:Z

    .line 28
    const/4 v2, 0x0

    .line 30
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 35
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragStarted:Z

    .line 37
    const/4 v3, 0x2

    .line 39
    new-array v4, v3, [F

    .line 40
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAnchorDpDt:[F

    .line 42
    new-array v4, v3, [I

    .line 44
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTempLoc:[I

    .line 46
    const/high16 v4, 0x40800000    # 4.0f

    .line 48
    iput v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    .line 50
    const v4, 0x3f99999a    # 1.2f

    .line 52
    iput v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    .line 55
    const/4 v4, 0x1

    .line 57
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMoveWhenScrollAtTop:Z

    .line 58
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 60
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mFlags:I

    .line 62
    const/high16 v5, 0x41200000    # 10.0f

    .line 64
    iput v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragThreshold:F

    .line 66
    iput v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringDamping:F

    .line 68
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringMass:F

    .line 70
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 72
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStiffness:F

    .line 74
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStopThreshold:F

    .line 76
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringBoundary:I

    .line 78
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAutoCompleteMode:I

    .line 80
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 82
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 84
    move-result-object p2

    .line 87
    sget-object p3, Landroidx/constraintlayout/widget/R$styleable;->OnSwipe:[I

    .line 88
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 90
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 94
    move-result p2

    .line 97
    move p3, v1

    .line 98
    :goto_0
    if-ge p3, p2, :cond_14

    .line 99
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 101
    move-result v5

    .line 104
    const/16 v6, 0x10

    .line 105
    if-ne v5, v6, :cond_0

    .line 107
    iget v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 109
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 111
    move-result v5

    .line 114
    iput v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorId:I

    .line 115
    goto/16 :goto_1

    .line 117
    :cond_0
    const/16 v6, 0x11

    .line 119
    if-ne v5, v6, :cond_1

    .line 121
    iget v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    .line 123
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 125
    move-result v5

    .line 128
    iput v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    .line 129
    sget-object v6, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    .line 131
    aget-object v5, v6, v5

    .line 133
    aget v6, v5, v1

    .line 135
    iput v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 137
    aget v5, v5, v4

    .line 139
    iput v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 141
    goto/16 :goto_1

    .line 143
    :cond_1
    if-ne v5, v4, :cond_3

    .line 145
    iget v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    .line 147
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 149
    move-result v5

    .line 152
    iput v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    .line 153
    if-ge v5, v0, :cond_2

    .line 155
    sget-object v6, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    .line 157
    aget-object v5, v6, v5

    .line 159
    aget v6, v5, v1

    .line 161
    iput v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 163
    aget v5, v5, v4

    .line 165
    iput v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 167
    goto/16 :goto_1

    .line 169
    :cond_2
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 171
    iput v2, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 173
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mIsRotateMode:Z

    .line 175
    goto/16 :goto_1

    .line 177
    :cond_3
    if-ne v5, v0, :cond_4

    .line 179
    iget v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    .line 181
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 183
    move-result v5

    .line 186
    iput v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxVelocity:F

    .line 187
    goto/16 :goto_1

    .line 189
    :cond_4
    const/4 v6, 0x5

    .line 191
    if-ne v5, v6, :cond_5

    .line 192
    iget v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    .line 194
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 196
    move-result v5

    .line 199
    iput v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMaxAcceleration:F

    .line 200
    goto/16 :goto_1

    .line 202
    :cond_5
    const/4 v6, 0x7

    .line 204
    if-ne v5, v6, :cond_6

    .line 205
    iget-boolean v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMoveWhenScrollAtTop:Z

    .line 207
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 209
    move-result v5

    .line 212
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mMoveWhenScrollAtTop:Z

    .line 213
    goto/16 :goto_1

    .line 215
    :cond_6
    if-ne v5, v3, :cond_7

    .line 217
    iget v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 219
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 221
    move-result v5

    .line 224
    iput v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragScale:F

    .line 225
    goto/16 :goto_1

    .line 227
    :cond_7
    const/4 v6, 0x3

    .line 229
    if-ne v5, v6, :cond_8

    .line 230
    iget v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragThreshold:F

    .line 232
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 234
    move-result v5

    .line 237
    iput v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mDragThreshold:F

    .line 238
    goto/16 :goto_1

    .line 240
    :cond_8
    const/16 v6, 0x12

    .line 242
    if-ne v5, v6, :cond_9

    .line 244
    iget v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    .line 246
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 248
    move-result v5

    .line 251
    iput v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    .line 252
    goto/16 :goto_1

    .line 254
    :cond_9
    const/16 v6, 0x9

    .line 256
    if-ne v5, v6, :cond_a

    .line 258
    iget v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 260
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 262
    move-result v5

    .line 265
    iput v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mOnTouchUp:I

    .line 266
    goto/16 :goto_1

    .line 268
    :cond_a
    const/16 v6, 0x8

    .line 270
    if-ne v5, v6, :cond_b

    .line 272
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 274
    move-result v5

    .line 277
    iput v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mFlags:I

    .line 278
    goto :goto_1

    .line 280
    :cond_b
    const/4 v6, 0x4

    .line 281
    if-ne v5, v6, :cond_c

    .line 282
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 284
    move-result v5

    .line 287
    iput v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLimitBoundsTo:I

    .line 288
    goto :goto_1

    .line 290
    :cond_c
    const/16 v6, 0xa

    .line 291
    if-ne v5, v6, :cond_d

    .line 293
    iget v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotationCenterId:I

    .line 295
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 297
    move-result v5

    .line 300
    iput v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotationCenterId:I

    .line 301
    goto :goto_1

    .line 303
    :cond_d
    const/16 v6, 0xc

    .line 304
    if-ne v5, v6, :cond_e

    .line 306
    iget v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringDamping:F

    .line 308
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 310
    move-result v5

    .line 313
    iput v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringDamping:F

    .line 314
    goto :goto_1

    .line 316
    :cond_e
    const/16 v6, 0xd

    .line 317
    if-ne v5, v6, :cond_f

    .line 319
    iget v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringMass:F

    .line 321
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 323
    move-result v5

    .line 326
    iput v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringMass:F

    .line 327
    goto :goto_1

    .line 329
    :cond_f
    const/16 v6, 0xe

    .line 330
    if-ne v5, v6, :cond_10

    .line 332
    iget v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStiffness:F

    .line 334
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 336
    move-result v5

    .line 339
    iput v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStiffness:F

    .line 340
    goto :goto_1

    .line 342
    :cond_10
    const/16 v6, 0xf

    .line 343
    if-ne v5, v6, :cond_11

    .line 345
    iget v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStopThreshold:F

    .line 347
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 349
    move-result v5

    .line 352
    iput v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringStopThreshold:F

    .line 353
    goto :goto_1

    .line 355
    :cond_11
    const/16 v6, 0xb

    .line 356
    if-ne v5, v6, :cond_12

    .line 358
    iget v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringBoundary:I

    .line 360
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 362
    move-result v5

    .line 365
    iput v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mSpringBoundary:I

    .line 366
    goto :goto_1

    .line 368
    :cond_12
    if-nez v5, :cond_13

    .line 369
    iget v6, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAutoCompleteMode:I

    .line 371
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 373
    move-result v5

    .line 376
    iput v5, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mAutoCompleteMode:I

    .line 377
    :cond_13
    :goto_1
    add-int/2addr p3, v4

    .line 379
    goto/16 :goto_0

    .line 380
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 382
    return-void
    .line 385
.end method


# virtual methods
.method public final getLimitBoundsTo(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mLimitBoundsTo:I

    .line 2
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    return-object v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 16
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 21
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 26
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 31
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    return-object p2
    .line 39
.end method

.method public final getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchRegionId:I

    .line 2
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    return-object v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 16
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 21
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 26
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 31
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    return-object p2
    .line 39
.end method

.method public final setRTL(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x6

    .line 4
    sget-object v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_SIDES:[[F

    .line 5
    sget-object v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->TOUCH_DIRECTION:[[F

    .line 7
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x5

    .line 11
    if-eqz p1, :cond_0

    .line 12
    aget-object p1, v4, v0

    .line 14
    aput-object p1, v4, v1

    .line 16
    aget-object p1, v4, v6

    .line 18
    aput-object p1, v4, v7

    .line 20
    aget-object p1, v3, v6

    .line 22
    aput-object p1, v3, v7

    .line 24
    aget-object p1, v3, v5

    .line 26
    aput-object p1, v3, v2

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    aget-object p1, v4, v6

    .line 31
    aput-object p1, v4, v1

    .line 33
    aget-object p1, v4, v0

    .line 35
    aput-object p1, v4, v7

    .line 37
    aget-object p1, v3, v5

    .line 39
    aput-object p1, v3, v7

    .line 41
    aget-object p1, v3, v6

    .line 43
    aput-object p1, v3, v2

    .line 45
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorSide:I

    .line 47
    aget-object p1, v3, p1

    .line 49
    const/4 v0, 0x0

    .line 51
    aget v1, p1, v0

    .line 52
    iput v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorX:F

    .line 54
    aget p1, p1, v5

    .line 56
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchAnchorY:F

    .line 58
    iget p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchSide:I

    .line 60
    if-lt p1, v2, :cond_1

    .line 62
    return-void

    .line 64
    :cond_1
    aget-object p1, v4, p1

    .line 65
    aget v0, p1, v0

    .line 67
    iput v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 69
    aget p1, p1, v5

    .line 71
    iput p1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 73
    return-void
    .line 75
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string p0, "rotation"

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget v1, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionX:F

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " , "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget p0, p0, Landroidx/constraintlayout/motion/widget/TouchResponse;->mTouchDirectionY:F

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    :goto_0
    return-object p0
    .line 37
.end method
