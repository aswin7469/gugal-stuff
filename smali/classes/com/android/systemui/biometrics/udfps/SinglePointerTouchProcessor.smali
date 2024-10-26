.class public final Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final overlapDetector:Lcom/android/systemui/biometrics/udfps/OverlapDetector;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/udfps/OverlapDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;->overlapDetector:Lcom/android/systemui/biometrics/udfps/OverlapDetector;

    .line 5
    return-void
    .line 7
.end method

.method public static final processTouch$preprocess(Landroid/view/MotionEvent;ILcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;)Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 6
    move-result v2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v2, :cond_3

    .line 17
    sget-object v6, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->SUPPORTED_ROTATIONS:Ljava/util/Set;

    .line 19
    new-instance v6, Landroid/graphics/PointF;

    .line 21
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 23
    move-result v7

    .line 26
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 27
    move-result v8

    .line 30
    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    iget v7, v1, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->rotation:I

    .line 34
    sget-object v8, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessorKt;->SUPPORTED_ROTATIONS:Ljava/util/Set;

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v9

    .line 41
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v9

    .line 45
    if-eqz v9, :cond_0

    .line 46
    invoke-static {v7, v4}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 48
    move-result v7

    .line 51
    iget v9, v1, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->logicalDisplayWidth:I

    .line 52
    int-to-float v9, v9

    .line 54
    iget v10, v1, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->logicalDisplayHeight:I

    .line 55
    int-to-float v10, v10

    .line 57
    invoke-static {v6, v7, v9, v10}, Landroid/util/RotationUtils;->rotatePointF(Landroid/graphics/PointF;IFF)V

    .line 58
    :cond_0
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 61
    iget v9, v1, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->scaleFactor:F

    .line 63
    div-float v12, v7, v9

    .line 65
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 67
    div-float v13, v6, v9

    .line 69
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getTouchMinor(I)F

    .line 71
    move-result v6

    .line 74
    div-float v14, v6, v9

    .line 75
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    .line 77
    move-result v6

    .line 80
    div-float v15, v6, v9

    .line 81
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getOrientation(I)F

    .line 83
    move-result v6

    .line 86
    iget v7, v1, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->rotation:I

    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v7

    .line 92
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    move-result v7

    .line 96
    if-eqz v7, :cond_2

    .line 97
    float-to-double v6, v6

    .line 99
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 100
    rem-double/2addr v6, v8

    .line 105
    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 106
    add-double/2addr v6, v10

    .line 111
    rem-double/2addr v6, v8

    .line 112
    cmpg-double v10, v6, v10

    .line 113
    if-gez v10, :cond_1

    .line 115
    goto :goto_1

    .line 117
    :cond_1
    sub-double/2addr v6, v8

    .line 118
    :goto_1
    double-to-float v6, v6

    .line 119
    :cond_2
    move/from16 v16, v6

    .line 120
    new-instance v6, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 122
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 124
    move-result v11

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 128
    move-result-wide v17

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getDownTime()J

    .line 132
    move-result-wide v19

    .line 135
    move-object v10, v6

    .line 136
    invoke-direct/range {v10 .. v20}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>(IFFFFFJJ)V

    .line 137
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v2

    .line 155
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v4

    .line 159
    if-eqz v4, :cond_5

    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 165
    move-object v5, v4

    .line 166
    check-cast v5, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 167
    move-object/from16 v6, p3

    .line 169
    iget-object v7, v6, Lcom/android/systemui/biometrics/udfps/SinglePointerTouchProcessor;->overlapDetector:Lcom/android/systemui/biometrics/udfps/OverlapDetector;

    .line 171
    iget-object v8, v1, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->nativeSensorBounds:Landroid/graphics/Rect;

    .line 173
    iget-object v9, v1, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->nativeOverlayBounds:Landroid/graphics/Rect;

    .line 175
    invoke-interface {v7, v5, v8, v9}, Lcom/android/systemui/biometrics/udfps/OverlapDetector;->isGoodOverlap(Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 177
    move-result v5

    .line 180
    if-eqz v5, :cond_4

    .line 181
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    goto :goto_2

    .line 186
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    const/16 v2, 0xa

    .line 189
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 191
    move-result v2

    .line 194
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v0

    .line 201
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v2

    .line 205
    if-eqz v2, :cond_6

    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 211
    check-cast v2, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 212
    iget v2, v2, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v2

    .line 219
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    goto :goto_3

    .line 223
    :cond_6
    new-instance v0, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;

    .line 224
    move/from16 v2, p1

    .line 226
    invoke-direct {v0, v2, v3, v1}, Lcom/android/systemui/biometrics/udfps/PreprocessedTouch;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 228
    return-object v0
    .line 231
.end method
