.class public final Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

.field public final synthetic $drawHole:Z

.field public final synthetic $endBottom:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $endBottomCornerRadius:F

.field public final synthetic $endCenterX:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic $endLeft:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $endRight:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $endState:Lcom/android/systemui/animation/TransitionAnimator$State;

.field public final synthetic $endTop:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $endTopCornerRadius:F

.field public final synthetic $endWidth:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $fadeWindowBackgroundLayer:Z

.field public final synthetic $moveBackgroundLayerWhenAppVisibilityChanges:Z

.field public final synthetic $movedBackgroundLayer:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $openingWindowSyncView:Landroid/view/View;

.field public final synthetic $openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

.field public final synthetic $startBottom:I

.field public final synthetic $startBottomCornerRadius:F

.field public final synthetic $startCenterX:F

.field public final synthetic $startTop:I

.field public final synthetic $startTopCornerRadius:F

.field public final synthetic $startWidth:I

.field public final synthetic $state:Lcom/android/systemui/animation/TransitionAnimator$State;

.field public final synthetic $transitionContainer:Landroid/view/ViewGroup;

.field public final synthetic $transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

.field public final synthetic $windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic this$0:Lcom/android/systemui/animation/TransitionAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/TransitionAnimator;FLkotlin/jvm/internal/Ref$FloatRef;ILkotlin/jvm/internal/Ref$IntRef;Lcom/android/systemui/animation/TransitionAnimator$State;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;FFFFLcom/android/systemui/animation/TransitionAnimator$Controller;ZLkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;Landroid/view/ViewOverlay;Landroid/view/ViewGroup;Landroid/view/View;ZZLcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    move v1, p2

    iput v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$startCenterX:F

    move-object v1, p3

    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$endCenterX:Lkotlin/jvm/internal/Ref$FloatRef;

    move v1, p4

    iput v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$startWidth:I

    move-object v1, p5

    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$endWidth:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    move v1, p7

    iput v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$startTop:I

    move-object v1, p8

    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$endTop:Lkotlin/jvm/internal/Ref$IntRef;

    move v1, p9

    iput v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$startBottom:I

    move-object v1, p10

    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$endBottom:Lkotlin/jvm/internal/Ref$IntRef;

    move v1, p11

    iput v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$startTopCornerRadius:F

    move v1, p12

    iput v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$endTopCornerRadius:F

    move v1, p13

    iput v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$startBottomCornerRadius:F

    move/from16 v1, p14

    iput v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$endBottomCornerRadius:F

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$moveBackgroundLayerWhenAppVisibilityChanges:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$movedBackgroundLayer:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$transitionContainer:Landroid/view/ViewGroup;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$openingWindowSyncView:Landroid/view/View;

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$fadeWindowBackgroundLayer:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$drawHole:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$endState:Lcom/android/systemui/animation/TransitionAnimator$State;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$endLeft:Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$endRight:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$endTop:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$endState:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 6
    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$endBottom:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    iget-object v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$endLeft:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    iget-object v5, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$endRight:Lkotlin/jvm/internal/Ref$IntRef;

    .line 12
    iget-object v6, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$endCenterX:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 14
    iget-object v7, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$endWidth:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    iget v8, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 18
    iget v9, v2, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 20
    const/high16 v10, 0x40000000    # 2.0f

    .line 22
    if-ne v8, v9, :cond_0

    .line 24
    iget v8, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
    iget v11, v2, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    .line 28
    if-ne v8, v11, :cond_0

    .line 30
    iget v8, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 32
    iget v11, v2, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 34
    if-ne v8, v11, :cond_0

    .line 36
    iget v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 38
    iget v11, v2, Lcom/android/systemui/animation/TransitionAnimator$State;->right:I

    .line 40
    if-eq v8, v11, :cond_1

    .line 42
    :cond_0
    iput v9, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 44
    iget v1, v2, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    .line 46
    iput v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 48
    iget v1, v2, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 50
    iput v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 52
    iget v1, v2, Lcom/android/systemui/animation/TransitionAnimator$State;->right:I

    .line 54
    iput v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 56
    iget v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 58
    add-int v3, v2, v1

    .line 60
    int-to-float v3, v3

    .line 62
    div-float/2addr v3, v10

    .line 63
    iput v3, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 64
    sub-int/2addr v1, v2

    .line 66
    iput v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 69
    move-result v1

    .line 72
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    .line 73
    iget-object v2, v2, Lcom/android/systemui/animation/TransitionAnimator;->interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 75
    iget-object v2, v2, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->positionInterpolator:Landroid/view/animation/Interpolator;

    .line 77
    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 79
    move-result v2

    .line 82
    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    .line 83
    iget-object v3, v3, Lcom/android/systemui/animation/TransitionAnimator;->interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 85
    iget-object v3, v3, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->positionXInterpolator:Landroid/view/animation/Interpolator;

    .line 87
    invoke-interface {v3, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 89
    move-result v3

    .line 92
    iget v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$startCenterX:F

    .line 93
    iget-object v5, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$endCenterX:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 95
    iget v5, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 97
    invoke-static {v4, v5, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 99
    move-result v3

    .line 102
    iget v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$startWidth:I

    .line 103
    iget-object v5, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$endWidth:Lkotlin/jvm/internal/Ref$IntRef;

    .line 105
    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 107
    invoke-static {v4, v5, v2}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 109
    move-result v4

    .line 112
    div-float/2addr v4, v10

    .line 113
    iget-object v5, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 114
    iget v6, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$startTop:I

    .line 116
    iget-object v7, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$endTop:Lkotlin/jvm/internal/Ref$IntRef;

    .line 118
    iget v7, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 120
    invoke-static {v6, v7, v2}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 122
    move-result v6

    .line 125
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 126
    move-result v6

    .line 129
    iput v6, v5, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 130
    iget-object v5, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 132
    iget v6, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$startBottom:I

    .line 134
    iget-object v7, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$endBottom:Lkotlin/jvm/internal/Ref$IntRef;

    .line 136
    iget v7, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 138
    invoke-static {v6, v7, v2}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 140
    move-result v6

    .line 143
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 144
    move-result v6

    .line 147
    iput v6, v5, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    .line 148
    iget-object v5, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 150
    sub-float v6, v3, v4

    .line 152
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 154
    move-result v6

    .line 157
    iput v6, v5, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 158
    iget-object v5, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 160
    add-float/2addr v3, v4

    .line 162
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 163
    move-result v3

    .line 166
    iput v3, v5, Lcom/android/systemui/animation/TransitionAnimator$State;->right:I

    .line 167
    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 169
    iget v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$startTopCornerRadius:F

    .line 171
    iget v5, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$endTopCornerRadius:F

    .line 173
    invoke-static {v4, v5, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 175
    move-result v4

    .line 178
    iput v4, v3, Lcom/android/systemui/animation/TransitionAnimator$State;->topCornerRadius:F

    .line 179
    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 181
    iget v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$startBottomCornerRadius:F

    .line 183
    iget v5, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$endBottomCornerRadius:F

    .line 185
    invoke-static {v4, v5, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 187
    move-result v4

    .line 190
    iput v4, v3, Lcom/android/systemui/animation/TransitionAnimator$State;->bottomCornerRadius:F

    .line 191
    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 193
    iget-object v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 195
    invoke-interface {v4}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 197
    move-result v4

    .line 200
    const/high16 v5, 0x3f800000    # 1.0f

    .line 201
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x1

    .line 204
    if-eqz v4, :cond_3

    .line 205
    sget-object v4, Lcom/android/systemui/animation/TransitionAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 207
    iget-object v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    .line 209
    iget-object v11, v4, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 211
    iget-wide v13, v11, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentBeforeFadeOutDelay:J

    .line 213
    iget-wide v8, v11, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentBeforeFadeOutDuration:J

    .line 215
    move v12, v1

    .line 217
    move-wide v15, v8

    .line 218
    invoke-static/range {v11 .. v16}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    .line 219
    move-result v4

    .line 222
    cmpg-float v4, v4, v5

    .line 223
    if-gez v4, :cond_2

    .line 225
    :goto_0
    move v4, v7

    .line 227
    goto :goto_1

    .line 228
    :cond_2
    move v4, v6

    .line 229
    goto :goto_1

    .line 230
    :cond_3
    sget-object v4, Lcom/android/systemui/animation/TransitionAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 231
    iget-object v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    .line 233
    iget-object v11, v4, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 235
    iget-wide v13, v11, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentAfterFadeInDelay:J

    .line 237
    iget-wide v8, v11, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentAfterFadeInDuration:J

    .line 239
    move v12, v1

    .line 241
    move-wide v15, v8

    .line 242
    invoke-static/range {v11 .. v16}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    .line 243
    move-result v4

    .line 246
    const/4 v8, 0x0

    .line 247
    cmpl-float v4, v4, v8

    .line 248
    if-lez v4, :cond_2

    .line 250
    goto :goto_0

    .line 252
    :goto_1
    iput-boolean v4, v3, Lcom/android/systemui/animation/TransitionAnimator$State;->visible:Z

    .line 253
    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 255
    invoke-interface {v3}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 257
    move-result v3

    .line 260
    if-eqz v3, :cond_4

    .line 261
    iget-boolean v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$moveBackgroundLayerWhenAppVisibilityChanges:Z

    .line 263
    if-eqz v3, :cond_4

    .line 265
    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 267
    iget-boolean v3, v3, Lcom/android/systemui/animation/TransitionAnimator$State;->visible:Z

    .line 269
    if-nez v3, :cond_4

    .line 271
    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$movedBackgroundLayer:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 273
    iget-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 275
    if-nez v4, :cond_4

    .line 277
    iput-boolean v7, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 279
    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    .line 281
    iget-object v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 283
    invoke-virtual {v3, v4}, Landroid/view/ViewGroupOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 285
    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    .line 288
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 290
    iget-object v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 293
    invoke-virtual {v3, v4}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 295
    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$transitionContainer:Landroid/view/ViewGroup;

    .line 298
    iget-object v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$openingWindowSyncView:Landroid/view/View;

    .line 300
    sget-object v8, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2$1;->INSTANCE:Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2$1;

    .line 302
    invoke-static {v3, v4, v8}, Lcom/android/systemui/animation/ViewRootSync;->synchronizeNextDraw(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 304
    goto :goto_2

    .line 307
    :cond_4
    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 308
    invoke-interface {v3}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 310
    move-result v3

    .line 313
    if-nez v3, :cond_5

    .line 314
    iget-boolean v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$moveBackgroundLayerWhenAppVisibilityChanges:Z

    .line 316
    if-eqz v3, :cond_5

    .line 318
    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 320
    iget-boolean v3, v3, Lcom/android/systemui/animation/TransitionAnimator$State;->visible:Z

    .line 322
    if-eqz v3, :cond_5

    .line 324
    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$movedBackgroundLayer:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 326
    iget-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 328
    if-nez v4, :cond_5

    .line 330
    iput-boolean v7, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 332
    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    .line 334
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 336
    iget-object v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 339
    invoke-virtual {v3, v4}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 341
    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    .line 344
    iget-object v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 346
    invoke-virtual {v3, v4}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 348
    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$openingWindowSyncView:Landroid/view/View;

    .line 351
    iget-object v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$transitionContainer:Landroid/view/ViewGroup;

    .line 353
    sget-object v8, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2$2;->INSTANCE:Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2$2;

    .line 355
    invoke-static {v3, v4, v8}, Lcom/android/systemui/animation/ViewRootSync;->synchronizeNextDraw(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 357
    :cond_5
    :goto_2
    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$movedBackgroundLayer:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 360
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 362
    if-eqz v3, :cond_6

    .line 364
    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$openingWindowSyncView:Landroid/view/View;

    .line 366
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 368
    goto :goto_3

    .line 371
    :cond_6
    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 372
    invoke-interface {v3}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 374
    move-result-object v3

    .line 377
    :goto_3
    iget-object v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    .line 378
    iget-object v8, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 380
    iget-object v9, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 382
    iget-boolean v10, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$fadeWindowBackgroundLayer:Z

    .line 384
    iget-boolean v15, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$drawHole:Z

    .line 386
    iget-object v11, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 388
    invoke-interface {v11}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 390
    move-result v17

    .line 393
    iget-object v11, v4, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    .line 394
    invoke-virtual {v3, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 396
    iget v3, v9, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 399
    aget v12, v11, v6

    .line 401
    sub-int/2addr v3, v12

    .line 403
    iget v13, v9, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 404
    aget v11, v11, v7

    .line 406
    sub-int/2addr v13, v11

    .line 408
    iget v14, v9, Lcom/android/systemui/animation/TransitionAnimator$State;->right:I

    .line 409
    sub-int/2addr v14, v12

    .line 411
    iget v12, v9, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    .line 412
    sub-int/2addr v12, v11

    .line 414
    invoke-virtual {v8, v3, v13, v14, v12}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 415
    iget v3, v9, Lcom/android/systemui/animation/TransitionAnimator$State;->topCornerRadius:F

    .line 418
    iget-object v11, v4, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    .line 420
    aput v3, v11, v6

    .line 422
    aput v3, v11, v7

    .line 424
    const/4 v6, 0x2

    .line 426
    aput v3, v11, v6

    .line 427
    const/4 v6, 0x3

    .line 429
    aput v3, v11, v6

    .line 430
    iget v3, v9, Lcom/android/systemui/animation/TransitionAnimator$State;->bottomCornerRadius:F

    .line 432
    const/4 v6, 0x4

    .line 434
    aput v3, v11, v6

    .line 435
    const/4 v6, 0x5

    .line 437
    aput v3, v11, v6

    .line 438
    const/4 v6, 0x6

    .line 440
    aput v3, v11, v6

    .line 441
    const/4 v6, 0x7

    .line 443
    aput v3, v11, v6

    .line 444
    invoke-virtual {v8, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 446
    iget-object v3, v4, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 449
    iget-wide v13, v3, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentBeforeFadeOutDelay:J

    .line 451
    iget-wide v11, v3, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentBeforeFadeOutDuration:J

    .line 453
    move-wide/from16 v18, v11

    .line 455
    move-object v11, v3

    .line 457
    move v12, v1

    .line 458
    move v6, v15

    .line 459
    move-wide/from16 v15, v18

    .line 460
    invoke-static/range {v11 .. v16}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    .line 462
    move-result v9

    .line 465
    iget-object v4, v4, Lcom/android/systemui/animation/TransitionAnimator;->interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 466
    const/16 v15, 0xff

    .line 468
    if-eqz v17, :cond_9

    .line 470
    cmpg-float v5, v9, v5

    .line 472
    if-gez v5, :cond_7

    .line 474
    iget-object v3, v4, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->contentBeforeFadeOutInterpolator:Landroid/view/animation/Interpolator;

    .line 476
    invoke-interface {v3, v9}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 478
    move-result v3

    .line 481
    int-to-float v4, v15

    .line 482
    mul-float/2addr v3, v4

    .line 483
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 484
    move-result v3

    .line 487
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 488
    goto/16 :goto_4

    .line 491
    :cond_7
    if-eqz v10, :cond_8

    .line 493
    iget-wide v9, v3, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentAfterFadeInDuration:J

    .line 495
    iget-wide v13, v3, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentAfterFadeInDelay:J

    .line 497
    move-object v11, v3

    .line 499
    move v12, v1

    .line 500
    move v3, v15

    .line 501
    move-wide v15, v9

    .line 502
    invoke-static/range {v11 .. v16}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    .line 503
    move-result v5

    .line 506
    int-to-float v7, v7

    .line 507
    iget-object v4, v4, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->contentAfterFadeInInterpolator:Landroid/view/animation/Interpolator;

    .line 508
    invoke-interface {v4, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 510
    move-result v4

    .line 513
    sub-float/2addr v7, v4

    .line 514
    int-to-float v3, v3

    .line 515
    mul-float/2addr v7, v3

    .line 516
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 517
    move-result v3

    .line 520
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 521
    if-eqz v6, :cond_b

    .line 524
    sget-object v3, Lcom/android/systemui/animation/TransitionAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 526
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setXfermode(Landroid/graphics/Xfermode;)V

    .line 528
    goto :goto_4

    .line 531
    :cond_8
    move v3, v15

    .line 532
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 533
    goto :goto_4

    .line 536
    :cond_9
    cmpg-float v5, v9, v5

    .line 537
    if-gez v5, :cond_a

    .line 539
    if-eqz v10, :cond_a

    .line 541
    iget-object v3, v4, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->contentBeforeFadeOutInterpolator:Landroid/view/animation/Interpolator;

    .line 543
    invoke-interface {v3, v9}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 545
    move-result v3

    .line 548
    int-to-float v4, v15

    .line 549
    mul-float/2addr v3, v4

    .line 550
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 551
    move-result v3

    .line 554
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 555
    if-eqz v6, :cond_b

    .line 558
    sget-object v3, Lcom/android/systemui/animation/TransitionAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 560
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setXfermode(Landroid/graphics/Xfermode;)V

    .line 562
    goto :goto_4

    .line 565
    :cond_a
    iget-wide v5, v3, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentAfterFadeInDuration:J

    .line 566
    iget-wide v13, v3, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentAfterFadeInDelay:J

    .line 568
    move-object v11, v3

    .line 570
    move v12, v1

    .line 571
    move v3, v15

    .line 572
    move-wide v15, v5

    .line 573
    invoke-static/range {v11 .. v16}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    .line 574
    move-result v5

    .line 577
    int-to-float v6, v7

    .line 578
    iget-object v4, v4, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->contentAfterFadeInInterpolator:Landroid/view/animation/Interpolator;

    .line 579
    invoke-interface {v4, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 581
    move-result v4

    .line 584
    sub-float/2addr v6, v4

    .line 585
    int-to-float v3, v3

    .line 586
    mul-float/2addr v6, v3

    .line 587
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 588
    move-result v3

    .line 591
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 592
    const/4 v3, 0x0

    .line 595
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setXfermode(Landroid/graphics/Xfermode;)V

    .line 596
    :cond_b
    :goto_4
    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 599
    iget-object v0, v0, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 601
    invoke-interface {v3, v0, v2, v1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V

    .line 603
    return-void
    .line 606
.end method
