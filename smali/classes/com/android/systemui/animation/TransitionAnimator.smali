.class public final Lcom/android/systemui/animation/TransitionAnimator;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final SRC_MODE:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field public final cornerRadii:[F

.field public final interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

.field public final timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

.field public final transitionContainerLocation:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    sput-object v0, Lcom/android/systemui/animation/TransitionAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Lcom/android/systemui/animation/TransitionAnimator$Timings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/animation/TransitionAnimator;->interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 7
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [I

    .line 10
    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    .line 12
    const/16 p1, 0x8

    .line 14
    new-array p1, p1, [F

    .line 16
    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public final createAnimator(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Landroid/graphics/drawable/GradientDrawable;ZZ)Landroid/animation/ValueAnimator;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v15, p2

    .line 4
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 6
    move-result-object v6

    .line 9
    iget v7, v6, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 10
    iget v9, v6, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    .line 12
    iget v0, v6, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 14
    iget v2, v6, Lcom/android/systemui/animation/TransitionAnimator$State;->right:I

    .line 16
    add-int v3, v0, v2

    .line 18
    int-to-float v3, v3

    .line 20
    const/high16 v4, 0x40000000    # 2.0f

    .line 21
    div-float/2addr v3, v4

    .line 23
    sub-int v5, v2, v0

    .line 24
    iget v11, v6, Lcom/android/systemui/animation/TransitionAnimator$State;->topCornerRadius:F

    .line 26
    iget v13, v6, Lcom/android/systemui/animation/TransitionAnimator$State;->bottomCornerRadius:F

    .line 28
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 30
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 32
    iget v0, v15, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 35
    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 37
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 39
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 41
    iget v0, v15, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    .line 44
    iput v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 46
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    .line 48
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50
    iget v0, v15, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 53
    iput v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 55
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 57
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 59
    iget v0, v15, Lcom/android/systemui/animation/TransitionAnimator$State;->right:I

    .line 62
    iput v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 64
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 66
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 68
    iget v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 71
    iget v4, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 73
    add-int/2addr v0, v4

    .line 75
    int-to-float v0, v0

    .line 76
    const/high16 v4, 0x40000000    # 2.0f

    .line 77
    div-float/2addr v0, v4

    .line 79
    iput v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 80
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 82
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 84
    iget v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 87
    move-object/from16 v16, v2

    .line 89
    iget v2, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 91
    sub-int/2addr v0, v2

    .line 93
    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 94
    iget v2, v15, Lcom/android/systemui/animation/TransitionAnimator$State;->topCornerRadius:F

    .line 96
    iget v0, v15, Lcom/android/systemui/animation/TransitionAnimator$State;->bottomCornerRadius:F

    .line 98
    move-object/from16 v19, v14

    .line 100
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 102
    move-result-object v14

    .line 105
    invoke-virtual {v1, v14, v15}, Lcom/android/systemui/animation/TransitionAnimator;->isExpandingFullyAbove$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(Landroid/view/View;Lcom/android/systemui/animation/TransitionAnimator$State;)Z

    .line 106
    move-result v22

    .line 109
    move/from16 v27, v0

    .line 110
    const/4 v0, 0x2

    .line 112
    new-array v0, v0, [F

    .line 113
    fill-array-data v0, :array_0

    .line 115
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 118
    move-result-object v0

    .line 121
    move/from16 v28, v2

    .line 122
    iget-object v2, v1, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 124
    iget-wide v1, v2, Lcom/android/systemui/animation/TransitionAnimator$Timings;->totalDuration:J

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 128
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 131
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 133
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getOpeningWindowSyncView()Landroid/view/View;

    .line 136
    move-result-object v29

    .line 139
    if-eqz v29, :cond_0

    .line 140
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 142
    move-result-object v1

    .line 145
    :goto_0
    move-object/from16 v30, v1

    .line 146
    goto :goto_1

    .line 148
    :cond_0
    const/4 v1, 0x0

    .line 149
    goto :goto_0

    .line 150
    :goto_1
    if-eqz v29, :cond_1

    .line 151
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 153
    move-result-object v1

    .line 156
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 157
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 161
    move-result-object v2

    .line 164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v1

    .line 168
    if-nez v1, :cond_1

    .line 169
    const/4 v1, 0x1

    .line 171
    :goto_2
    move/from16 v31, v1

    .line 172
    goto :goto_3

    .line 174
    :cond_1
    const/4 v1, 0x0

    .line 175
    goto :goto_2

    .line 176
    :goto_3
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 177
    move-result-object v24

    .line 180
    move-object/from16 v18, v24

    .line 181
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 183
    move-object/from16 v17, v1

    .line 185
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 187
    new-instance v1, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;

    .line 190
    move-object/from16 v20, v1

    .line 192
    move-object/from16 v21, p1

    .line 194
    move-object/from16 v23, v30

    .line 196
    move-object/from16 v25, p3

    .line 198
    move/from16 v26, v31

    .line 200
    invoke-direct/range {v20 .. v26}, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;-><init>(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/view/ViewOverlay;Landroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;Z)V

    .line 202
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 205
    new-instance v2, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;

    .line 208
    move-object v1, v0

    .line 210
    move/from16 v20, v27

    .line 211
    move-object v0, v2

    .line 213
    move-object/from16 v32, v1

    .line 214
    move-object/from16 v1, p0

    .line 216
    move-object/from16 v33, v2

    .line 218
    move/from16 v21, v28

    .line 220
    move v2, v3

    .line 222
    move-object/from16 v3, v16

    .line 223
    move-object/from16 v16, v4

    .line 225
    move v4, v5

    .line 227
    move-object/from16 v5, v16

    .line 228
    move-object/from16 v27, v12

    .line 230
    move/from16 v12, v21

    .line 232
    move-object/from16 v21, v14

    .line 234
    move-object/from16 v26, v19

    .line 236
    move/from16 v14, v20

    .line 238
    move-object/from16 v15, p1

    .line 240
    move/from16 v16, v31

    .line 242
    move-object/from16 v19, p3

    .line 244
    move-object/from16 v20, v30

    .line 246
    move-object/from16 v22, v29

    .line 248
    move/from16 v23, p4

    .line 250
    move/from16 v24, p5

    .line 252
    move-object/from16 v25, p2

    .line 254
    invoke-direct/range {v0 .. v27}, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2;-><init>(Lcom/android/systemui/animation/TransitionAnimator;FLkotlin/jvm/internal/Ref$FloatRef;ILkotlin/jvm/internal/Ref$IntRef;Lcom/android/systemui/animation/TransitionAnimator$State;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;FFFFLcom/android/systemui/animation/TransitionAnimator$Controller;ZLkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;Landroid/view/ViewOverlay;Landroid/view/ViewGroup;Landroid/view/View;ZZLcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 256
    move-object/from16 v0, v32

    .line 259
    move-object/from16 v1, v33

    .line 261
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 263
    return-object v0

    .line 266
    nop

    .line 267
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 268
.end method

.method public final isExpandingFullyAbove$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(Landroid/view/View;Lcom/android/systemui/animation/TransitionAnimator$State;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    iget v0, p2, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 7
    const/4 v1, 0x1

    .line 9
    aget v2, p0, v1

    .line 10
    const/4 v3, 0x0

    .line 12
    if-gt v0, v2, :cond_0

    .line 13
    iget v0, p2, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v4

    .line 20
    add-int/2addr v4, v2

    .line 21
    if-lt v0, v4, :cond_0

    .line 22
    iget v0, p2, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 24
    aget p0, p0, v3

    .line 26
    if-gt v0, p0, :cond_0

    .line 28
    iget p2, p2, Lcom/android/systemui/animation/TransitionAnimator$State;->right:I

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    move-result p1

    .line 35
    add-int/2addr p1, p0

    .line 36
    if-lt p2, p1, :cond_0

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    return v1
    .line 41
.end method

.method public final startAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;IZZ)Lcom/android/systemui/animation/TransitionAnimator$startAnimation$1;
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/android/systemui/shared/Flags;->returnAnimationFrameworkLibrary()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "isLaunching cannot be false when the returnAnimationFrameworkLibrary flag is disabled"

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 26
    :cond_1
    :goto_0
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 27
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 29
    invoke-virtual {v3, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 32
    const/4 p3, 0x0

    .line 35
    invoke-virtual {v3, p3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 36
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    move v4, p4

    .line 42
    move v5, p5

    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/animation/TransitionAnimator;->createAnimator(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Landroid/graphics/drawable/GradientDrawable;ZZ)Landroid/animation/ValueAnimator;

    .line 44
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    new-instance p1, Lcom/android/systemui/animation/TransitionAnimator$startAnimation$1;

    .line 51
    invoke-direct {p1, p0}, Lcom/android/systemui/animation/TransitionAnimator$startAnimation$1;-><init>(Landroid/animation/ValueAnimator;)V

    .line 53
    return-object p1
    .line 56
.end method
