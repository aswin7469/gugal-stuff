.class public final Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final IDENTITY_MATRIX:Landroid/graphics/Matrix;


# instance fields
.field public mBaseHeight:F

.field public mBaseWidth:F

.field public mFillPaint:Landroid/graphics/Paint;

.field public final mFinalPathMatrix:Landroid/graphics/Matrix;

.field public mIsStateful:Ljava/lang/Boolean;

.field public final mPath:Landroid/graphics/Path;

.field public mPathMeasure:Landroid/graphics/PathMeasure;

.field public final mRenderPath:Landroid/graphics/Path;

.field public mRootAlpha:I

.field public final mRootGroup:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

.field public mRootName:Ljava/lang/String;

.field public mStrokePaint:Landroid/graphics/Paint;

.field public final mVGTargetsMap:Landroidx/collection/ArrayMap;

.field public mViewportHeight:F

.field public mViewportWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    sput-object v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFinalPathMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseWidth:F

    .line 4
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseHeight:F

    .line 5
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportWidth:F

    .line 6
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportHeight:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootAlpha:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootName:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mIsStateful:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 11
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mVGTargetsMap:Landroidx/collection/ArrayMap;

    .line 13
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootGroup:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPath:Landroid/graphics/Path;

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRenderPath:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFinalPathMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseWidth:F

    .line 19
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseHeight:F

    .line 20
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportWidth:F

    .line 21
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportHeight:F

    const/16 v0, 0xff

    .line 22
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootAlpha:I

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootName:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mIsStateful:Ljava/lang/Boolean;

    .line 25
    new-instance v0, Landroidx/collection/ArrayMap;

    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 27
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mVGTargetsMap:Landroidx/collection/ArrayMap;

    .line 28
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootGroup:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    invoke-direct {v1, v2, v0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;Landroidx/collection/ArrayMap;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootGroup:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 29
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPath:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPath:Landroid/graphics/Path;

    .line 30
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRenderPath:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRenderPath:Landroid/graphics/Path;

    .line 31
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseWidth:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseWidth:F

    .line 32
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseHeight:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mBaseHeight:F

    .line 33
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportWidth:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportWidth:F

    .line 34
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportHeight:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportHeight:F

    .line 35
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootAlpha:I

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootAlpha:I

    .line 36
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootName:Ljava/lang/String;

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootName:Ljava/lang/String;

    .line 37
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v0, v1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mIsStateful:Ljava/lang/Boolean;

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mIsStateful:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final drawGroupTree(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    move-object/from16 v8, p3

    .line 6
    const/4 v9, 0x1

    .line 8
    iget-object v0, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mStackedMatrix:Landroid/graphics/Matrix;

    .line 9
    move-object/from16 v1, p2

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    iget-object v0, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mStackedMatrix:Landroid/graphics/Matrix;

    .line 16
    iget-object v1, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mLocalMatrix:Landroid/graphics/Matrix;

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 20
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 23
    const/4 v10, 0x0

    .line 26
    move v11, v10

    .line 27
    :goto_0
    iget-object v0, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v0

    .line 33
    if-ge v11, v0, :cond_17

    .line 34
    iget-object v0, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mChildren:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VObject;

    .line 42
    instance-of v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 44
    if-eqz v1, :cond_1

    .line 46
    move-object v1, v0

    .line 48
    check-cast v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;

    .line 49
    iget-object v2, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mStackedMatrix:Landroid/graphics/Matrix;

    .line 51
    move-object/from16 v0, p0

    .line 53
    move-object/from16 v3, p3

    .line 55
    move/from16 v4, p4

    .line 57
    move/from16 v5, p5

    .line 59
    invoke-virtual/range {v0 .. v5}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->drawGroupTree(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 61
    :cond_0
    move/from16 v1, p4

    .line 64
    move/from16 v3, p5

    .line 66
    move-object v4, v6

    .line 68
    goto/16 :goto_b

    .line 69
    :cond_1
    instance-of v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;

    .line 71
    if-eqz v1, :cond_0

    .line 73
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;

    .line 75
    move/from16 v1, p4

    .line 77
    int-to-float v2, v1

    .line 79
    iget v3, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportWidth:F

    .line 80
    div-float/2addr v2, v3

    .line 82
    move/from16 v3, p5

    .line 83
    int-to-float v4, v3

    .line 85
    iget v5, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mViewportHeight:F

    .line 86
    div-float/2addr v4, v5

    .line 88
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 89
    move-result v5

    .line 92
    iget-object v12, v7, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;->mStackedMatrix:Landroid/graphics/Matrix;

    .line 93
    iget-object v13, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFinalPathMatrix:Landroid/graphics/Matrix;

    .line 95
    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 97
    iget-object v13, v6, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFinalPathMatrix:Landroid/graphics/Matrix;

    .line 100
    invoke-virtual {v13, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 102
    const/4 v13, 0x4

    .line 105
    new-array v13, v13, [F

    .line 106
    fill-array-data v13, :array_0

    .line 108
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 111
    aget v12, v13, v10

    .line 114
    float-to-double v14, v12

    .line 116
    aget v12, v13, v9

    .line 117
    move/from16 p2, v5

    .line 119
    float-to-double v4, v12

    .line 121
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 122
    move-result-wide v4

    .line 125
    double-to-float v4, v4

    .line 126
    const/4 v5, 0x2

    .line 127
    aget v12, v13, v5

    .line 128
    float-to-double v14, v12

    .line 130
    const/4 v12, 0x3

    .line 131
    aget v2, v13, v12

    .line 132
    float-to-double v5, v2

    .line 134
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 135
    move-result-wide v5

    .line 138
    double-to-float v2, v5

    .line 139
    aget v5, v13, v10

    .line 140
    aget v6, v13, v9

    .line 142
    const/4 v14, 0x2

    .line 144
    aget v14, v13, v14

    .line 145
    aget v12, v13, v12

    .line 147
    mul-float/2addr v5, v12

    .line 149
    mul-float/2addr v6, v14

    .line 150
    sub-float/2addr v5, v6

    .line 151
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 152
    move-result v2

    .line 155
    const/16 v16, 0x0

    .line 156
    cmpl-float v4, v2, v16

    .line 158
    if-lez v4, :cond_2

    .line 160
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 162
    move-result v4

    .line 165
    div-float v2, v4, v2

    .line 166
    goto :goto_1

    .line 168
    :cond_2
    move/from16 v2, v16

    .line 169
    :goto_1
    cmpl-float v4, v2, v16

    .line 171
    if-nez v4, :cond_3

    .line 173
    move-object/from16 v4, p0

    .line 175
    goto/16 :goto_b

    .line 177
    :cond_3
    move-object/from16 v4, p0

    .line 179
    iget-object v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPath:Landroid/graphics/Path;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 186
    iget-object v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Landroidx/core/graphics/PathParser$PathDataNode;

    .line 189
    if-eqz v6, :cond_4

    .line 191
    invoke-static {v6, v5}, Landroidx/core/graphics/PathParser$PathDataNode;->nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V

    .line 193
    :cond_4
    iget-object v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPath:Landroid/graphics/Path;

    .line 196
    iget-object v6, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRenderPath:Landroid/graphics/Path;

    .line 198
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 200
    instance-of v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VClipPath;

    .line 203
    if-eqz v6, :cond_6

    .line 205
    iget-object v2, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRenderPath:Landroid/graphics/Path;

    .line 207
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mFillRule:I

    .line 209
    if-nez v0, :cond_5

    .line 211
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 213
    goto :goto_2

    .line 215
    :cond_5
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 216
    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 218
    iget-object v0, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRenderPath:Landroid/graphics/Path;

    .line 221
    iget-object v2, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFinalPathMatrix:Landroid/graphics/Matrix;

    .line 223
    invoke-virtual {v0, v5, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 225
    iget-object v0, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRenderPath:Landroid/graphics/Path;

    .line 228
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 230
    goto/16 :goto_b

    .line 233
    :cond_6
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;

    .line 235
    iget v6, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathStart:F

    .line 237
    const/4 v12, 0x0

    .line 239
    cmpl-float v13, v6, v12

    .line 240
    if-nez v13, :cond_7

    .line 242
    iget v12, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathEnd:F

    .line 244
    const/high16 v13, 0x3f800000    # 1.0f

    .line 246
    cmpl-float v12, v12, v13

    .line 248
    if-eqz v12, :cond_a

    .line 250
    goto :goto_3

    .line 252
    :cond_7
    const/high16 v13, 0x3f800000    # 1.0f

    .line 253
    :goto_3
    iget v12, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathOffset:F

    .line 255
    add-float/2addr v6, v12

    .line 257
    rem-float/2addr v6, v13

    .line 258
    iget v14, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mTrimPathEnd:F

    .line 259
    add-float/2addr v14, v12

    .line 261
    rem-float/2addr v14, v13

    .line 262
    iget-object v12, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPathMeasure:Landroid/graphics/PathMeasure;

    .line 263
    if-nez v12, :cond_8

    .line 265
    new-instance v12, Landroid/graphics/PathMeasure;

    .line 267
    invoke-direct {v12}, Landroid/graphics/PathMeasure;-><init>()V

    .line 269
    iput-object v12, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPathMeasure:Landroid/graphics/PathMeasure;

    .line 272
    :cond_8
    iget-object v12, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPathMeasure:Landroid/graphics/PathMeasure;

    .line 274
    iget-object v13, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPath:Landroid/graphics/Path;

    .line 276
    invoke-virtual {v12, v13, v10}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 278
    iget-object v12, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPathMeasure:Landroid/graphics/PathMeasure;

    .line 281
    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    .line 283
    move-result v12

    .line 286
    mul-float/2addr v6, v12

    .line 287
    mul-float/2addr v14, v12

    .line 288
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 289
    cmpl-float v13, v6, v14

    .line 292
    if-lez v13, :cond_9

    .line 294
    iget-object v13, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPathMeasure:Landroid/graphics/PathMeasure;

    .line 296
    invoke-virtual {v13, v6, v12, v5, v9}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 298
    iget-object v6, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPathMeasure:Landroid/graphics/PathMeasure;

    .line 301
    const/4 v12, 0x0

    .line 303
    invoke-virtual {v6, v12, v14, v5, v9}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 304
    goto :goto_4

    .line 307
    :cond_9
    const/4 v12, 0x0

    .line 308
    iget-object v13, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mPathMeasure:Landroid/graphics/PathMeasure;

    .line 309
    invoke-virtual {v13, v6, v14, v5, v9}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 311
    :goto_4
    invoke-virtual {v5, v12, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 314
    :cond_a
    iget-object v6, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRenderPath:Landroid/graphics/Path;

    .line 317
    iget-object v12, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFinalPathMatrix:Landroid/graphics/Matrix;

    .line 319
    invoke-virtual {v6, v5, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 321
    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillColor:Landroidx/core/content/res/ComplexColorCompat;

    .line 324
    iget-object v6, v5, Landroidx/core/content/res/ComplexColorCompat;->mShader:Landroid/graphics/Shader;

    .line 326
    if-eqz v6, :cond_b

    .line 328
    goto :goto_5

    .line 330
    :cond_b
    iget v6, v5, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 331
    if-eqz v6, :cond_c

    .line 333
    :goto_5
    move v6, v9

    .line 335
    goto :goto_6

    .line 336
    :cond_c
    move v6, v10

    .line 337
    :goto_6
    const v12, 0xffffff

    .line 338
    const/4 v13, 0x0

    .line 341
    const/16 v14, 0xff

    .line 342
    const/high16 v15, 0x437f0000    # 255.0f

    .line 344
    if-eqz v6, :cond_10

    .line 346
    iget-object v6, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFillPaint:Landroid/graphics/Paint;

    .line 348
    if-nez v6, :cond_d

    .line 350
    new-instance v6, Landroid/graphics/Paint;

    .line 352
    invoke-direct {v6, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 354
    iput-object v6, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFillPaint:Landroid/graphics/Paint;

    .line 357
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 359
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 361
    :cond_d
    iget-object v6, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFillPaint:Landroid/graphics/Paint;

    .line 364
    iget-object v10, v5, Landroidx/core/content/res/ComplexColorCompat;->mShader:Landroid/graphics/Shader;

    .line 366
    if-eqz v10, :cond_e

    .line 368
    iget-object v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFinalPathMatrix:Landroid/graphics/Matrix;

    .line 370
    invoke-virtual {v10, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 372
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 375
    iget v5, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillAlpha:F

    .line 378
    mul-float/2addr v5, v15

    .line 380
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 381
    move-result v5

    .line 384
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 385
    goto :goto_7

    .line 388
    :cond_e
    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 389
    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 392
    iget v5, v5, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 395
    iget v10, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mFillAlpha:F

    .line 397
    sget-object v16, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 399
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 401
    move-result v14

    .line 404
    and-int/2addr v5, v12

    .line 405
    int-to-float v14, v14

    .line 406
    mul-float/2addr v14, v10

    .line 407
    float-to-int v10, v14

    .line 408
    shl-int/lit8 v10, v10, 0x18

    .line 409
    or-int/2addr v5, v10

    .line 411
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 412
    :goto_7
    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 415
    iget-object v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRenderPath:Landroid/graphics/Path;

    .line 418
    iget v10, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPath;->mFillRule:I

    .line 420
    if-nez v10, :cond_f

    .line 422
    sget-object v10, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 424
    goto :goto_8

    .line 426
    :cond_f
    sget-object v10, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 427
    :goto_8
    invoke-virtual {v5, v10}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 429
    iget-object v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRenderPath:Landroid/graphics/Path;

    .line 432
    invoke-virtual {v8, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 434
    :cond_10
    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeColor:Landroidx/core/content/res/ComplexColorCompat;

    .line 437
    iget-object v6, v5, Landroidx/core/content/res/ComplexColorCompat;->mShader:Landroid/graphics/Shader;

    .line 439
    if-eqz v6, :cond_11

    .line 441
    goto :goto_9

    .line 443
    :cond_11
    iget v6, v5, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 444
    if-eqz v6, :cond_16

    .line 446
    :goto_9
    iget-object v6, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mStrokePaint:Landroid/graphics/Paint;

    .line 448
    if-nez v6, :cond_12

    .line 450
    new-instance v6, Landroid/graphics/Paint;

    .line 452
    invoke-direct {v6, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 454
    iput-object v6, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mStrokePaint:Landroid/graphics/Paint;

    .line 457
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 459
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 461
    :cond_12
    iget-object v6, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mStrokePaint:Landroid/graphics/Paint;

    .line 464
    iget-object v10, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeLineJoin:Landroid/graphics/Paint$Join;

    .line 466
    if-eqz v10, :cond_13

    .line 468
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 470
    :cond_13
    iget-object v10, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeLineCap:Landroid/graphics/Paint$Cap;

    .line 473
    if-eqz v10, :cond_14

    .line 475
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 477
    :cond_14
    iget v10, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeMiterlimit:F

    .line 480
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 482
    iget-object v10, v5, Landroidx/core/content/res/ComplexColorCompat;->mShader:Landroid/graphics/Shader;

    .line 485
    if-eqz v10, :cond_15

    .line 487
    iget-object v5, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mFinalPathMatrix:Landroid/graphics/Matrix;

    .line 489
    invoke-virtual {v10, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 491
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 494
    iget v5, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeAlpha:F

    .line 497
    mul-float/2addr v5, v15

    .line 499
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 500
    move-result v5

    .line 503
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 504
    goto :goto_a

    .line 507
    :cond_15
    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 508
    const/16 v10, 0xff

    .line 511
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 513
    iget v5, v5, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 516
    iget v10, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeAlpha:F

    .line 518
    sget-object v14, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 520
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 522
    move-result v14

    .line 525
    and-int/2addr v5, v12

    .line 526
    int-to-float v12, v14

    .line 527
    mul-float/2addr v12, v10

    .line 528
    float-to-int v10, v12

    .line 529
    shl-int/lit8 v10, v10, 0x18

    .line 530
    or-int/2addr v5, v10

    .line 532
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 533
    :goto_a
    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 536
    mul-float v5, p2, v2

    .line 539
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VFullPath;->mStrokeWidth:F

    .line 541
    mul-float/2addr v0, v5

    .line 543
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 544
    iget-object v0, v4, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRenderPath:Landroid/graphics/Path;

    .line 547
    invoke-virtual {v8, v0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 549
    :cond_16
    :goto_b
    add-int/2addr v11, v9

    .line 552
    move-object v6, v4

    .line 553
    const/4 v10, 0x0

    .line 554
    goto/16 :goto_0

    .line 555
    :cond_17
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 557
    return-void

    .line 560
    nop

    .line 561
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 562
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->getRootAlpha()I

    .line 2
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x437f0000    # 255.0f

    .line 7
    div-float/2addr p0, v0

    .line 9
    return p0
    .line 10
.end method

.method public getRootAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootAlpha:I

    .line 2
    return p0
    .line 4
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->setRootAlpha(I)V

    .line 6
    return-void
    .line 9
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VPathRenderer;->mRootAlpha:I

    .line 2
    return-void
    .line 4
.end method
