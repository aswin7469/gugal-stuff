.class public Landroidx/constraintlayout/core/widgets/ConstraintWidget;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public horizontalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

.field public horizontalGroup:I

.field public final isTerminalWidget:[Z

.field public final mAnchors:Ljava/util/ArrayList;

.field public mAnimated:Z

.field public final mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public mBaselineDistance:I

.field public final mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final mCenterX:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final mCenterY:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public mCircleConstraintAngle:F

.field public mCompanionWidget:Ljava/lang/Object;

.field public mDebugName:Ljava/lang/String;

.field public mDimensionRatio:F

.field public mDimensionRatioSide:I

.field public mHasBaseline:Z

.field public mHeight:I

.field public mHeightOverride:I

.field public mHorizontalBiasPercent:F

.field public mHorizontalChainStyle:I

.field public mHorizontalNextWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mHorizontalResolution:I

.field public mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

.field public mHorizontalSolvingPass:Z

.field public mInPlaceholder:Z

.field public mInVirtualLayout:Z

.field public final mIsInBarrier:[Z

.field public mLastHorizontalMeasureSpec:I

.field public mLastVerticalMeasureSpec:I

.field public final mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

.field public final mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mMatchConstraintDefaultHeight:I

.field public mMatchConstraintDefaultWidth:I

.field public mMatchConstraintMaxHeight:I

.field public mMatchConstraintMaxWidth:I

.field public mMatchConstraintMinHeight:I

.field public mMatchConstraintMinWidth:I

.field public mMatchConstraintPercentHeight:F

.field public mMatchConstraintPercentWidth:F

.field public mMaxDimension:[I

.field public mMeasureRequested:Z

.field public mMinHeight:I

.field public mMinWidth:I

.field public final mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mResolvedDimensionRatio:F

.field public mResolvedDimensionRatioSide:I

.field public mResolvedHorizontal:Z

.field public final mResolvedMatchConstraintDefault:[I

.field public mResolvedVertical:Z

.field public final mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public final mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

.field public mType:Ljava/lang/String;

.field public mVerticalBiasPercent:F

.field public mVerticalChainStyle:I

.field public mVerticalNextWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mVerticalResolution:I

.field public mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

.field public mVerticalSolvingPass:Z

.field public mVisibility:I

.field public final mWeight:[F

.field public mWidth:I

.field public mWidthOverride:I

.field public mWrapBehaviorInParent:I

.field public mX:I

.field public mY:I

.field public measured:Z

.field public verticalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

.field public verticalGroup:I


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 8
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 11
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 13
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v5, v4, [Z

    .line 17
    fill-array-data v5, :array_0

    .line 19
    iput-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 22
    iput-boolean v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 24
    const/4 v3, -0x1

    .line 26
    iput v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidthOverride:I

    .line 27
    iput v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeightOverride:I

    .line 29
    new-instance v5, Ljava/util/HashMap;

    .line 31
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 33
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHorizontal:Z

    .line 36
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedVertical:Z

    .line 38
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalSolvingPass:Z

    .line 40
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalSolvingPass:Z

    .line 42
    iput v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 44
    iput v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 46
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWrapBehaviorInParent:I

    .line 48
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 50
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 52
    new-array v5, v4, [I

    .line 54
    iput-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 56
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 58
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    .line 62
    iput v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 64
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 66
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 68
    iput v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 70
    iput v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 72
    iput v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 74
    const v5, 0x7fffffff

    .line 76
    filled-new-array {v5, v5}, [I

    .line 79
    move-result-object v5

    .line 82
    iput-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 83
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 85
    iput v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 87
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    .line 89
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mInVirtualLayout:Z

    .line 91
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastHorizontalMeasureSpec:I

    .line 93
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLastVerticalMeasureSpec:I

    .line 95
    new-instance v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 97
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 99
    invoke-direct {v5, v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 101
    iput-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 104
    new-instance v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 106
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 108
    invoke-direct {v12, v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 110
    iput-object v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 113
    new-instance v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 115
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 117
    invoke-direct {v13, v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 119
    iput-object v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 122
    new-instance v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 124
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 126
    invoke-direct {v14, v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 128
    iput-object v14, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 131
    new-instance v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 133
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 135
    invoke-direct {v15, v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 137
    iput-object v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 140
    new-instance v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 142
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 144
    invoke-direct {v11, v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 146
    iput-object v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 149
    new-instance v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 151
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 153
    invoke-direct {v10, v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 155
    iput-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 158
    new-instance v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 160
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 162
    invoke-direct {v9, v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 164
    iput-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 167
    move-object v6, v5

    .line 169
    move-object v7, v13

    .line 170
    move-object v8, v12

    .line 171
    move-object/from16 v16, v9

    .line 172
    move-object v9, v14

    .line 174
    move-object/from16 v17, v10

    .line 175
    move-object v10, v15

    .line 177
    move-object/from16 v18, v11

    .line 178
    move-object/from16 v11, v16

    .line 180
    filled-new-array/range {v6 .. v11}, [Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 182
    move-result-object v6

    .line 185
    iput-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 186
    new-instance v6, Ljava/util/ArrayList;

    .line 188
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 190
    iput-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 193
    new-array v7, v4, [Z

    .line 195
    iput-object v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 197
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 199
    filled-new-array {v7, v7}, [Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 201
    move-result-object v7

    .line 204
    iput-object v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 205
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 207
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 209
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 211
    const/4 v7, 0x0

    .line 213
    iput v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 214
    iput v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 216
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 218
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 220
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 222
    const/high16 v7, 0x3f000000    # 0.5f

    .line 224
    iput v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 226
    iput v7, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 228
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 230
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnimated:Z

    .line 232
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 234
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 236
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 238
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 240
    new-array v1, v4, [F

    .line 242
    fill-array-data v1, :array_1

    .line 244
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 247
    filled-new-array {v2, v2}, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 249
    move-result-object v1

    .line 252
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 253
    filled-new-array {v2, v2}, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 255
    move-result-object v1

    .line 258
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 259
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 261
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalNextWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 263
    iput v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalGroup:I

    .line 265
    iput v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalGroup:I

    .line 267
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    move-object/from16 v0, v18

    .line 281
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    move-object/from16 v0, v17

    .line 286
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    move-object/from16 v0, v16

    .line 291
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    return-void

    .line 299
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 300
    nop

    .line 305
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
    .line 306
.end method


# virtual methods
.method public final addChildrenToSolverByDependency(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V
    .locals 7

    .line 1
    if-eqz p5, :cond_1

    .line 2
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, p0}, Landroidx/constraintlayout/core/widgets/Optimizer;->checkMatchParent(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 11
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    const/16 p5, 0x40

    .line 17
    invoke-virtual {p1, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 19
    move-result p5

    .line 22
    invoke-virtual {p0, p2, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 23
    :cond_1
    if-nez p4, :cond_3

    .line 26
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 28
    iget-object p5, p5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 30
    if-eqz p5, :cond_2

    .line 32
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p5

    .line 37
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 48
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 50
    const/4 v6, 0x1

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    move v5, p4

    .line 56
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addChildrenToSolverByDependency(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    .line 57
    goto :goto_0

    .line 60
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 61
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 63
    if-eqz p0, :cond_6

    .line 65
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p0

    .line 70
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result p5

    .line 74
    if-eqz p5, :cond_6

    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object p5

    .line 80
    check-cast p5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 81
    iget-object v0, p5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 83
    const/4 v5, 0x1

    .line 85
    move-object v1, p1

    .line 86
    move-object v2, p2

    .line 87
    move-object v3, p3

    .line 88
    move v4, p4

    .line 89
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addChildrenToSolverByDependency(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    .line 90
    goto :goto_1

    .line 93
    :cond_3
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 94
    iget-object p5, p5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 96
    if-eqz p5, :cond_4

    .line 98
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p5

    .line 103
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 114
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 116
    const/4 v6, 0x1

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    move-object v4, p3

    .line 121
    move v5, p4

    .line 122
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addChildrenToSolverByDependency(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    .line 123
    goto :goto_2

    .line 126
    :cond_4
    iget-object p5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 127
    iget-object p5, p5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 129
    if-eqz p5, :cond_5

    .line 131
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p5

    .line 136
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 146
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 147
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 149
    const/4 v6, 0x1

    .line 151
    move-object v2, p1

    .line 152
    move-object v3, p2

    .line 153
    move-object v4, p3

    .line 154
    move v5, p4

    .line 155
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addChildrenToSolverByDependency(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    .line 156
    goto :goto_3

    .line 159
    :cond_5
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 160
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 162
    if-eqz p0, :cond_6

    .line 164
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object p0

    .line 169
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result p5

    .line 173
    if-eqz p5, :cond_6

    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object p5

    .line 179
    check-cast p5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 180
    iget-object v0, p5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 182
    const/4 v5, 0x1

    .line 184
    move-object v1, p1

    .line 185
    move-object v2, p2

    .line 186
    move-object v3, p3

    .line 187
    move v4, p4

    .line 188
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addChildrenToSolverByDependency(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    .line 189
    goto :goto_4

    .line 192
    :cond_6
    return-void
    .line 193
.end method

.method public addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 59

    .line 1
    move-object/from16 v15, p0

    .line 2
    move-object/from16 v14, p1

    .line 4
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 8
    move-result-object v13

    .line 11
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    invoke-virtual {v14, v1}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 14
    move-result-object v12

    .line 17
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    invoke-virtual {v14, v2}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 20
    move-result-object v9

    .line 23
    iget-object v8, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 24
    invoke-virtual {v14, v8}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 26
    move-result-object v7

    .line 29
    iget-object v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 30
    invoke-virtual {v14, v6}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 32
    move-result-object v5

    .line 35
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 36
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    const/4 v11, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 43
    aget-object v10, v3, v11

    .line 45
    if-ne v10, v4, :cond_0

    .line 47
    const/4 v10, 0x1

    .line 49
    const/16 v19, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    move/from16 v19, v11

    .line 53
    const/4 v10, 0x1

    .line 55
    :goto_0
    aget-object v3, v3, v10

    .line 56
    if-ne v3, v4, :cond_1

    .line 58
    move v3, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v3, v11

    .line 62
    :goto_1
    iget v11, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWrapBehaviorInParent:I

    .line 63
    if-eq v11, v10, :cond_4

    .line 65
    const/4 v10, 0x2

    .line 67
    if-eq v11, v10, :cond_3

    .line 68
    const/4 v10, 0x3

    .line 70
    if-eq v11, v10, :cond_2

    .line 71
    move/from16 v28, v3

    .line 73
    move/from16 v29, v19

    .line 75
    goto :goto_3

    .line 77
    :cond_2
    const/16 v28, 0x0

    .line 78
    :goto_2
    const/16 v29, 0x0

    .line 80
    goto :goto_3

    .line 82
    :cond_3
    move/from16 v28, v3

    .line 83
    goto :goto_2

    .line 85
    :cond_4
    move/from16 v29, v19

    .line 86
    const/16 v28, 0x0

    .line 88
    :goto_3
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 90
    iget-object v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 92
    const/16 v11, 0x8

    .line 94
    if-ne v3, v11, :cond_8

    .line 96
    iget-boolean v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnimated:Z

    .line 98
    if-nez v3, :cond_8

    .line 100
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v3

    .line 107
    const/4 v11, 0x0

    .line 108
    :goto_4
    if-ge v11, v3, :cond_7

    .line 109
    move/from16 v21, v3

    .line 111
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 118
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 119
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 121
    if-nez v3, :cond_5

    .line 123
    goto :goto_5

    .line 125
    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 126
    move-result v3

    .line 129
    if-lez v3, :cond_6

    .line 130
    goto :goto_6

    .line 132
    :cond_6
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 133
    move/from16 v3, v21

    .line 135
    goto :goto_4

    .line 137
    :cond_7
    const/4 v3, 0x0

    .line 138
    aget-boolean v11, v10, v3

    .line 139
    if-nez v11, :cond_8

    .line 141
    const/4 v3, 0x1

    .line 143
    aget-boolean v11, v10, v3

    .line 144
    if-nez v11, :cond_8

    .line 146
    return-void

    .line 148
    :cond_8
    :goto_6
    iget-boolean v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHorizontal:Z

    .line 149
    if-nez v3, :cond_a

    .line 151
    iget-boolean v11, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedVertical:Z

    .line 153
    if-eqz v11, :cond_9

    .line 155
    goto :goto_7

    .line 157
    :cond_9
    move-object/from16 v21, v10

    .line 158
    goto/16 :goto_b

    .line 160
    :cond_a
    :goto_7
    if-eqz v3, :cond_e

    .line 162
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 164
    invoke-virtual {v14, v13, v3}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 166
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 169
    iget v11, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 171
    add-int/2addr v3, v11

    .line 173
    invoke-virtual {v14, v12, v3}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 174
    if-eqz v29, :cond_e

    .line 177
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 179
    if-eqz v3, :cond_e

    .line 181
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 183
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 185
    if-eqz v11, :cond_b

    .line 187
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 189
    move-result-object v11

    .line 192
    if-eqz v11, :cond_b

    .line 193
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 195
    move-result v11

    .line 198
    move-object/from16 v21, v10

    .line 199
    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 201
    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 203
    move-result-object v10

    .line 206
    check-cast v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 207
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 209
    move-result v10

    .line 212
    if-le v11, v10, :cond_c

    .line 213
    goto :goto_8

    .line 215
    :cond_b
    move-object/from16 v21, v10

    .line 216
    :goto_8
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 218
    invoke-direct {v10, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 220
    iput-object v10, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 223
    :cond_c
    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 225
    if-eqz v10, :cond_d

    .line 227
    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 229
    move-result-object v10

    .line 232
    if-eqz v10, :cond_d

    .line 233
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 235
    move-result v10

    .line 238
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 239
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 241
    move-result-object v11

    .line 244
    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 245
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 247
    move-result v11

    .line 250
    if-le v10, v11, :cond_f

    .line 251
    :cond_d
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 253
    invoke-direct {v10, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 255
    iput-object v10, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 258
    goto :goto_9

    .line 260
    :cond_e
    move-object/from16 v21, v10

    .line 261
    :cond_f
    :goto_9
    iget-boolean v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedVertical:Z

    .line 263
    if-eqz v3, :cond_15

    .line 265
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 267
    invoke-virtual {v14, v9, v3}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 269
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 272
    iget v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 274
    add-int/2addr v3, v10

    .line 276
    invoke-virtual {v14, v7, v3}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 277
    iget-object v3, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 280
    if-nez v3, :cond_10

    .line 282
    goto :goto_a

    .line 284
    :cond_10
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 285
    move-result v3

    .line 288
    if-lez v3, :cond_11

    .line 289
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 291
    iget v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 293
    add-int/2addr v3, v10

    .line 295
    invoke-virtual {v14, v5, v3}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 296
    :cond_11
    :goto_a
    if-eqz v28, :cond_15

    .line 299
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 301
    if-eqz v3, :cond_15

    .line 303
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 305
    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 307
    if-eqz v10, :cond_12

    .line 309
    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 311
    move-result-object v10

    .line 314
    if-eqz v10, :cond_12

    .line 315
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 317
    move-result v10

    .line 320
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 321
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 323
    move-result-object v11

    .line 326
    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 327
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 329
    move-result v11

    .line 332
    if-le v10, v11, :cond_13

    .line 333
    :cond_12
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 335
    invoke-direct {v10, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 337
    iput-object v10, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 340
    :cond_13
    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 342
    if-eqz v10, :cond_14

    .line 344
    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 346
    move-result-object v10

    .line 349
    if-eqz v10, :cond_14

    .line 350
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 352
    move-result v10

    .line 355
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 356
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 358
    move-result-object v11

    .line 361
    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 362
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 364
    move-result v11

    .line 367
    if-le v10, v11, :cond_15

    .line 368
    :cond_14
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 370
    invoke-direct {v10, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 372
    iput-object v10, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 375
    :cond_15
    iget-boolean v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHorizontal:Z

    .line 377
    if-eqz v3, :cond_16

    .line 379
    iget-boolean v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedVertical:Z

    .line 381
    if-eqz v3, :cond_16

    .line 383
    const/4 v3, 0x0

    .line 385
    iput-boolean v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHorizontal:Z

    .line 386
    iput-boolean v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedVertical:Z

    .line 388
    return-void

    .line 390
    :cond_16
    :goto_b
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 391
    if-eqz p2, :cond_1a

    .line 393
    iget-object v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 395
    if-eqz v10, :cond_1a

    .line 397
    iget-object v11, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 399
    if-eqz v11, :cond_1a

    .line 401
    move-object/from16 v22, v4

    .line 403
    iget-object v4, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 405
    move-object/from16 v23, v6

    .line 407
    iget-boolean v6, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 409
    if-eqz v6, :cond_19

    .line 411
    iget-object v6, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 413
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 415
    if-eqz v6, :cond_19

    .line 417
    iget-object v6, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 419
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 421
    if-eqz v6, :cond_19

    .line 423
    iget-object v6, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 425
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 427
    if-eqz v6, :cond_19

    .line 429
    iget v0, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 431
    invoke-virtual {v14, v13, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 433
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 436
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 438
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 440
    invoke-virtual {v14, v12, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 442
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 445
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 447
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 449
    invoke-virtual {v14, v9, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 451
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 454
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 456
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 458
    invoke-virtual {v14, v7, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 460
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 463
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 465
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 467
    invoke-virtual {v14, v5, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 469
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 472
    if-eqz v0, :cond_18

    .line 474
    if-eqz v29, :cond_17

    .line 476
    const/4 v0, 0x0

    .line 478
    aget-boolean v1, v3, v0

    .line 479
    if-eqz v1, :cond_17

    .line 481
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 483
    move-result v1

    .line 486
    if-nez v1, :cond_17

    .line 487
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 489
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 491
    invoke-virtual {v14, v1}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 493
    move-result-object v1

    .line 496
    const/16 v2, 0x8

    .line 497
    invoke-virtual {v14, v1, v12, v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 499
    :cond_17
    if-eqz v28, :cond_18

    .line 502
    const/4 v0, 0x1

    .line 504
    aget-boolean v0, v3, v0

    .line 505
    if-eqz v0, :cond_18

    .line 507
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 509
    move-result v0

    .line 512
    if-nez v0, :cond_18

    .line 513
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 515
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 517
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 519
    move-result-object v0

    .line 522
    const/16 v1, 0x8

    .line 523
    const/4 v4, 0x0

    .line 525
    invoke-virtual {v14, v0, v7, v4, v1}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 526
    goto :goto_c

    .line 529
    :cond_18
    const/4 v4, 0x0

    .line 530
    :goto_c
    iput-boolean v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHorizontal:Z

    .line 531
    iput-boolean v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedVertical:Z

    .line 533
    return-void

    .line 535
    :cond_19
    :goto_d
    const/4 v4, 0x0

    .line 536
    goto :goto_e

    .line 537
    :cond_1a
    move-object/from16 v22, v4

    .line 538
    move-object/from16 v23, v6

    .line 540
    goto :goto_d

    .line 542
    :goto_e
    iget-object v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 543
    if-eqz v6, :cond_1f

    .line 545
    invoke-virtual {v15, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isChainHead(I)Z

    .line 547
    move-result v6

    .line 550
    if-eqz v6, :cond_1b

    .line 551
    iget-object v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 553
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 555
    invoke-virtual {v6, v15, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addChain(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 557
    const/4 v4, 0x1

    .line 560
    :goto_f
    const/4 v6, 0x1

    .line 561
    goto :goto_10

    .line 562
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 563
    move-result v4

    .line 566
    goto :goto_f

    .line 567
    :goto_10
    invoke-virtual {v15, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isChainHead(I)Z

    .line 568
    move-result v10

    .line 571
    if-eqz v10, :cond_1c

    .line 572
    iget-object v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 574
    check-cast v10, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 576
    invoke-virtual {v10, v15, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addChain(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 578
    const/4 v6, 0x1

    .line 581
    goto :goto_11

    .line 582
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 583
    move-result v6

    .line 586
    :goto_11
    if-nez v4, :cond_1d

    .line 587
    if-eqz v29, :cond_1d

    .line 589
    iget v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 591
    const/16 v11, 0x8

    .line 593
    if-eq v10, v11, :cond_1d

    .line 595
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 597
    if-nez v10, :cond_1d

    .line 599
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 601
    if-nez v10, :cond_1d

    .line 603
    iget-object v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 605
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 607
    invoke-virtual {v14, v10}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 609
    move-result-object v10

    .line 612
    move/from16 v24, v4

    .line 613
    const/4 v4, 0x0

    .line 615
    const/4 v11, 0x1

    .line 616
    invoke-virtual {v14, v10, v12, v4, v11}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 617
    goto :goto_12

    .line 620
    :cond_1d
    move/from16 v24, v4

    .line 621
    :goto_12
    if-nez v6, :cond_1e

    .line 623
    if-eqz v28, :cond_1e

    .line 625
    iget v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 627
    const/16 v10, 0x8

    .line 629
    if-eq v4, v10, :cond_1e

    .line 631
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 633
    if-nez v4, :cond_1e

    .line 635
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 637
    if-nez v4, :cond_1e

    .line 639
    if-nez v23, :cond_1e

    .line 641
    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 643
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 645
    invoke-virtual {v14, v4}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 647
    move-result-object v4

    .line 650
    const/4 v10, 0x1

    .line 651
    const/4 v11, 0x0

    .line 652
    invoke-virtual {v14, v4, v7, v11, v10}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 653
    :cond_1e
    move/from16 v30, v6

    .line 656
    move/from16 v31, v24

    .line 658
    goto :goto_13

    .line 660
    :cond_1f
    const/16 v30, 0x0

    .line 661
    const/16 v31, 0x0

    .line 663
    :goto_13
    iget v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 665
    iget v6, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 667
    if-ge v4, v6, :cond_20

    .line 669
    goto :goto_14

    .line 671
    :cond_20
    move v6, v4

    .line 672
    :goto_14
    iget v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 673
    iget v11, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 675
    move-object/from16 v27, v5

    .line 677
    if-ge v10, v11, :cond_21

    .line 679
    goto :goto_15

    .line 681
    :cond_21
    move v11, v10

    .line 682
    :goto_15
    iget-object v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 683
    move/from16 v24, v6

    .line 685
    const/16 v20, 0x0

    .line 687
    aget-object v6, v5, v20

    .line 689
    move-object/from16 v32, v9

    .line 691
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 693
    const/16 v18, 0x1

    .line 695
    if-eq v6, v9, :cond_22

    .line 697
    const/16 v25, 0x1

    .line 699
    goto :goto_16

    .line 701
    :cond_22
    const/16 v25, 0x0

    .line 702
    :goto_16
    aget-object v5, v5, v18

    .line 704
    move-object/from16 v33, v7

    .line 706
    if-eq v5, v9, :cond_23

    .line 708
    const/16 v26, 0x1

    .line 710
    goto :goto_17

    .line 712
    :cond_23
    const/16 v26, 0x0

    .line 713
    :goto_17
    iget v7, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 715
    iput v7, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 717
    move/from16 v34, v11

    .line 719
    iget v11, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 721
    iput v11, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 723
    move-object/from16 v35, v3

    .line 725
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 727
    move-object/from16 v36, v12

    .line 729
    iget v12, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 731
    const/16 v37, 0x0

    .line 733
    cmpl-float v37, v11, v37

    .line 735
    move-object/from16 v38, v13

    .line 737
    if-lez v37, :cond_36

    .line 739
    iget v13, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 741
    const/16 v14, 0x8

    .line 743
    if-eq v13, v14, :cond_36

    .line 745
    if-ne v6, v9, :cond_24

    .line 747
    if-nez v3, :cond_24

    .line 749
    const/4 v3, 0x3

    .line 751
    :cond_24
    if-ne v5, v9, :cond_25

    .line 752
    if-nez v12, :cond_25

    .line 754
    const/4 v12, 0x3

    .line 756
    :cond_25
    if-ne v6, v9, :cond_31

    .line 757
    if-ne v5, v9, :cond_31

    .line 759
    const/4 v13, 0x3

    .line 761
    if-ne v3, v13, :cond_31

    .line 762
    if-ne v12, v13, :cond_31

    .line 764
    const/4 v13, -0x1

    .line 766
    if-ne v7, v13, :cond_27

    .line 767
    if-eqz v25, :cond_26

    .line 769
    if-nez v26, :cond_26

    .line 771
    const/4 v4, 0x0

    .line 773
    iput v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 774
    goto :goto_18

    .line 776
    :cond_26
    if-nez v25, :cond_27

    .line 777
    if-eqz v26, :cond_27

    .line 779
    const/4 v4, 0x1

    .line 781
    iput v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 782
    if-ne v7, v13, :cond_27

    .line 784
    const/high16 v4, 0x3f800000    # 1.0f

    .line 786
    div-float v13, v4, v11

    .line 788
    iput v13, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 790
    :cond_27
    :goto_18
    iget v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 792
    if-nez v4, :cond_29

    .line 794
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 796
    move-result v4

    .line 799
    if-eqz v4, :cond_28

    .line 800
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 802
    move-result v4

    .line 805
    if-nez v4, :cond_29

    .line 806
    :cond_28
    const/4 v4, 0x1

    .line 808
    goto :goto_19

    .line 809
    :cond_29
    const/4 v4, 0x1

    .line 810
    goto :goto_1a

    .line 811
    :goto_19
    iput v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 812
    goto :goto_1b

    .line 814
    :goto_1a
    iget v5, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 815
    if-ne v5, v4, :cond_2b

    .line 817
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 819
    move-result v4

    .line 822
    if-eqz v4, :cond_2a

    .line 823
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 825
    move-result v4

    .line 828
    if-nez v4, :cond_2b

    .line 829
    :cond_2a
    const/4 v4, 0x0

    .line 831
    iput v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 832
    :cond_2b
    :goto_1b
    iget v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 834
    const/4 v5, -0x1

    .line 836
    if-ne v4, v5, :cond_2e

    .line 837
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 839
    move-result v4

    .line 842
    if-eqz v4, :cond_2c

    .line 843
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 845
    move-result v4

    .line 848
    if-eqz v4, :cond_2c

    .line 849
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 851
    move-result v4

    .line 854
    if-eqz v4, :cond_2c

    .line 855
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 857
    move-result v4

    .line 860
    if-nez v4, :cond_2e

    .line 861
    :cond_2c
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 863
    move-result v2

    .line 866
    if-eqz v2, :cond_2d

    .line 867
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 869
    move-result v2

    .line 872
    if-eqz v2, :cond_2d

    .line 873
    const/4 v2, 0x0

    .line 875
    iput v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 876
    goto :goto_1c

    .line 878
    :cond_2d
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 879
    move-result v0

    .line 882
    if-eqz v0, :cond_2e

    .line 883
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 885
    move-result v0

    .line 888
    if-eqz v0, :cond_2e

    .line 889
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 891
    const/high16 v1, 0x3f800000    # 1.0f

    .line 893
    div-float v13, v1, v0

    .line 895
    iput v13, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 897
    const/4 v0, 0x1

    .line 899
    iput v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 900
    :cond_2e
    :goto_1c
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 902
    const/4 v1, -0x1

    .line 904
    if-ne v0, v1, :cond_30

    .line 905
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 907
    if-lez v0, :cond_2f

    .line 909
    iget v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 911
    if-nez v1, :cond_2f

    .line 913
    const/4 v1, 0x0

    .line 915
    iput v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 916
    goto :goto_1d

    .line 918
    :cond_2f
    if-nez v0, :cond_30

    .line 919
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 921
    if-lez v0, :cond_30

    .line 923
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 925
    const/high16 v1, 0x3f800000    # 1.0f

    .line 927
    div-float v13, v1, v0

    .line 929
    iput v13, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 931
    const/4 v0, 0x1

    .line 933
    iput v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 934
    :cond_30
    :goto_1d
    const/high16 v13, 0x3f800000    # 1.0f

    .line 936
    goto :goto_20

    .line 938
    :cond_31
    const/4 v0, 0x4

    .line 939
    const/4 v1, 0x3

    .line 940
    if-ne v6, v9, :cond_33

    .line 941
    if-ne v3, v1, :cond_33

    .line 943
    const/4 v2, 0x0

    .line 945
    iput v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 946
    int-to-float v1, v10

    .line 948
    mul-float/2addr v11, v1

    .line 949
    float-to-int v6, v11

    .line 950
    if-eq v5, v9, :cond_32

    .line 951
    move/from16 v41, v0

    .line 953
    move/from16 v40, v12

    .line 955
    move/from16 v39, v34

    .line 957
    const/high16 v13, 0x3f800000    # 1.0f

    .line 959
    :goto_1e
    const/16 v34, 0x0

    .line 961
    goto :goto_21

    .line 963
    :cond_32
    move/from16 v41, v3

    .line 964
    move/from16 v40, v12

    .line 966
    move/from16 v39, v34

    .line 968
    const/high16 v13, 0x3f800000    # 1.0f

    .line 970
    :goto_1f
    const/16 v34, 0x1

    .line 972
    goto :goto_21

    .line 974
    :cond_33
    if-ne v5, v9, :cond_30

    .line 975
    if-ne v12, v1, :cond_30

    .line 977
    const/4 v1, 0x1

    .line 979
    iput v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 980
    const/4 v1, -0x1

    .line 982
    const/high16 v13, 0x3f800000    # 1.0f

    .line 983
    if-ne v7, v1, :cond_34

    .line 985
    div-float v1, v13, v11

    .line 987
    iput v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 989
    :cond_34
    iget v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 991
    int-to-float v2, v4

    .line 993
    mul-float/2addr v1, v2

    .line 994
    float-to-int v11, v1

    .line 995
    if-eq v6, v9, :cond_35

    .line 996
    move/from16 v40, v0

    .line 998
    move/from16 v41, v3

    .line 1000
    move/from16 v39, v11

    .line 1002
    move/from16 v6, v24

    .line 1004
    goto :goto_1e

    .line 1006
    :cond_35
    move/from16 v41, v3

    .line 1007
    move/from16 v39, v11

    .line 1009
    move/from16 v40, v12

    .line 1011
    move/from16 v6, v24

    .line 1013
    goto :goto_1f

    .line 1015
    :goto_20
    move/from16 v41, v3

    .line 1016
    move/from16 v40, v12

    .line 1018
    move/from16 v6, v24

    .line 1020
    move/from16 v39, v34

    .line 1022
    goto :goto_1f

    .line 1024
    :cond_36
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1025
    move/from16 v41, v3

    .line 1027
    move/from16 v40, v12

    .line 1029
    move/from16 v6, v24

    .line 1031
    move/from16 v39, v34

    .line 1033
    goto :goto_1e

    .line 1035
    :goto_21
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 1036
    const/4 v1, 0x0

    .line 1038
    aput v41, v0, v1

    .line 1039
    const/4 v1, 0x1

    .line 1041
    aput v40, v0, v1

    .line 1042
    if-eqz v34, :cond_38

    .line 1044
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 1046
    const/4 v1, -0x1

    .line 1048
    if-eqz v0, :cond_37

    .line 1049
    if-ne v0, v1, :cond_39

    .line 1051
    :cond_37
    const/16 v37, 0x1

    .line 1053
    goto :goto_22

    .line 1055
    :cond_38
    const/4 v1, -0x1

    .line 1056
    :cond_39
    const/16 v37, 0x0

    .line 1057
    :goto_22
    if-eqz v34, :cond_3b

    .line 1059
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 1061
    const/4 v2, 0x1

    .line 1063
    if-eq v0, v2, :cond_3a

    .line 1064
    if-ne v0, v1, :cond_3b

    .line 1066
    :cond_3a
    const/16 v42, 0x1

    .line 1068
    goto :goto_23

    .line 1070
    :cond_3b
    const/16 v42, 0x0

    .line 1071
    :goto_23
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1073
    const/4 v1, 0x0

    .line 1075
    aget-object v0, v0, v1

    .line 1076
    move-object/from16 v4, v22

    .line 1078
    if-ne v0, v4, :cond_3c

    .line 1080
    instance-of v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 1082
    if-eqz v0, :cond_3c

    .line 1084
    const/4 v12, 0x1

    .line 1086
    goto :goto_24

    .line 1087
    :cond_3c
    const/4 v12, 0x0

    .line 1088
    :goto_24
    if-eqz v12, :cond_3d

    .line 1089
    const/4 v14, 0x0

    .line 1091
    goto :goto_25

    .line 1092
    :cond_3d
    move v14, v6

    .line 1093
    :goto_25
    iget-object v7, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1094
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 1096
    move-result v0

    .line 1099
    const/4 v1, 0x1

    .line 1100
    xor-int/lit8 v43, v0, 0x1

    .line 1101
    const/4 v0, 0x0

    .line 1103
    aget-boolean v22, v21, v0

    .line 1104
    aget-boolean v44, v21, v1

    .line 1106
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 1108
    const/16 v45, 0x0

    .line 1110
    const/4 v1, 0x2

    .line 1112
    if-eq v0, v1, :cond_42

    .line 1113
    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHorizontal:Z

    .line 1115
    if-nez v0, :cond_42

    .line 1117
    if-eqz p2, :cond_3e

    .line 1119
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 1121
    if-eqz v0, :cond_3e

    .line 1123
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1125
    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1127
    if-eqz v3, :cond_3e

    .line 1129
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1131
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1133
    if-nez v0, :cond_3f

    .line 1135
    :cond_3e
    move-object/from16 v6, p1

    .line 1137
    move-object/from16 v3, v36

    .line 1139
    move-object/from16 v5, v38

    .line 1141
    const/16 v11, 0x8

    .line 1143
    goto/16 :goto_27

    .line 1145
    :cond_3f
    if-eqz p2, :cond_41

    .line 1147
    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 1149
    move-object/from16 v6, p1

    .line 1151
    move-object/from16 v5, v38

    .line 1153
    invoke-virtual {v6, v5, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 1155
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 1158
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1160
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 1162
    move-object/from16 v3, v36

    .line 1164
    invoke-virtual {v6, v3, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 1166
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1169
    if-eqz v0, :cond_40

    .line 1171
    if-eqz v29, :cond_40

    .line 1173
    const/4 v0, 0x0

    .line 1175
    aget-boolean v2, v35, v0

    .line 1176
    if-eqz v2, :cond_40

    .line 1178
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 1180
    move-result v2

    .line 1183
    if-nez v2, :cond_40

    .line 1184
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1186
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1188
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1190
    move-result-object v2

    .line 1193
    const/16 v11, 0x8

    .line 1194
    invoke-virtual {v6, v2, v3, v0, v11}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1196
    :cond_40
    move-object/from16 v55, v3

    .line 1199
    move-object/from16 v48, v4

    .line 1201
    move-object/from16 v56, v5

    .line 1203
    move-object/from16 v52, v8

    .line 1205
    move-object/from16 v54, v9

    .line 1207
    move-object/from16 v50, v23

    .line 1209
    move-object/from16 v49, v27

    .line 1211
    move-object/from16 v53, v32

    .line 1213
    move-object/from16 v51, v33

    .line 1215
    move-object/from16 v47, v35

    .line 1217
    :goto_26
    move-object/from16 v33, v7

    .line 1219
    goto/16 :goto_2c

    .line 1221
    :cond_41
    move-object/from16 v6, p1

    .line 1223
    :cond_42
    move-object/from16 v48, v4

    .line 1225
    move-object/from16 v52, v8

    .line 1227
    move-object/from16 v54, v9

    .line 1229
    move-object/from16 v50, v23

    .line 1231
    move-object/from16 v49, v27

    .line 1233
    move-object/from16 v53, v32

    .line 1235
    move-object/from16 v51, v33

    .line 1237
    move-object/from16 v47, v35

    .line 1239
    move-object/from16 v55, v36

    .line 1241
    move-object/from16 v56, v38

    .line 1243
    goto :goto_26

    .line 1245
    :goto_27
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1246
    if-eqz v0, :cond_43

    .line 1248
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1250
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1252
    move-result-object v0

    .line 1255
    move-object/from16 v16, v0

    .line 1256
    goto :goto_28

    .line 1258
    :cond_43
    move-object/from16 v16, v45

    .line 1259
    :goto_28
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1261
    if-eqz v0, :cond_44

    .line 1263
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1265
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1267
    move-result-object v0

    .line 1270
    move-object/from16 v17, v0

    .line 1271
    :goto_29
    const/4 v0, 0x0

    .line 1273
    goto :goto_2a

    .line 1274
    :cond_44
    move-object/from16 v17, v45

    .line 1275
    goto :goto_29

    .line 1277
    :goto_2a
    aget-boolean v19, v35, v0

    .line 1278
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1280
    aget-object v20, v2, v0

    .line 1282
    iget v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 1284
    iget v13, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 1286
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 1288
    aget v38, v1, v0

    .line 1290
    iget v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 1292
    const/16 v18, 0x1

    .line 1294
    aget-object v2, v2, v18

    .line 1296
    if-ne v2, v9, :cond_45

    .line 1298
    move/from16 v46, v18

    .line 1300
    goto :goto_2b

    .line 1302
    :cond_45
    move/from16 v46, v0

    .line 1303
    :goto_2b
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 1305
    move/from16 v24, v2

    .line 1307
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 1309
    move/from16 v25, v2

    .line 1311
    iget v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 1313
    move/from16 v26, v2

    .line 1315
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1317
    move/from16 v18, v10

    .line 1319
    move-object v10, v2

    .line 1321
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1322
    move-object v11, v2

    .line 1324
    const/4 v2, 0x1

    .line 1325
    move-object/from16 v0, p0

    .line 1326
    move/from16 v36, v1

    .line 1328
    move-object/from16 v1, p1

    .line 1330
    move-object/from16 v47, v35

    .line 1332
    move-object/from16 v35, v3

    .line 1334
    move/from16 v3, v29

    .line 1336
    move-object/from16 v48, v4

    .line 1338
    move/from16 v4, v28

    .line 1340
    move-object/from16 v49, v27

    .line 1342
    move-object/from16 v27, v5

    .line 1344
    move/from16 v5, v19

    .line 1346
    move-object/from16 v50, v23

    .line 1348
    move-object/from16 v6, v17

    .line 1350
    move-object/from16 v51, v33

    .line 1352
    move-object/from16 v33, v7

    .line 1354
    move-object/from16 v7, v16

    .line 1356
    move-object/from16 v52, v8

    .line 1358
    move-object/from16 v8, v20

    .line 1360
    move-object/from16 v54, v9

    .line 1362
    move-object/from16 v53, v32

    .line 1364
    move v9, v12

    .line 1366
    move-object/from16 v55, v35

    .line 1367
    move/from16 v12, v18

    .line 1369
    move/from16 v16, v13

    .line 1371
    move-object/from16 v56, v27

    .line 1373
    move v13, v14

    .line 1375
    move/from16 v14, v16

    .line 1376
    move/from16 v15, v38

    .line 1378
    move/from16 v16, v36

    .line 1380
    move/from16 v17, v37

    .line 1382
    move/from16 v18, v46

    .line 1384
    move/from16 v19, v31

    .line 1386
    move/from16 v20, v30

    .line 1388
    move/from16 v21, v22

    .line 1390
    move/from16 v22, v41

    .line 1392
    move/from16 v23, v40

    .line 1394
    move/from16 v27, v43

    .line 1396
    invoke-virtual/range {v0 .. v27}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->applyConstraints(Landroidx/constraintlayout/core/LinearSystem;ZZZZLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V

    .line 1398
    :goto_2c
    if-eqz p2, :cond_49

    .line 1401
    move-object/from16 v15, p0

    .line 1403
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 1405
    if-eqz v0, :cond_48

    .line 1407
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1409
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1411
    if-eqz v2, :cond_48

    .line 1413
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1415
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1417
    if-eqz v0, :cond_48

    .line 1419
    iget v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 1421
    move-object/from16 v14, p1

    .line 1423
    move-object/from16 v13, v53

    .line 1425
    invoke-virtual {v14, v13, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 1427
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 1430
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1432
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 1434
    move-object/from16 v12, v51

    .line 1436
    invoke-virtual {v14, v12, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 1438
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 1441
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->baseline:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1443
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 1445
    move-object/from16 v1, v49

    .line 1447
    invoke-virtual {v14, v1, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 1449
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1452
    if-eqz v0, :cond_47

    .line 1454
    if-nez v30, :cond_47

    .line 1456
    if-eqz v28, :cond_47

    .line 1458
    const/4 v9, 0x1

    .line 1460
    aget-boolean v2, v47, v9

    .line 1461
    if-eqz v2, :cond_46

    .line 1463
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1465
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1467
    move-result-object v0

    .line 1470
    const/16 v2, 0x8

    .line 1471
    const/4 v8, 0x0

    .line 1473
    invoke-virtual {v14, v0, v12, v8, v2}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1474
    goto :goto_2d

    .line 1477
    :cond_46
    const/16 v2, 0x8

    .line 1478
    const/4 v8, 0x0

    .line 1480
    goto :goto_2d

    .line 1481
    :cond_47
    const/16 v2, 0x8

    .line 1482
    const/4 v8, 0x0

    .line 1484
    const/4 v9, 0x1

    .line 1485
    :goto_2d
    move v10, v8

    .line 1486
    goto :goto_2f

    .line 1487
    :cond_48
    move-object/from16 v14, p1

    .line 1488
    move-object/from16 v1, v49

    .line 1490
    move-object/from16 v12, v51

    .line 1492
    move-object/from16 v13, v53

    .line 1494
    const/16 v2, 0x8

    .line 1496
    const/4 v8, 0x0

    .line 1498
    const/4 v9, 0x1

    .line 1499
    goto :goto_2e

    .line 1500
    :cond_49
    const/16 v2, 0x8

    .line 1501
    const/4 v8, 0x0

    .line 1503
    const/4 v9, 0x1

    .line 1504
    move-object/from16 v15, p0

    .line 1505
    move-object/from16 v14, p1

    .line 1507
    move-object/from16 v1, v49

    .line 1509
    move-object/from16 v12, v51

    .line 1511
    move-object/from16 v13, v53

    .line 1513
    :goto_2e
    move v10, v9

    .line 1515
    :goto_2f
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 1516
    const/4 v3, 0x2

    .line 1518
    if-ne v0, v3, :cond_4a

    .line 1519
    move v11, v8

    .line 1521
    goto :goto_30

    .line 1522
    :cond_4a
    move v11, v10

    .line 1523
    :goto_30
    if-eqz v11, :cond_55

    .line 1524
    iget-boolean v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedVertical:Z

    .line 1526
    if-nez v0, :cond_55

    .line 1528
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1530
    aget-object v0, v0, v9

    .line 1532
    move-object/from16 v3, v48

    .line 1534
    if-ne v0, v3, :cond_4b

    .line 1536
    instance-of v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 1538
    if-eqz v0, :cond_4b

    .line 1540
    move/from16 v16, v9

    .line 1542
    goto :goto_31

    .line 1544
    :cond_4b
    move/from16 v16, v8

    .line 1545
    :goto_31
    if-eqz v16, :cond_4c

    .line 1547
    move/from16 v39, v8

    .line 1549
    :cond_4c
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1551
    if-eqz v0, :cond_4d

    .line 1553
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1555
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1557
    move-result-object v0

    .line 1560
    move-object v7, v0

    .line 1561
    goto :goto_32

    .line 1562
    :cond_4d
    move-object/from16 v7, v45

    .line 1563
    :goto_32
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1565
    if-eqz v0, :cond_4e

    .line 1567
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1569
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1571
    move-result-object v0

    .line 1574
    move-object v6, v0

    .line 1575
    goto :goto_33

    .line 1576
    :cond_4e
    move-object/from16 v6, v45

    .line 1577
    :goto_33
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 1579
    if-gtz v0, :cond_4f

    .line 1581
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 1583
    if-ne v3, v2, :cond_53

    .line 1585
    :cond_4f
    move-object/from16 v3, v50

    .line 1587
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1589
    if-eqz v4, :cond_51

    .line 1591
    invoke-virtual {v14, v1, v13, v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1593
    iget-object v0, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1596
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1598
    move-result-object v0

    .line 1601
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1602
    move-result v3

    .line 1605
    invoke-virtual {v14, v1, v0, v3, v2}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1606
    if-eqz v28, :cond_50

    .line 1609
    move-object/from16 v0, v52

    .line 1611
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1613
    move-result-object v0

    .line 1616
    const/4 v1, 0x5

    .line 1617
    invoke-virtual {v14, v7, v0, v8, v1}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1618
    :cond_50
    move/from16 v27, v8

    .line 1621
    goto :goto_35

    .line 1623
    :cond_51
    iget v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 1624
    if-ne v4, v2, :cond_52

    .line 1626
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1628
    move-result v0

    .line 1631
    invoke-virtual {v14, v1, v13, v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1632
    goto :goto_34

    .line 1635
    :cond_52
    invoke-virtual {v14, v1, v13, v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1636
    :cond_53
    :goto_34
    move/from16 v27, v43

    .line 1639
    :goto_35
    aget-boolean v5, v47, v9

    .line 1641
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1643
    aget-object v17, v0, v9

    .line 1645
    iget v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 1647
    iget v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 1649
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 1651
    aget v18, v1, v9

    .line 1653
    iget v1, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 1655
    aget-object v0, v0, v8

    .line 1657
    move-object/from16 v2, v54

    .line 1659
    if-ne v0, v2, :cond_54

    .line 1661
    move/from16 v19, v9

    .line 1663
    goto :goto_36

    .line 1665
    :cond_54
    move/from16 v19, v8

    .line 1666
    :goto_36
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 1668
    move/from16 v24, v0

    .line 1670
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 1672
    move/from16 v25, v0

    .line 1674
    iget v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 1676
    move/from16 v26, v0

    .line 1678
    iget-object v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1680
    iget-object v11, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1682
    const/4 v2, 0x0

    .line 1684
    move-object/from16 v0, p0

    .line 1685
    move/from16 v20, v1

    .line 1687
    move-object/from16 v1, p1

    .line 1689
    move/from16 v21, v3

    .line 1691
    move/from16 v3, v28

    .line 1693
    move/from16 v22, v4

    .line 1695
    move/from16 v4, v29

    .line 1697
    move-object/from16 v8, v17

    .line 1699
    move/from16 v9, v16

    .line 1701
    move-object/from16 v57, v12

    .line 1703
    move/from16 v12, v22

    .line 1705
    move-object/from16 v58, v13

    .line 1707
    move/from16 v13, v39

    .line 1709
    move/from16 v14, v21

    .line 1711
    move/from16 v15, v18

    .line 1713
    move/from16 v16, v20

    .line 1715
    move/from16 v17, v42

    .line 1717
    move/from16 v18, v19

    .line 1719
    move/from16 v19, v30

    .line 1721
    move/from16 v20, v31

    .line 1723
    move/from16 v21, v44

    .line 1725
    move/from16 v22, v40

    .line 1727
    move/from16 v23, v41

    .line 1729
    invoke-virtual/range {v0 .. v27}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->applyConstraints(Landroidx/constraintlayout/core/LinearSystem;ZZZZLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V

    .line 1731
    goto :goto_37

    .line 1734
    :cond_55
    move-object/from16 v57, v12

    .line 1735
    move-object/from16 v58, v13

    .line 1737
    :goto_37
    move-object/from16 v0, p0

    .line 1739
    if-eqz v34, :cond_57

    .line 1741
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 1743
    const/high16 v2, -0x40800000    # -1.0f

    .line 1745
    const/4 v3, 0x1

    .line 1747
    if-ne v1, v3, :cond_56

    .line 1748
    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 1750
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    .line 1752
    move-result-object v3

    .line 1755
    iget-object v4, v3, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 1756
    move-object/from16 v5, v57

    .line 1758
    invoke-virtual {v4, v5, v2}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1760
    iget-object v2, v3, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 1763
    move-object/from16 v4, v58

    .line 1765
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1767
    invoke-virtual {v2, v4, v6}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1769
    iget-object v2, v3, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 1772
    move-object/from16 v7, v55

    .line 1774
    invoke-virtual {v2, v7, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1776
    iget-object v2, v3, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 1779
    neg-float v1, v1

    .line 1781
    move-object/from16 v8, v56

    .line 1782
    invoke-virtual {v2, v8, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1784
    move-object/from16 v1, p1

    .line 1787
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 1789
    goto :goto_38

    .line 1792
    :cond_56
    move-object/from16 v1, p1

    .line 1793
    move-object/from16 v7, v55

    .line 1795
    move-object/from16 v8, v56

    .line 1797
    move-object/from16 v5, v57

    .line 1799
    move-object/from16 v4, v58

    .line 1801
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1803
    iget v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 1805
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    .line 1807
    move-result-object v9

    .line 1810
    iget-object v10, v9, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 1811
    invoke-virtual {v10, v7, v2}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1813
    iget-object v2, v9, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 1816
    invoke-virtual {v2, v8, v6}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1818
    iget-object v2, v9, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 1821
    invoke-virtual {v2, v5, v3}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1823
    iget-object v2, v9, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 1826
    neg-float v3, v3

    .line 1828
    invoke-virtual {v2, v4, v3}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1829
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 1832
    goto :goto_38

    .line 1835
    :cond_57
    move-object/from16 v1, p1

    .line 1836
    :goto_38
    invoke-virtual/range {v33 .. v33}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    .line 1838
    move-result v2

    .line 1841
    if-eqz v2, :cond_58

    .line 1842
    move-object/from16 v2, v33

    .line 1844
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1846
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1848
    iget v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 1850
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1852
    add-float/2addr v4, v5

    .line 1854
    float-to-double v4, v4

    .line 1855
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 1856
    move-result-wide v4

    .line 1859
    double-to-float v4, v4

    .line 1860
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1861
    move-result v2

    .line 1864
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1865
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1867
    move-result-object v6

    .line 1870
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1871
    move-result-object v6

    .line 1874
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1875
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1877
    move-result-object v8

    .line 1880
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1881
    move-result-object v8

    .line 1884
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1885
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1887
    move-result-object v10

    .line 1890
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1891
    move-result-object v10

    .line 1894
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1895
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1897
    move-result-object v12

    .line 1900
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1901
    move-result-object v12

    .line 1904
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1905
    move-result-object v5

    .line 1908
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1909
    move-result-object v5

    .line 1912
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1913
    move-result-object v7

    .line 1916
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1917
    move-result-object v7

    .line 1920
    invoke-virtual {v3, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1921
    move-result-object v9

    .line 1924
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1925
    move-result-object v9

    .line 1928
    invoke-virtual {v3, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1929
    move-result-object v3

    .line 1932
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1933
    move-result-object v3

    .line 1936
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    .line 1937
    move-result-object v11

    .line 1940
    float-to-double v13, v4

    .line 1941
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1942
    move-result-wide v15

    .line 1945
    move-object v4, v9

    .line 1946
    move-object/from16 p2, v10

    .line 1947
    int-to-double v9, v2

    .line 1949
    move-object/from16 v17, v4

    .line 1950
    move-object v2, v5

    .line 1952
    mul-double v4, v15, v9

    .line 1953
    double-to-float v4, v4

    .line 1955
    iget-object v5, v11, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 1956
    const/high16 v15, 0x3f000000    # 0.5f

    .line 1958
    invoke-virtual {v5, v7, v15}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1960
    iget-object v5, v11, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 1963
    invoke-virtual {v5, v3, v15}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1965
    iget-object v3, v11, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 1968
    const/high16 v5, -0x41000000    # -0.5f

    .line 1970
    invoke-virtual {v3, v8, v5}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1972
    iget-object v3, v11, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 1975
    invoke-virtual {v3, v12, v5}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1977
    neg-float v3, v4

    .line 1980
    iput v3, v11, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 1981
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 1983
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    .line 1986
    move-result-object v3

    .line 1989
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 1990
    move-result-wide v7

    .line 1993
    mul-double/2addr v7, v9

    .line 1994
    double-to-float v4, v7

    .line 1995
    iget-object v7, v3, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 1996
    invoke-virtual {v7, v2, v15}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1998
    iget-object v2, v3, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 2001
    move-object/from16 v7, v17

    .line 2003
    invoke-virtual {v2, v7, v15}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 2005
    iget-object v2, v3, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 2008
    invoke-virtual {v2, v6, v5}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 2010
    iget-object v2, v3, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    .line 2013
    move-object/from16 v6, p2

    .line 2015
    invoke-virtual {v2, v6, v5}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 2017
    neg-float v2, v4

    .line 2020
    iput v2, v3, Landroidx/constraintlayout/core/ArrayRow;->mConstantValue:F

    .line 2021
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 2023
    :cond_58
    const/4 v1, 0x0

    .line 2026
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHorizontal:Z

    .line 2027
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedVertical:Z

    .line 2029
    return-void
    .line 2031
.end method

.method public allowedInBarrier()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 2
    const/16 v0, 0x8

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method

.method public final applyConstraints(Landroidx/constraintlayout/core/LinearSystem;ZZZZLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    move/from16 v5, p26

    .line 1
    invoke-virtual {v10, v13}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v8

    .line 3
    iget-object v6, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v7

    .line 5
    iget-object v6, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    .line 7
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v16

    .line 8
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v17

    .line 9
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result v12

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v2, v18

    if-eqz p17, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move/from16 v14, p22

    .line 10
    :goto_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move-object/from16 v19, v6

    if-eqz v11, :cond_3

    const/4 v6, 0x1

    if-eq v11, v6, :cond_3

    const/4 v6, 0x2

    if-eq v11, v6, :cond_4

    :cond_3
    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    if-eq v14, v6, :cond_3

    const/4 v11, 0x1

    .line 11
    :goto_2
    iget v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidthOverride:I

    move/from16 v22, v11

    const/4 v11, -0x1

    if-eq v6, v11, :cond_5

    if-eqz p2, :cond_5

    .line 12
    iput v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidthOverride:I

    move/from16 p13, v6

    const/16 v22, 0x0

    .line 13
    :cond_5
    iget v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeightOverride:I

    if-eq v6, v11, :cond_6

    if-nez p2, :cond_6

    .line 14
    iput v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeightOverride:I

    const/16 v22, 0x0

    goto :goto_3

    :cond_6
    move/from16 v6, p13

    .line 15
    :goto_3
    iget v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    move/from16 p13, v6

    const/16 v6, 0x8

    if-ne v11, v6, :cond_7

    const/4 v11, 0x0

    const/16 v22, 0x0

    goto :goto_4

    :cond_7
    move/from16 v11, p13

    :goto_4
    if-eqz p27, :cond_a

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v12, :cond_9

    move/from16 v6, p12

    .line 16
    invoke-virtual {v10, v9, v6}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    :cond_8
    move/from16 v24, v12

    const/16 v12, 0x8

    goto :goto_5

    :cond_9
    if-eqz v16, :cond_8

    if-nez v17, :cond_8

    .line 17
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v6

    move/from16 v24, v12

    const/16 v12, 0x8

    .line 18
    invoke-virtual {v10, v9, v7, v6, v12}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_5

    :cond_a
    move/from16 v24, v12

    move v12, v6

    :goto_5
    if-nez v22, :cond_e

    if-eqz p9, :cond_c

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 19
    invoke-virtual {v10, v8, v9, v6, v5}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    if-lez v15, :cond_b

    .line 20
    invoke-virtual {v10, v8, v9, v15, v12}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_b
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_d

    .line 21
    invoke-virtual {v10, v8, v9, v1, v12}, Landroidx/constraintlayout/core/LinearSystem;->addLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_6

    :cond_c
    const/4 v5, 0x3

    .line 22
    invoke-virtual {v10, v8, v9, v11, v12}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_d
    :goto_6
    move/from16 v11, p5

    move/from16 v25, v2

    :goto_7
    move v12, v3

    goto/16 :goto_b

    :cond_e
    const/4 v1, 0x3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_11

    if-nez p17, :cond_11

    const/4 v6, 0x1

    if-eq v14, v6, :cond_f

    if-nez v14, :cond_11

    .line 23
    :cond_f
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v4, :cond_10

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_10
    const/16 v6, 0x8

    .line 25
    invoke-virtual {v10, v8, v9, v5, v6}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    move/from16 v11, p5

    move/from16 v25, v2

    move v12, v3

    const/16 v22, 0x0

    goto/16 :goto_b

    :cond_11
    const/4 v6, -0x2

    if-ne v3, v6, :cond_12

    move v3, v11

    :cond_12
    if-ne v4, v6, :cond_13

    move v4, v11

    :cond_13
    if-lez v11, :cond_14

    const/4 v6, 0x1

    if-eq v14, v6, :cond_14

    const/4 v11, 0x0

    :cond_14
    const/16 v6, 0x8

    if-lez v3, :cond_15

    .line 26
    invoke-virtual {v10, v8, v9, v3, v6}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 27
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_15
    const/4 v12, 0x1

    if-lez v4, :cond_17

    if-eqz p3, :cond_16

    if-ne v14, v12, :cond_16

    goto :goto_8

    .line 28
    :cond_16
    invoke-virtual {v10, v8, v9, v4, v6}, Landroidx/constraintlayout/core/LinearSystem;->addLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 29
    :goto_8
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_17
    if-ne v14, v12, :cond_1a

    if-eqz p3, :cond_18

    .line 30
    invoke-virtual {v10, v8, v9, v11, v6}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_6

    :cond_18
    if-eqz p19, :cond_19

    const/4 v5, 0x5

    .line 31
    invoke-virtual {v10, v8, v9, v11, v5}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 32
    invoke-virtual {v10, v8, v9, v11, v6}, Landroidx/constraintlayout/core/LinearSystem;->addLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_6

    :cond_19
    const/4 v5, 0x5

    .line 33
    invoke-virtual {v10, v8, v9, v11, v5}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 34
    invoke-virtual {v10, v8, v9, v11, v6}, Landroidx/constraintlayout/core/LinearSystem;->addLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_6

    :cond_1a
    const/4 v6, 0x2

    if-ne v14, v6, :cond_1e

    .line 35
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq v12, v6, :cond_1c

    if-ne v12, v11, :cond_1b

    goto :goto_9

    .line 36
    :cond_1b
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 37
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v6

    .line 38
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    .line 39
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 40
    invoke-virtual {v11, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v11

    .line 41
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v11

    goto :goto_a

    .line 42
    :cond_1c
    :goto_9
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 43
    invoke-virtual {v12, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v6

    .line 44
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    .line 45
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 46
    invoke-virtual {v12, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v11

    .line 47
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v11

    .line 48
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v12

    .line 49
    iget-object v1, v12, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    move/from16 v25, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v8, v2}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 50
    iget-object v1, v12, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v9, v2}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 51
    iget-object v1, v12, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    invoke-virtual {v1, v11, v5}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 52
    iget-object v1, v12, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayLinkedVariables;

    neg-float v2, v5

    invoke-virtual {v1, v6, v2}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 53
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    if-eqz p3, :cond_1d

    const/16 v22, 0x0

    :cond_1d
    move/from16 v11, p5

    goto/16 :goto_7

    :cond_1e
    move/from16 v25, v2

    move v12, v3

    const/4 v11, 0x1

    :goto_b
    if-eqz p27, :cond_5b

    if-eqz p19, :cond_1f

    move-object/from16 v2, p6

    move-object/from16 v7, p7

    move-object v5, v8

    move-object v4, v9

    move/from16 p5, v11

    move/from16 v1, v25

    const/16 v3, 0x8

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/16 v17, 0x1

    goto/16 :goto_2d

    :cond_1f
    if-nez v16, :cond_20

    if-nez v17, :cond_20

    if-nez v24, :cond_20

    move-object/from16 v15, p11

    move-object v5, v8

    move/from16 p5, v11

    move-object/from16 v1, v19

    :goto_c
    const/4 v0, 0x5

    const/4 v6, 0x0

    goto/16 :goto_2b

    :cond_20
    if-eqz v16, :cond_23

    if-nez v17, :cond_23

    .line 54
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz p3, :cond_21

    .line 55
    instance-of v0, v0, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v0, :cond_21

    const/16 v6, 0x8

    goto :goto_d

    :cond_21
    const/4 v6, 0x5

    :goto_d
    move/from16 v24, p3

    move-object/from16 v15, p11

    move v0, v6

    move-object v5, v8

    move/from16 p5, v11

    move-object/from16 v1, v19

    :cond_22
    const/4 v6, 0x0

    goto/16 :goto_2c

    :cond_23
    if-nez v16, :cond_25

    if-eqz v17, :cond_25

    .line 56
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    neg-int v0, v0

    move-object/from16 v6, v19

    const/16 v1, 0x8

    .line 57
    invoke-virtual {v10, v8, v6, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    if-eqz p3, :cond_24

    move-object/from16 v3, p6

    const/4 v0, 0x5

    const/4 v5, 0x0

    .line 58
    invoke-virtual {v10, v9, v3, v5, v0}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    move-object/from16 v15, p11

    move-object v1, v6

    move/from16 p5, v11

    :goto_e
    move v6, v5

    move-object v5, v8

    goto/16 :goto_2b

    :cond_24
    move-object/from16 v15, p11

    move-object v1, v6

    move-object v5, v8

    move/from16 p5, v11

    goto :goto_c

    :cond_25
    move-object/from16 v3, p6

    move-object/from16 v6, v19

    const/4 v5, 0x0

    if-eqz v16, :cond_58

    if-eqz v17, :cond_58

    .line 59
    iget-object v1, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-object/from16 v1, p11

    const/4 v13, 0x3

    .line 60
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 61
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/16 v16, 0x6

    if-eqz v22, :cond_3a

    if-nez v14, :cond_2a

    if-nez v4, :cond_27

    if-nez v12, :cond_27

    .line 62
    iget-boolean v4, v7, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    if-eqz v4, :cond_26

    iget-boolean v4, v6, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    if-eqz v4, :cond_26

    .line 63
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    const/16 v4, 0x8

    .line 64
    invoke-virtual {v10, v9, v7, v0, v4}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 65
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    neg-int v0, v0

    .line 66
    invoke-virtual {v10, v8, v6, v0, v4}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    return-void

    :cond_26
    const/16 v4, 0x8

    move/from16 v24, v4

    move/from16 v25, v24

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v23, 0x0

    goto :goto_f

    :cond_27
    const/16 v4, 0x8

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x5

    const/16 v25, 0x5

    .line 67
    :goto_f
    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v4, :cond_29

    instance-of v4, v5, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v4, :cond_28

    goto :goto_11

    :cond_28
    move/from16 v26, v16

    move/from16 v28, v24

    move/from16 v27, v25

    const/4 v4, 0x5

    const/4 v15, 0x1

    move/from16 v24, v17

    move/from16 v25, v19

    const/16 v17, 0x8

    move/from16 v19, v14

    :goto_10
    move-object/from16 v14, p7

    goto/16 :goto_1c

    :cond_29
    :goto_11
    move/from16 v26, v16

    move/from16 v25, v19

    move/from16 v28, v24

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v27, 0x4

    move/from16 v19, v14

    move/from16 v24, v17

    const/16 v17, 0x8

    goto :goto_10

    :cond_2a
    const/4 v15, 0x2

    const/16 v17, 0x8

    if-ne v14, v15, :cond_2d

    .line 68
    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v4, :cond_2c

    instance-of v4, v5, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v4, :cond_2b

    goto :goto_13

    :cond_2b
    move/from16 v19, v14

    move/from16 v26, v16

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v27, 0x5

    :goto_12
    const/16 v28, 0x5

    goto :goto_10

    :cond_2c
    :goto_13
    move/from16 v19, v14

    move/from16 v26, v16

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v27, 0x4

    goto :goto_12

    :cond_2d
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2e

    move/from16 v19, v14

    move/from16 v26, v16

    move/from16 v28, v17

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v27, 0x4

    goto :goto_10

    :cond_2e
    const/4 v15, 0x3

    if-ne v14, v15, :cond_39

    .line 69
    iget v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    move/from16 v19, v14

    const/4 v14, -0x1

    if-ne v15, v14, :cond_31

    if-eqz p20, :cond_30

    move-object/from16 v14, p7

    move/from16 v28, v17

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    if-eqz p3, :cond_2f

    const/16 v26, 0x5

    :goto_14
    const/16 v27, 0x5

    goto/16 :goto_1c

    :cond_2f
    const/16 v26, 0x4

    goto :goto_14

    :cond_30
    move-object/from16 v14, p7

    move/from16 v26, v17

    move/from16 v28, v26

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    goto :goto_14

    :cond_31
    if-eqz p17, :cond_34

    move/from16 v14, p23

    const/4 v15, 0x2

    if-eq v14, v15, :cond_33

    const/4 v15, 0x1

    if-ne v14, v15, :cond_32

    goto :goto_15

    :cond_32
    move/from16 v4, v17

    const/4 v14, 0x5

    goto :goto_16

    :cond_33
    const/4 v15, 0x1

    :goto_15
    const/4 v4, 0x5

    const/4 v14, 0x4

    :goto_16
    move/from16 v28, v4

    move/from16 v27, v14

    move/from16 v23, v15

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v16

    const/4 v4, 0x5

    goto/16 :goto_10

    :cond_34
    const/4 v15, 0x1

    if-lez v4, :cond_35

    move-object/from16 v14, p7

    move/from16 v23, v15

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v16

    const/4 v4, 0x5

    const/16 v27, 0x5

    :goto_17
    const/16 v28, 0x5

    goto/16 :goto_1c

    :cond_35
    if-nez v4, :cond_38

    if-nez v12, :cond_38

    if-nez p20, :cond_36

    move-object/from16 v14, p7

    move/from16 v23, v15

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v16

    move/from16 v27, v17

    const/4 v4, 0x5

    goto :goto_17

    :cond_36
    if-eq v2, v13, :cond_37

    if-eq v5, v13, :cond_37

    const/4 v4, 0x4

    goto :goto_18

    :cond_37
    const/4 v4, 0x5

    :goto_18
    move-object/from16 v14, p7

    move/from16 v28, v4

    move/from16 v23, v15

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v16

    const/4 v4, 0x5

    :goto_19
    const/16 v27, 0x4

    goto/16 :goto_1c

    :cond_38
    move-object/from16 v14, p7

    move/from16 v23, v15

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v16

    const/4 v4, 0x5

    :goto_1a
    const/16 v27, 0x4

    goto :goto_17

    :cond_39
    move/from16 v19, v14

    const/4 v15, 0x1

    move-object/from16 v14, p7

    move/from16 v26, v16

    const/4 v4, 0x5

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    goto :goto_1a

    :cond_3a
    move/from16 v19, v14

    const/4 v15, 0x1

    const/16 v17, 0x8

    .line 70
    iget-boolean v4, v7, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    if-eqz v4, :cond_3d

    iget-boolean v4, v6, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    if-eqz v4, :cond_3d

    .line 71
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    .line 72
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v7

    move/from16 p20, v0

    move/from16 p21, p16

    move-object/from16 p22, v6

    move-object/from16 p23, v8

    move/from16 p24, v2

    move/from16 p25, v3

    .line 73
    invoke-virtual/range {p17 .. p25}, Landroidx/constraintlayout/core/LinearSystem;->addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    if-eqz p3, :cond_3c

    if-eqz v11, :cond_3c

    .line 74
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_3b

    .line 75
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v0

    move-object/from16 v14, p7

    goto :goto_1b

    :cond_3b
    move-object/from16 v14, p7

    const/4 v0, 0x0

    :goto_1b
    if-eq v6, v14, :cond_3c

    const/4 v4, 0x5

    .line 76
    invoke-virtual {v10, v14, v8, v0, v4}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_3c
    return-void

    :cond_3d
    move-object/from16 v14, p7

    const/4 v4, 0x5

    move/from16 v28, v4

    move/from16 v23, v15

    move/from16 v24, v23

    move/from16 v26, v16

    const/16 v25, 0x0

    goto :goto_19

    :goto_1c
    if-eqz v23, :cond_3e

    if-ne v7, v6, :cond_3e

    if-eq v2, v13, :cond_3e

    const/16 v23, 0x0

    const/16 v29, 0x0

    goto :goto_1d

    :cond_3e
    move/from16 v29, v15

    :goto_1d
    if-eqz v24, :cond_40

    if-nez v22, :cond_3f

    if-nez p18, :cond_3f

    if-nez p20, :cond_3f

    if-ne v7, v3, :cond_3f

    if-ne v6, v14, :cond_3f

    move/from16 v26, v17

    move/from16 v28, v26

    const/16 v24, 0x0

    const/16 v29, 0x0

    goto :goto_1e

    :cond_3f
    move/from16 v24, p3

    .line 77
    :goto_1e
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v30

    .line 78
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v31

    move-object v15, v1

    move-object/from16 v1, p1

    move-object v14, v2

    move-object v2, v9

    move/from16 p5, v11

    move-object v11, v3

    move-object v3, v7

    move/from16 v32, v4

    move/from16 v4, v30

    move/from16 p9, v12

    const/16 v21, 0x0

    move-object v12, v5

    move/from16 v5, p16

    move-object/from16 p2, v6

    move/from16 v11, v17

    const/16 v17, 0x1

    const/16 v20, 0x4

    move-object/from16 v33, v7

    move-object v7, v8

    move-object/from16 v34, v8

    move/from16 v8, v31

    move-object/from16 v35, v9

    move/from16 v9, v26

    .line 79
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/LinearSystem;->addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :goto_1f
    move/from16 v6, v29

    goto :goto_20

    :cond_40
    move-object v14, v2

    move-object/from16 p2, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move/from16 p5, v11

    move/from16 p9, v12

    move/from16 v11, v17

    const/16 v20, 0x4

    move-object v12, v5

    move/from16 v17, v15

    move-object v15, v1

    move/from16 v24, p3

    goto :goto_1f

    .line 80
    :goto_20
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    if-ne v0, v11, :cond_43

    .line 81
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    if-nez v0, :cond_41

    goto :goto_21

    .line 82
    :cond_41
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_42

    goto :goto_22

    :cond_42
    :goto_21
    return-void

    :cond_43
    :goto_22
    move-object/from16 v1, p2

    move-object/from16 v0, v33

    if-eqz v23, :cond_46

    if-eqz v24, :cond_45

    if-eq v0, v1, :cond_45

    if-nez v22, :cond_45

    .line 83
    instance-of v2, v14, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v2, :cond_44

    instance-of v2, v12, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v2, :cond_45

    :cond_44
    move/from16 v2, v16

    goto :goto_23

    :cond_45
    move/from16 v2, v28

    .line 84
    :goto_23
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    move-object/from16 v4, v35

    .line 85
    invoke-virtual {v10, v4, v0, v3, v2}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 86
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v3

    neg-int v3, v3

    move-object/from16 v5, v34

    invoke-virtual {v10, v5, v1, v3, v2}, Landroidx/constraintlayout/core/LinearSystem;->addLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    move/from16 v28, v2

    goto :goto_24

    :cond_46
    move-object/from16 v5, v34

    move-object/from16 v4, v35

    :goto_24
    if-eqz v24, :cond_47

    if-eqz p21, :cond_47

    .line 87
    instance-of v2, v14, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v2, :cond_47

    instance-of v2, v12, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v2, :cond_47

    if-eq v12, v13, :cond_47

    move/from16 v2, v16

    move v3, v2

    move/from16 v6, v17

    goto :goto_25

    :cond_47
    move/from16 v2, v27

    move/from16 v3, v28

    :goto_25
    if-eqz v6, :cond_53

    if-eqz v25, :cond_50

    if-eqz p20, :cond_48

    if-eqz p4, :cond_50

    :cond_48
    if-eq v14, v13, :cond_4a

    if-ne v12, v13, :cond_49

    goto :goto_26

    :cond_49
    move v6, v2

    goto :goto_27

    :cond_4a
    :goto_26
    move/from16 v6, v16

    .line 88
    :goto_27
    instance-of v7, v14, Landroidx/constraintlayout/core/widgets/Guideline;

    if-nez v7, :cond_4b

    instance-of v7, v12, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v7, :cond_4c

    :cond_4b
    const/4 v6, 0x5

    .line 89
    :cond_4c
    instance-of v7, v14, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v7, :cond_4d

    instance-of v7, v12, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v7, :cond_4e

    :cond_4d
    const/4 v6, 0x5

    :cond_4e
    if-eqz p20, :cond_4f

    const/4 v6, 0x5

    .line 90
    :cond_4f
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_50
    move v6, v2

    if-eqz v24, :cond_52

    .line 91
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eqz p17, :cond_52

    if-nez p20, :cond_52

    if-eq v14, v13, :cond_51

    if-ne v12, v13, :cond_52

    :cond_51
    move/from16 v6, v20

    .line 92
    :cond_52
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    .line 93
    invoke-virtual {v10, v4, v0, v2, v6}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 94
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v5, v1, v2, v6}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_53
    if-eqz v24, :cond_56

    move-object/from16 v2, p6

    move v3, v11

    if-ne v2, v0, :cond_54

    .line 95
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v6

    goto :goto_28

    :cond_54
    const/4 v6, 0x0

    :goto_28
    if-eq v0, v2, :cond_55

    const/4 v0, 0x5

    .line 96
    invoke-virtual {v10, v4, v2, v6, v0}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_2a

    :cond_55
    :goto_29
    const/4 v0, 0x5

    goto :goto_2a

    :cond_56
    move v3, v11

    goto :goto_29

    :goto_2a
    if-eqz v24, :cond_22

    if-eqz v22, :cond_22

    if-nez p14, :cond_22

    if-nez p9, :cond_22

    if-eqz v22, :cond_57

    move/from16 v14, v19

    const/4 v2, 0x3

    if-ne v14, v2, :cond_57

    const/4 v6, 0x0

    .line 97
    invoke-virtual {v10, v5, v4, v6, v3}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_2c

    :cond_57
    const/4 v6, 0x0

    .line 98
    invoke-virtual {v10, v5, v4, v6, v0}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    goto :goto_2c

    :cond_58
    move-object/from16 v15, p11

    move-object v1, v6

    move/from16 p5, v11

    const/4 v0, 0x5

    goto/16 :goto_e

    :goto_2b
    move/from16 v24, p3

    :goto_2c
    if-eqz v24, :cond_5a

    if-eqz p5, :cond_5a

    .line 99
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v2, :cond_59

    .line 100
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    move-result v6

    :cond_59
    move-object/from16 v7, p7

    if-eq v1, v7, :cond_5a

    .line 101
    invoke-virtual {v10, v7, v5, v6, v0}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_5a
    return-void

    :cond_5b
    move-object/from16 v2, p6

    move-object/from16 v7, p7

    move-object v5, v8

    move-object v4, v9

    move/from16 p5, v11

    move/from16 v1, v25

    const/16 v3, 0x8

    const/4 v6, 0x0

    const/16 v17, 0x1

    const/4 v8, 0x2

    :goto_2d
    if-ge v1, v8, :cond_60

    if-eqz p3, :cond_60

    if-eqz p5, :cond_60

    .line 102
    invoke-virtual {v10, v4, v2, v6, v3}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 103
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez p2, :cond_5d

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v1, :cond_5c

    goto :goto_2e

    :cond_5c
    move v1, v6

    goto :goto_2f

    :cond_5d
    :goto_2e
    move/from16 v1, v17

    :goto_2f
    if-nez p2, :cond_5f

    .line 104
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v0, :cond_5f

    .line 105
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5e

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v0, v6

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_5e

    aget-object v0, v0, v17

    if-ne v0, v2, :cond_5e

    goto :goto_30

    :cond_5e
    move/from16 v17, v6

    goto :goto_30

    :cond_5f
    move/from16 v17, v1

    :goto_30
    if-eqz v17, :cond_60

    .line 106
    invoke-virtual {v10, v7, v5, v6, v3}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    :cond_60
    return-void
.end method

.method public final connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V
    .locals 10

    .line 4
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    const/4 v7, 0x0

    if-ne p1, v0, :cond_c

    if-ne p3, v0, :cond_8

    .line 5
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    .line 7
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p4

    .line 8
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v7

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, v3, p2, v3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 12
    invoke-virtual {p0, v5, p2, v5, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    move p1, v9

    :goto_0
    if-eqz p4, :cond_3

    .line 13
    invoke-virtual {p4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v8, :cond_5

    .line 14
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    move v9, v7

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0, v4, p2, v4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 16
    invoke-virtual {p0, v6, p2, v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v9, :cond_6

    .line 17
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p0

    .line 18
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto/16 :goto_5

    :cond_6
    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p0

    .line 20
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto/16 :goto_5

    :cond_7
    if-eqz v9, :cond_1c

    .line 21
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p0

    .line 22
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto/16 :goto_5

    :cond_8
    if-eq p3, v3, :cond_b

    if-ne p3, v5, :cond_9

    goto :goto_2

    :cond_9
    if-eq p3, v4, :cond_a

    if-ne p3, v6, :cond_1c

    .line 23
    :cond_a
    invoke-virtual {p0, v4, p2, p3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 24
    invoke-virtual {p0, v6, p2, p3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 25
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p0

    .line 26
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto/16 :goto_5

    .line 27
    :cond_b
    :goto_2
    invoke-virtual {p0, v3, p2, p3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 28
    invoke-virtual {p0, v5, p2, p3, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p0

    .line 30
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto/16 :goto_5

    :cond_c
    if-ne p1, v2, :cond_e

    if-eq p3, v3, :cond_d

    if-ne p3, v5, :cond_e

    .line 31
    :cond_d
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 32
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    .line 33
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    .line 34
    invoke-virtual {p1, p2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 35
    invoke-virtual {p3, p2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 36
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p0

    .line 37
    invoke-virtual {p0, p2, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto/16 :goto_5

    :cond_e
    if-ne p1, v1, :cond_10

    if-eq p3, v4, :cond_f

    if-ne p3, v6, :cond_10

    .line 38
    :cond_f
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 39
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    .line 40
    invoke-virtual {p2, p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 41
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    .line 42
    invoke-virtual {p2, p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 43
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p0

    .line 44
    invoke-virtual {p0, p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto/16 :goto_5

    :cond_10
    if-ne p1, v2, :cond_11

    if-ne p3, v2, :cond_11

    .line 45
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 46
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p4

    .line 47
    invoke-virtual {p1, p4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 48
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 49
    invoke-virtual {p2, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p4

    .line 50
    invoke-virtual {p1, p4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 51
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p0

    .line 52
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto/16 :goto_5

    :cond_11
    if-ne p1, v1, :cond_12

    if-ne p3, v1, :cond_12

    .line 53
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 54
    invoke-virtual {p2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p4

    .line 55
    invoke-virtual {p1, p4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 56
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 57
    invoke-virtual {p2, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p4

    .line 58
    invoke-virtual {p1, p4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 59
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p0

    .line 60
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto/16 :goto_5

    .line 61
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v7

    .line 62
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p2

    .line 63
    invoke-virtual {v7, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isValidConnection(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Z

    move-result p3

    if-eqz p3, :cond_1c

    .line 64
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, p3, :cond_14

    .line 65
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 66
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p0

    if-eqz p1, :cond_13

    .line 67
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    :cond_13
    if-eqz p0, :cond_1b

    .line 68
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    goto :goto_4

    :cond_14
    if-eq p1, v4, :cond_18

    if-ne p1, v6, :cond_15

    goto :goto_3

    :cond_15
    if-eq p1, v3, :cond_16

    if-ne p1, v5, :cond_1b

    .line 69
    :cond_16
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    .line 70
    iget-object v0, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eq v0, p2, :cond_17

    .line 71
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 72
    :cond_17
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOpposite()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 73
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_1b

    .line 75
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 76
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    goto :goto_4

    .line 77
    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    if-eqz p3, :cond_19

    .line 78
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 79
    :cond_19
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p3

    .line 80
    iget-object v0, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eq v0, p2, :cond_1a

    .line 81
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 82
    :cond_1a
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOpposite()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p1

    .line 83
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_1b

    .line 85
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 86
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 87
    :cond_1b
    :goto_4
    invoke-virtual {v7, p2, p4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_1c
    :goto_5
    return-void
.end method

.method public final connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-ne v0, p0, :cond_0

    .line 2
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mType:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    :cond_0
    return-void
.end method

.method public copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 4
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 8
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 12
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 16
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 18
    const/4 v1, 0x0

    .line 20
    aget v2, v0, v1

    .line 21
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 23
    aput v2, v3, v1

    .line 25
    const/4 v2, 0x1

    .line 27
    aget v0, v0, v2

    .line 28
    aput v0, v3, v2

    .line 30
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 32
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 34
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 36
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 38
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 40
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 42
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 44
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 46
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 48
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 50
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 52
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 54
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 56
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 58
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 60
    array-length v3, v0

    .line 62
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 63
    move-result-object v0

    .line 66
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 67
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 69
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 71
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    .line 73
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    .line 75
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mInPlaceholder:Z

    .line 77
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mInPlaceholder:Z

    .line 79
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 81
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 83
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 86
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 88
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 91
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 93
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 96
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 98
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 101
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 103
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 106
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 108
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 111
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 113
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 116
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 118
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 121
    const/4 v3, 0x2

    .line 123
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 127
    check-cast v0, [Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 128
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 130
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 132
    const/4 v3, 0x0

    .line 134
    if-nez v0, :cond_0

    .line 135
    move-object v0, v3

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 139
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 144
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 145
    :goto_0
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 147
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 149
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 151
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 153
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 155
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 157
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 159
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 161
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 163
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 165
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 167
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 169
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 171
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 173
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 175
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 177
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 179
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 181
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 183
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 185
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 187
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 189
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 191
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 193
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 195
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 197
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 199
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnimated:Z

    .line 201
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnimated:Z

    .line 203
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 205
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 207
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 209
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 211
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 213
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 215
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 217
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 219
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 221
    aget v4, v0, v1

    .line 223
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 225
    aput v4, v5, v1

    .line 227
    aget v0, v0, v2

    .line 229
    aput v0, v5, v2

    .line 231
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 233
    aget-object v4, v0, v1

    .line 235
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListNextMatchConstraintsWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 237
    aput-object v4, v5, v1

    .line 239
    aget-object v0, v0, v2

    .line 241
    aput-object v0, v5, v2

    .line 243
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 245
    aget-object v4, v0, v1

    .line 247
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mNextChainWidget:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 249
    aput-object v4, v5, v1

    .line 251
    aget-object v0, v0, v2

    .line 253
    aput-object v0, v5, v2

    .line 255
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 257
    if-nez v0, :cond_1

    .line 259
    move-object v0, v3

    .line 261
    goto :goto_1

    .line 262
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 266
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 267
    :goto_1
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalNextWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 269
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalNextWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 271
    if-nez p1, :cond_2

    .line 273
    goto :goto_2

    .line 275
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object p1

    .line 279
    move-object v3, p1

    .line 280
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 281
    :goto_2
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalNextWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 283
    return-void
    .line 285
.end method

.method public final createObjectVariables(Landroidx/constraintlayout/core/LinearSystem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 19
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 22
    if-lez v0, :cond_0

    .line 24
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method public final ensureWidgetRuns()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 6
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 13
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 17
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 22
    :cond_1
    return-void
    .line 24
.end method

.method public getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/AssertionError;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    throw p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 19
    return-object p0

    .line 21
    :pswitch_1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    return-object p0

    .line 24
    :pswitch_2
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 25
    return-object p0

    .line 27
    :pswitch_3
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 28
    return-object p0

    .line 30
    :pswitch_4
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 31
    return-object p0

    .line 33
    :pswitch_5
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 34
    return-object p0

    .line 36
    :pswitch_6
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 37
    return-object p0

    .line 39
    :pswitch_7
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 40
    return-object p0

    .line 42
    :pswitch_8
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 46
.end method

.method public final getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    const/4 p1, 0x0

    .line 6
    aget-object p0, p0, p1

    .line 7
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 13
    aget-object p0, p0, v0

    .line 15
    return-object p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
    .line 19
.end method

.method public final getHeight()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 2
    const/16 v1, 0x8

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 10
    return p0
    .line 12
.end method

.method public final getNextChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 10
    if-ne v0, p0, :cond_1

    .line 12
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26
    if-ne v0, p0, :cond_1

    .line 28
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 30
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
    .line 34
.end method

.method public final getPreviousChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 10
    if-ne v0, p0, :cond_1

    .line 12
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26
    if-ne v0, p0, :cond_1

    .line 28
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 30
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
    .line 34
.end method

.method public final getWidth()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 2
    const/16 v1, 0x8

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 10
    return p0
    .line 12
.end method

.method public final getX()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 10
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    .line 12
    iget p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 14
    add-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 18
    return p0
    .line 20
.end method

.method public final getY()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 10
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    .line 12
    iget p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 14
    add-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 18
    return p0
    .line 20
.end method

.method public final hasDanglingDimension(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 16
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    if-eqz p0, :cond_1

    .line 20
    move p0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p0, v1

    .line 24
    :goto_1
    add-int/2addr p1, p0

    .line 25
    if-ge p1, v0, :cond_2

    .line 26
    move v1, v2

    .line 28
    :cond_2
    return v1

    .line 29
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 30
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 32
    if-eqz p1, :cond_4

    .line 34
    move p1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    move p1, v1

    .line 38
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 39
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 41
    if-eqz v3, :cond_5

    .line 43
    move v3, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    move v3, v1

    .line 47
    :goto_3
    add-int/2addr p1, v3

    .line 48
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 49
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51
    if-eqz p0, :cond_6

    .line 53
    move p0, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    move p0, v1

    .line 57
    :goto_4
    add-int/2addr p1, p0

    .line 58
    if-ge p1, v0, :cond_7

    .line 59
    move v1, v2

    .line 61
    :cond_7
    return v1
    .line 62
.end method

.method public final hasResolvedTargets(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    if-eqz v2, :cond_3

    .line 10
    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mHasFinalValue:Z

    .line 12
    if-eqz v2, :cond_3

    .line 14
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 16
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    if-eqz v2, :cond_3

    .line 20
    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mHasFinalValue:Z

    .line 22
    if-eqz v3, :cond_3

    .line 24
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 26
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 30
    move-result p0

    .line 33
    sub-int/2addr v2, p0

    .line 34
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 35
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 37
    move-result p0

    .line 40
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 41
    move-result p1

    .line 44
    add-int/2addr p1, p0

    .line 45
    sub-int/2addr v2, p1

    .line 46
    if-lt v2, p2, :cond_0

    .line 47
    goto :goto_0

    .line 49
    :cond_0
    move v0, v1

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 52
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 54
    if-eqz v2, :cond_3

    .line 56
    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mHasFinalValue:Z

    .line 58
    if-eqz v2, :cond_3

    .line 60
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 62
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 64
    if-eqz v2, :cond_3

    .line 66
    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mHasFinalValue:Z

    .line 68
    if-eqz v3, :cond_3

    .line 70
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 72
    move-result v2

    .line 75
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 76
    move-result p0

    .line 79
    sub-int/2addr v2, p0

    .line 80
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 81
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 83
    move-result p0

    .line 86
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 87
    move-result p1

    .line 90
    add-int/2addr p1, p0

    .line 91
    sub-int/2addr v2, p1

    .line 92
    if-lt v2, p2, :cond_2

    .line 93
    goto :goto_1

    .line 95
    :cond_2
    move v0, v1

    .line 96
    :goto_1
    return v0

    .line 97
    :cond_3
    return v1
    .line 98
.end method

.method public final immediateConnect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p1, p4, p5, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 11
    return-void
    .line 14
.end method

.method public final isChainHead(I)Z
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    aget-object v0, p0, p1

    .line 6
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    if-eq v1, v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    add-int/2addr p1, v0

    .line 17
    aget-object p0, p0, p1

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 24
    if-ne p1, p0, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
    .line 30
.end method

.method public final isInHorizontalChain()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    if-eq v1, v0, :cond_1

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    if-ne v0, p0, :cond_2

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final isInVerticalChain()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8
    if-eq v1, v0, :cond_1

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    if-ne v0, p0, :cond_2

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final isMeasureRequested()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 6
    const/16 v0, 0x8

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public isResolvedHorizontally()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHorizontal:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mHasFinalValue:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    iget-boolean p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mHasFinalValue:Z

    .line 14
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
    .line 22
.end method

.method public isResolvedVertically()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedVertical:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mHasFinalValue:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    iget-boolean p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mHasFinalValue:Z

    .line 14
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
    .line 22
.end method

.method public reset()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 27
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 32
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 37
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 39
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 43
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 45
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 47
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 50
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 52
    const/4 v2, 0x0

    .line 54
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 55
    const/4 v2, -0x1

    .line 57
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 58
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 60
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 62
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 64
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 66
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 68
    const/high16 v3, 0x3f000000    # 0.5f

    .line 70
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 72
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 74
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 76
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 78
    aput-object v4, v3, v1

    .line 80
    const/4 v5, 0x1

    .line 82
    aput-object v4, v3, v5

    .line 83
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 85
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 87
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 89
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 91
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 93
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 95
    const/high16 v3, -0x40800000    # -1.0f

    .line 97
    aput v3, v0, v1

    .line 99
    aput v3, v0, v5

    .line 101
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalResolution:I

    .line 103
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalResolution:I

    .line 105
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 107
    const v3, 0x7fffffff

    .line 109
    aput v3, v0, v1

    .line 112
    aput v3, v0, v5

    .line 114
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 116
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 118
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 122
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 124
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 126
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 128
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 130
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 132
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatioSide:I

    .line 134
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedDimensionRatio:F

    .line 136
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isTerminalWidget:[Z

    .line 138
    aput-boolean v5, v0, v1

    .line 140
    aput-boolean v5, v0, v5

    .line 142
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mInVirtualLayout:Z

    .line 144
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 146
    aput-boolean v1, v0, v1

    .line 148
    aput-boolean v1, v0, v5

    .line 150
    iput-boolean v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 152
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 154
    aput v1, v0, v1

    .line 156
    aput v1, v0, v5

    .line 158
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidthOverride:I

    .line 160
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeightOverride:I

    .line 162
    return-void
    .line 164
.end method

.method public final resetAnchors()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 30
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    return-void
    .line 38
.end method

.method public final resetFinalResolution()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHorizontal:Z

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedVertical:Z

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalSolvingPass:Z

    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalSolvingPass:Z

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 16
    move v2, v0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnchors:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 26
    iput-boolean v0, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mHasFinalValue:Z

    .line 28
    iput v0, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mFinalValue:I

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public resetSolverVariables(Landroidx/constraintlayout/core/Cache;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->resetSolverVariable()V

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->resetSolverVariable()V

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->resetSolverVariable()V

    .line 14
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->resetSolverVariable()V

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->resetSolverVariable()V

    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 27
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->resetSolverVariable()V

    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterX:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 32
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->resetSolverVariable()V

    .line 34
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenterY:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 37
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->resetSolverVariable()V

    .line 39
    return-void
    .line 42
.end method

.method public final setBaselineDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 2
    if-lez p1, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    .line 9
    return-void
    .line 11
.end method

.method public final setFinalHorizontal(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHorizontal:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 14
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 17
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 20
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedHorizontal:Z

    .line 23
    return-void
    .line 25
.end method

.method public final setFinalVertical(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedVertical:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 12
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 14
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 17
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 20
    iget-boolean p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    .line 22
    if-eqz p2, :cond_1

    .line 24
    iget p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 26
    add-int/2addr p1, p2

    .line 28
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 29
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedVertical:Z

    .line 35
    return-void
    .line 37
.end method

.method public final setHeight(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 4
    if-ge p1, v0, :cond_0

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 8
    :cond_0
    return-void
    .line 10
.end method

.method public final setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    const/4 v0, 0x0

    .line 4
    aput-object p1, p0, v0

    .line 5
    return-void
    .line 7
.end method

.method public final setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    const/4 v0, 0x1

    .line 4
    aput-object p1, p0, v0

    .line 5
    return-void
    .line 7
.end method

.method public final setWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 4
    if-ge p1, v0, :cond_0

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 8
    :cond_0
    return-void
    .line 10
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 7
    const-string v2, ""

    .line 9
    const-string v3, " "

    .line 11
    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v4, "type: "

    .line 17
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mType:Ljava/lang/String;

    .line 22
    invoke-static {v1, v4, v3}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "id: "

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2, v3}, Landroidx/activity/ComponentActivity$activityResultRegistry$1$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 49
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "("

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", "

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ") - ("

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, " x "

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 88
    const-string v1, ")"

    .line 90
    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 95
    return-object p0
    .line 96
.end method

.method public updateFromRuns(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 2
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mResolved:Z

    .line 4
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 7
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mResolved:Z

    .line 9
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 12
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 14
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 16
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 18
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 20
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 22
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 24
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 26
    sub-int v4, v0, v2

    .line 28
    sub-int v5, v1, v3

    .line 30
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 33
    if-ltz v5, :cond_0

    .line 35
    const/high16 v4, -0x80000000

    .line 37
    if-eq v2, v4, :cond_0

    .line 39
    const v5, 0x7fffffff

    .line 41
    if-eq v2, v5, :cond_0

    .line 44
    if-eq v3, v4, :cond_0

    .line 46
    if-eq v3, v5, :cond_0

    .line 48
    if-eq v0, v4, :cond_0

    .line 50
    if-eq v0, v5, :cond_0

    .line 52
    if-eq v1, v4, :cond_0

    .line 54
    if-ne v1, v5, :cond_1

    .line 56
    :cond_0
    move v0, v6

    .line 58
    move v1, v0

    .line 59
    move v2, v1

    .line 60
    move v3, v2

    .line 61
    :cond_1
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_2

    .line 64
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 66
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    iput v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 70
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 72
    const/16 v3, 0x8

    .line 74
    if-ne v2, v3, :cond_4

    .line 76
    iput v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 78
    iput v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 80
    return-void

    .line 82
    :cond_4
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 83
    if-eqz p1, :cond_6

    .line 85
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 87
    aget-object p1, p1, v6

    .line 89
    if-ne p1, v2, :cond_5

    .line 91
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 93
    if-ge v0, p1, :cond_5

    .line 95
    move v0, p1

    .line 97
    :cond_5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 98
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 100
    if-ge v0, p1, :cond_6

    .line 102
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 104
    :cond_6
    if-eqz p2, :cond_8

    .line 106
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 108
    const/4 p2, 0x1

    .line 110
    aget-object p1, p1, p2

    .line 111
    if-ne p1, v2, :cond_7

    .line 113
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 115
    if-ge v1, p1, :cond_7

    .line 117
    move v1, p1

    .line 119
    :cond_7
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 120
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 122
    if-ge v1, p1, :cond_8

    .line 124
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 126
    :cond_8
    return-void
    .line 128
.end method

.method public updateFromSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v0}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 11
    invoke-static {v0}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    invoke-static {v1}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 19
    move-result v1

    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    invoke-static {v2}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    .line 25
    move-result v2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 31
    if-eqz v3, :cond_0

    .line 33
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 35
    iget-boolean v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 37
    if-eqz v5, :cond_0

    .line 39
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 41
    iget-boolean v5, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 43
    if-eqz v5, :cond_0

    .line 45
    iget p1, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 47
    iget v1, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 49
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 53
    if-eqz p2, :cond_1

    .line 55
    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 57
    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 59
    if-eqz v4, :cond_1

    .line 61
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 63
    iget-boolean v4, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 65
    if-eqz v4, :cond_1

    .line 67
    iget v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 69
    iget v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 71
    :cond_1
    sub-int p2, v1, p1

    .line 73
    sub-int v3, v2, v0

    .line 75
    const/4 v4, 0x0

    .line 77
    if-ltz p2, :cond_2

    .line 78
    if-ltz v3, :cond_2

    .line 80
    const/high16 p2, -0x80000000

    .line 82
    if-eq p1, p2, :cond_2

    .line 84
    const v3, 0x7fffffff

    .line 86
    if-eq p1, v3, :cond_2

    .line 89
    if-eq v0, p2, :cond_2

    .line 91
    if-eq v0, v3, :cond_2

    .line 93
    if-eq v1, p2, :cond_2

    .line 95
    if-eq v1, v3, :cond_2

    .line 97
    if-eq v2, p2, :cond_2

    .line 99
    if-ne v2, v3, :cond_3

    .line 101
    :cond_2
    move p1, v4

    .line 103
    move v0, p1

    .line 104
    move v1, v0

    .line 105
    move v2, v1

    .line 106
    :cond_3
    sub-int/2addr v1, p1

    .line 107
    sub-int/2addr v2, v0

    .line 108
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 109
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 111
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 113
    const/16 p2, 0x8

    .line 115
    if-ne p1, p2, :cond_4

    .line 117
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 119
    iput v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 121
    goto :goto_0

    .line 123
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 124
    aget-object p2, p1, v4

    .line 126
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 128
    if-ne p2, v0, :cond_5

    .line 130
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 132
    if-ge v1, v3, :cond_5

    .line 134
    move v1, v3

    .line 136
    :cond_5
    const/4 v3, 0x1

    .line 137
    aget-object p1, p1, v3

    .line 138
    if-ne p1, v0, :cond_6

    .line 140
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 142
    if-ge v2, p1, :cond_6

    .line 144
    move v2, p1

    .line 146
    :cond_6
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 147
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 149
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 151
    if-ge v2, p1, :cond_7

    .line 153
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 155
    :cond_7
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 157
    if-ge v1, p1, :cond_8

    .line 159
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 161
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 163
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 165
    if-lez p1, :cond_9

    .line 167
    if-ne p2, v0, :cond_9

    .line 169
    iget p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 171
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 173
    move-result p1

    .line 176
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 177
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 179
    if-lez p1, :cond_a

    .line 181
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 183
    aget-object p2, p2, v3

    .line 185
    if-ne p2, v0, :cond_a

    .line 187
    iget p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 189
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 191
    move-result p1

    .line 194
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 195
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 197
    if-eq v1, p1, :cond_b

    .line 199
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidthOverride:I

    .line 201
    :cond_b
    iget p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 203
    if-eq v2, p1, :cond_c

    .line 205
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeightOverride:I

    .line 207
    :cond_c
    :goto_0
    return-void
    .line 209
.end method
