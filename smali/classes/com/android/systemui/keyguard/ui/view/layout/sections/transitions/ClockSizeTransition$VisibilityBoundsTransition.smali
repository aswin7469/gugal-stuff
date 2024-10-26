.class public abstract Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;
.super Landroid/transition/Transition;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final TRANSITION_PROPERTIES:[Ljava/lang/String;


# instance fields
.field public final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ClockSizeTransition:Bounds"

    .line 2
    const-string v1, "ClockSizeTransition:SSBounds"

    .line 4
    const-string v2, "ClockSizeTransition:Visibility"

    .line 6
    const-string v3, "ClockSizeTransition:Alpha"

    .line 8
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    sput-object v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->TRANSITION_PROPERTIES:[Ljava/lang/String;

    .line 14
    return-void
    .line 16
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->TAG:Ljava/lang/String;

    .line 20
    return-void
    .line 22
.end method

.method public static final createAnimator$assignAnimValues(Lkotlin/jvm/internal/Ref$FloatRef;FLandroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FLjava/lang/Integer;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 4
    iget v2, p4, Landroid/graphics/Rect;->left:I

    .line 6
    int-to-float v1, v1

    .line 8
    int-to-float v2, v2

    .line 9
    invoke-static {v1, v2, p5}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    .line 10
    move-result v1

    .line 13
    float-to-int v1, v1

    .line 14
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 15
    iget v3, p4, Landroid/graphics/Rect;->top:I

    .line 17
    int-to-float v2, v2

    .line 19
    int-to-float v3, v3

    .line 20
    invoke-static {v2, v3, p5}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    .line 21
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 26
    iget v4, p4, Landroid/graphics/Rect;->right:I

    .line 28
    int-to-float v3, v3

    .line 30
    int-to-float v4, v4

    .line 31
    invoke-static {v3, v4, p5}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    .line 32
    move-result v3

    .line 35
    float-to-int v3, v3

    .line 36
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 37
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 39
    int-to-float p3, p3

    .line 41
    int-to-float p4, p4

    .line 42
    invoke-static {p3, p4, p5}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    .line 43
    move-result p3

    .line 46
    float-to-int p3, p3

    .line 47
    invoke-direct {v0, v1, v2, v3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 51
    invoke-static {p0, p1, p5}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    .line 53
    move-result p0

    .line 56
    sget p1, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition;->$r8$clinit:I

    .line 57
    if-eqz p6, :cond_0

    .line 59
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 70
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 73
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 75
    iget p3, v0, Landroid/graphics/Rect;->right:I

    .line 77
    iget p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 79
    invoke-virtual {p2, p0, p1, p3, p4}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 81
    return-void
    .line 84
.end method


# virtual methods
.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->captureValues(Landroid/transition/TransitionValues;)V

    .line 2
    return-void
    .line 5
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->captureValues(Landroid/transition/TransitionValues;)V

    .line 2
    return-void
    .line 5
.end method

.method public final captureValues(Landroid/transition/TransitionValues;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 13
    const-string v3, "ClockSizeTransition:Visibility"

    .line 14
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 21
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object v2

    .line 28
    const-string v3, "ClockSizeTransition:Alpha"

    .line 29
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 34
    new-instance v2, Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 38
    move-result v3

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 42
    move-result v4

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 46
    move-result v5

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 50
    move-result v6

    .line 53
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    const-string v3, "ClockSizeTransition:Bounds"

    .line 57
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->getCaptureSmartspace()Z

    .line 62
    move-result v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    return-void

    .line 68
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/View;

    .line 73
    const v1, 0x7f0a0119    # @id/bc_smartspace_view

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    const v1, 0x7f0a0409    # @id/keyguard_slice_view

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v1

    .line 90
    :cond_1
    if-nez v1, :cond_2

    .line 91
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->TAG:Ljava/lang/String;

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    const-string v1, "Failed to find smartspace equivalent target under "

    .line 97
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 108
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    return-void

    .line 112
    :cond_2
    iget-object p0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 113
    new-instance p1, Landroid/graphics/Rect;

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 117
    move-result v0

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 121
    move-result v2

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 125
    move-result v3

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 129
    move-result v1

    .line 132
    invoke-direct {p1, v0, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    const-string v0, "ClockSizeTransition:SSBounds"

    .line 136
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    return-void
    .line 141
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    move-object/from16 v0, p2

    .line 4
    move-object/from16 v1, p3

    .line 6
    if-eqz v0, :cond_8

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto/16 :goto_6

    .line 12
    :cond_0
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 14
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 16
    iget-object v2, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 19
    const-string v3, "ClockSizeTransition:Visibility"

    .line 21
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v2

    .line 32
    iput v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33
    if-nez v2, :cond_1

    .line 35
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    new-instance v12, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 40
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 42
    iget-object v4, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 45
    const-string v5, "ClockSizeTransition:Alpha"

    .line 47
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Float;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 55
    move-result v4

    .line 58
    iput v4, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 59
    iget-object v4, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 61
    const-string v5, "ClockSizeTransition:Bounds"

    .line 63
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 68
    move-object v15, v4

    .line 69
    check-cast v15, Landroid/graphics/Rect;

    .line 70
    iget-object v0, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 72
    const-string v4, "ClockSizeTransition:SSBounds"

    .line 74
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 79
    move-object v6, v0

    .line 80
    check-cast v6, Landroid/graphics/Rect;

    .line 81
    iget-object v14, v1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 83
    iget-object v0, v1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 85
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v13

    .line 96
    iget-object v0, v1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 97
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 102
    move-object v5, v0

    .line 103
    check-cast v5, Landroid/graphics/Rect;

    .line 104
    iget-object v0, v1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 106
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 111
    move-object/from16 v16, v0

    .line 112
    check-cast v16, Landroid/graphics/Rect;

    .line 114
    if-nez v13, :cond_2

    .line 116
    const/4 v4, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v4, 0x0

    .line 120
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 121
    const/4 v1, 0x0

    .line 123
    if-eqz v4, :cond_3

    .line 124
    move/from16 v17, v0

    .line 126
    goto :goto_2

    .line 128
    :cond_3
    move/from16 v17, v1

    .line 129
    :goto_2
    if-nez v2, :cond_4

    .line 131
    iput v1, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 133
    goto :goto_3

    .line 135
    :cond_4
    iget v0, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 136
    cmpg-float v0, v0, v1

    .line 138
    if-gtz v0, :cond_5

    .line 140
    const/4 v0, 0x4

    .line 142
    iput v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 143
    const/4 v3, 0x0

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    :goto_3
    move v3, v2

    .line 147
    :goto_4
    move-object/from16 v0, p0

    .line 148
    move v1, v3

    .line 150
    move v2, v4

    .line 151
    move v9, v3

    .line 152
    move-object v3, v15

    .line 153
    move v11, v4

    .line 154
    move-object v4, v5

    .line 155
    move-object v7, v5

    .line 156
    move-object v5, v6

    .line 157
    move-object/from16 v6, v16

    .line 158
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->mutateBounds(ZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 160
    if-ne v9, v11, :cond_6

    .line 163
    invoke-virtual {v15, v7}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    sget v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition;->$r8$clinit:I

    .line 171
    const/4 v0, 0x0

    .line 173
    return-object v0

    .line 174
    :cond_6
    if-eqz v9, :cond_7

    .line 175
    if-nez v11, :cond_7

    .line 177
    const/4 v9, 0x1

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    const/4 v9, 0x0

    .line 181
    :goto_5
    sget v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition;->$r8$clinit:I

    .line 182
    const/4 v0, 0x2

    .line 184
    new-array v0, v0, [F

    .line 185
    fill-array-data v0, :array_0

    .line 187
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 190
    move-result-object v11

    .line 193
    new-instance v6, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$predrawCallback$1;

    .line 194
    move-object v0, v6

    .line 196
    move-object v1, v11

    .line 197
    move-object v2, v12

    .line 198
    move/from16 v3, v17

    .line 199
    move-object/from16 v4, p0

    .line 201
    move-object v5, v14

    .line 203
    move-object/from16 p1, v11

    .line 204
    move-object v11, v6

    .line 206
    move-object v6, v15

    .line 207
    move-object/from16 v16, v7

    .line 208
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$predrawCallback$1;-><init>(Landroid/animation/ValueAnimator;Lkotlin/jvm/internal/Ref$FloatRef;FLcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 210
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$1;

    .line 213
    invoke-direct {v0, v14, v11}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$1;-><init>(Landroid/view/View;Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$predrawCallback$1;)V

    .line 215
    invoke-virtual {v8, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 218
    new-instance v11, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$listener$1;

    .line 221
    move-object v0, v11

    .line 223
    move-object v1, v10

    .line 224
    move v8, v13

    .line 225
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$listener$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;FLcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)V

    .line 226
    move-object/from16 v0, p1

    .line 229
    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 231
    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v18

    .line 239
    const/4 v1, 0x0

    .line 240
    move/from16 v13, v17

    .line 241
    move/from16 v17, v1

    .line 243
    invoke-static/range {v12 .. v18}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->createAnimator$assignAnimValues(Lkotlin/jvm/internal/Ref$FloatRef;FLandroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FLjava/lang/Integer;)V

    .line 245
    return-object v0

    .line 248
    :cond_8
    :goto_6
    iget-object v2, v8, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->TAG:Ljava/lang/String;

    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    const-string v4, "Couldn\'t create animator: startValues="

    .line 253
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    const-string v0, "; endValues="

    .line 261
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 272
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    const/4 v0, 0x0

    .line 276
    return-object v0

    .line 277
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 278
.end method

.method public abstract getCaptureSmartspace()Z
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->TRANSITION_PROPERTIES:[Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public abstract mutateBounds(ZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method
