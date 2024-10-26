.class public final Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
.super Landroidx/constraintlayout/core/widgets/ConstraintWidget;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mBasicMeasureSolver:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

.field public mChildren:Ljava/util/ArrayList;

.field public final mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

.field public mHeightMeasuredTooSmall:Z

.field public mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

.field public mHorizontalChainsSize:I

.field public mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

.field public mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

.field public mIsRtl:Z

.field public final mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

.field public mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

.field public mOptimizationLevel:I

.field public mPaddingLeft:I

.field public mPaddingTop:I

.field public mPass:I

.field public final mSystem:Landroidx/constraintlayout/core/LinearSystem;

.field public mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

.field public mVerticalChainsSize:I

.field public mVerticalWrapMax:Ljava/lang/ref/WeakReference;

.field public mVerticalWrapMin:Ljava/lang/ref/WeakReference;

.field public final mWidgetsToAdd:Ljava/util/HashSet;

.field public mWidthMeasuredTooSmall:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 12
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 17
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 25
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedRedoMeasures:Z

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 42
    new-instance v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mGroups:Ljava/util/ArrayList;

    .line 56
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mWidgetcontainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 58
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 60
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 62
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 64
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 67
    new-instance v2, Landroidx/constraintlayout/core/LinearSystem;

    .line 69
    invoke-direct {v2}, Landroidx/constraintlayout/core/LinearSystem;-><init>()V

    .line 71
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 74
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 76
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 78
    const/4 v2, 0x4

    .line 80
    new-array v3, v2, [Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 81
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 83
    new-array v2, v2, [Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 85
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 87
    const/16 v2, 0x101

    .line 89
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 91
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 93
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 95
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 97
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 99
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 101
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 103
    new-instance v0, Ljava/util/HashSet;

    .line 105
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 107
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidgetsToAdd:Ljava/util/HashSet;

    .line 110
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 117
    return-void
    .line 119
.end method

.method public static measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 5
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_13

    .line 10
    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 12
    if-nez v0, :cond_13

    .line 14
    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    goto/16 :goto_8

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 22
    aget-object v1, v0, v2

    .line 24
    iput-object v1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 26
    const/4 v1, 0x1

    .line 28
    aget-object v0, v0, v1

    .line 29
    iput-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 31
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 33
    move-result v0

    .line 36
    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 37
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 39
    move-result v0

    .line 42
    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 43
    iput-boolean v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 45
    iput v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 47
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 49
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 51
    if-ne v0, v3, :cond_2

    .line 53
    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v2

    .line 57
    :goto_0
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 58
    if-ne v4, v3, :cond_3

    .line 60
    move v3, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v3, v2

    .line 64
    :goto_1
    const/4 v4, 0x0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    iget v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 68
    cmpl-float v5, v5, v4

    .line 70
    if-lez v5, :cond_4

    .line 72
    move v5, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v5, v2

    .line 76
    :goto_2
    if-eqz v3, :cond_5

    .line 77
    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 79
    cmpl-float v4, v6, v4

    .line 81
    if-lez v4, :cond_5

    .line 83
    move v4, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move v4, v2

    .line 87
    :goto_3
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 88
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 90
    if-eqz v0, :cond_7

    .line 92
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasDanglingDimension(I)Z

    .line 94
    move-result v8

    .line 97
    if-eqz v8, :cond_7

    .line 98
    iget v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 100
    if-nez v8, :cond_7

    .line 102
    if-nez v5, :cond_7

    .line 104
    iput-object v6, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 106
    if-eqz v3, :cond_6

    .line 108
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 110
    if-nez v0, :cond_6

    .line 112
    iput-object v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 114
    :cond_6
    move v0, v2

    .line 116
    :cond_7
    if-eqz v3, :cond_9

    .line 117
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasDanglingDimension(I)Z

    .line 119
    move-result v8

    .line 122
    if-eqz v8, :cond_9

    .line 123
    iget v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 125
    if-nez v8, :cond_9

    .line 127
    if-nez v4, :cond_9

    .line 129
    iput-object v6, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 131
    if-eqz v0, :cond_8

    .line 133
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 135
    if-nez v3, :cond_8

    .line 137
    iput-object v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 139
    :cond_8
    move v3, v2

    .line 141
    :cond_9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 142
    move-result v8

    .line 145
    if-eqz v8, :cond_a

    .line 146
    iput-object v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 148
    move v0, v2

    .line 150
    :cond_a
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 151
    move-result v8

    .line 154
    if-eqz v8, :cond_b

    .line 155
    iput-object v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 157
    move v3, v2

    .line 159
    :cond_b
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 160
    const/4 v9, 0x4

    .line 162
    if-eqz v5, :cond_e

    .line 163
    aget v5, v8, v2

    .line 165
    if-ne v5, v9, :cond_c

    .line 167
    iput-object v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 169
    goto :goto_5

    .line 171
    :cond_c
    if-nez v3, :cond_e

    .line 172
    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 174
    if-ne v3, v7, :cond_d

    .line 176
    iget v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 178
    goto :goto_4

    .line 180
    :cond_d
    iput-object v6, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 181
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 183
    iget v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 186
    :goto_4
    iput-object v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 188
    iget v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 190
    int-to-float v3, v3

    .line 192
    mul-float/2addr v5, v3

    .line 193
    float-to-int v3, v5

    .line 194
    iput v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 195
    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    .line 197
    aget v1, v8, v1

    .line 199
    if-ne v1, v9, :cond_f

    .line 201
    iput-object v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 203
    goto :goto_7

    .line 205
    :cond_f
    if-nez v0, :cond_12

    .line 206
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 208
    if-ne v0, v7, :cond_10

    .line 210
    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 212
    goto :goto_6

    .line 214
    :cond_10
    iput-object v6, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 215
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 217
    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 220
    :goto_6
    iput-object v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 222
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 224
    const/4 v3, -0x1

    .line 226
    if-ne v1, v3, :cond_11

    .line 227
    int-to-float v0, v0

    .line 229
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 230
    div-float/2addr v0, v1

    .line 232
    float-to-int v0, v0

    .line 233
    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 234
    goto :goto_7

    .line 236
    :cond_11
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 237
    int-to-float v0, v0

    .line 239
    mul-float/2addr v1, v0

    .line 240
    float-to-int v0, v1

    .line 241
    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 242
    :cond_12
    :goto_7
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 244
    iget p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 247
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 249
    iget p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 252
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 254
    iget-boolean p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    .line 257
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    .line 259
    iget p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 261
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setBaselineDistance(I)V

    .line 263
    iput v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 266
    return-void

    .line 268
    :cond_13
    :goto_8
    iput v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 269
    iput v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 271
    return-void
    .line 273
.end method


# virtual methods
.method public final addChain(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    iget p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 5
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 8
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_0

    .line 11
    array-length p2, v1

    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 14
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 19
    check-cast p2, [Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 20
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 22
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 24
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 26
    new-instance v2, Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 28
    iget-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 30
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, p1, v4, v3}, Landroidx/constraintlayout/core/widgets/ChainHead;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    .line 33
    aput-object v2, p2, v1

    .line 36
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    if-ne p2, v0, :cond_3

    .line 42
    iget p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 44
    add-int/2addr p2, v0

    .line 46
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 47
    array-length v2, v1

    .line 49
    if-lt p2, v2, :cond_2

    .line 50
    array-length p2, v1

    .line 52
    mul-int/lit8 p2, p2, 0x2

    .line 53
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 58
    check-cast p2, [Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 59
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 61
    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 63
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 65
    new-instance v2, Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 67
    iget-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 69
    invoke-direct {v2, p1, v0, v3}, Landroidx/constraintlayout/core/widgets/ChainHead;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    .line 71
    aput-object v2, p2, v1

    .line 74
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 77
    :cond_3
    :goto_0
    return-void
    .line 79
.end method

.method public final addChildrenToSolver(Landroidx/constraintlayout/core/LinearSystem;)V
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 4
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 28
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 29
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 31
    aput-boolean v2, v7, v2

    .line 33
    aput-boolean v2, v7, v5

    .line 35
    instance-of v6, v6, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 37
    if-eqz v6, :cond_0

    .line 39
    move v4, v5

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v4, :cond_8

    .line 45
    move v3, v2

    .line 47
    :goto_1
    if-ge v3, v1, :cond_8

    .line 48
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 56
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 58
    if-eqz v6, :cond_7

    .line 60
    check-cast v4, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 62
    move v6, v2

    .line 64
    :goto_2
    iget v7, v4, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 65
    if-ge v6, v7, :cond_7

    .line 67
    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 69
    aget-object v7, v7, v6

    .line 71
    iget-boolean v8, v4, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 73
    if-nez v8, :cond_2

    .line 75
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->allowedInBarrier()Z

    .line 77
    move-result v8

    .line 80
    if-nez v8, :cond_2

    .line 81
    goto :goto_4

    .line 83
    :cond_2
    iget v8, v4, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 84
    if-eqz v8, :cond_5

    .line 86
    if-ne v8, v5, :cond_3

    .line 88
    goto :goto_3

    .line 90
    :cond_3
    const/4 v9, 0x2

    .line 91
    if-eq v8, v9, :cond_4

    .line 92
    const/4 v9, 0x3

    .line 94
    if-ne v8, v9, :cond_6

    .line 95
    :cond_4
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 97
    aput-boolean v5, v7, v5

    .line 99
    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 102
    aput-boolean v5, v7, v2

    .line 104
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 106
    goto :goto_2

    .line 108
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 109
    goto :goto_1

    .line 111
    :cond_8
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidgetsToAdd:Ljava/util/HashSet;

    .line 112
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 114
    move v3, v2

    .line 117
    :goto_5
    if-ge v3, v1, :cond_c

    .line 118
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 125
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 131
    if-nez v6, :cond_9

    .line 133
    instance-of v7, v4, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 135
    if-eqz v7, :cond_b

    .line 137
    :cond_9
    if-eqz v6, :cond_a

    .line 139
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidgetsToAdd:Ljava/util/HashSet;

    .line 141
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_6

    .line 146
    :cond_a
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 147
    :cond_b
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 150
    goto :goto_5

    .line 152
    :cond_c
    :goto_7
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidgetsToAdd:Ljava/util/HashSet;

    .line 153
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 155
    move-result v3

    .line 158
    if-lez v3, :cond_11

    .line 159
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidgetsToAdd:Ljava/util/HashSet;

    .line 161
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 163
    move-result v3

    .line 166
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidgetsToAdd:Ljava/util/HashSet;

    .line 167
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v4

    .line 172
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v6

    .line 176
    if-eqz v6, :cond_f

    .line 177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 182
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 183
    check-cast v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 185
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidgetsToAdd:Ljava/util/HashSet;

    .line 187
    move v8, v2

    .line 189
    :goto_8
    iget v9, v6, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 190
    if-ge v8, v9, :cond_d

    .line 192
    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 194
    aget-object v9, v9, v8

    .line 196
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 198
    move-result v9

    .line 201
    if-eqz v9, :cond_e

    .line 202
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 204
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidgetsToAdd:Ljava/util/HashSet;

    .line 207
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 209
    goto :goto_9

    .line 212
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 213
    goto :goto_8

    .line 215
    :cond_f
    :goto_9
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidgetsToAdd:Ljava/util/HashSet;

    .line 216
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 218
    move-result v4

    .line 221
    if-ne v3, v4, :cond_c

    .line 222
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidgetsToAdd:Ljava/util/HashSet;

    .line 224
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v3

    .line 229
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v4

    .line 233
    if-eqz v4, :cond_10

    .line 234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v4

    .line 239
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 240
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 242
    goto :goto_a

    .line 245
    :cond_10
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidgetsToAdd:Ljava/util/HashSet;

    .line 246
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 248
    goto :goto_7

    .line 251
    :cond_11
    sget-boolean v3, Landroidx/constraintlayout/core/LinearSystem;->USE_DEPENDENCY_ORDERING:Z

    .line 252
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 254
    if-eqz v3, :cond_16

    .line 256
    new-instance v3, Ljava/util/HashSet;

    .line 258
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 260
    move v6, v2

    .line 263
    :goto_b
    if-ge v6, v1, :cond_14

    .line 264
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 266
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object v7

    .line 271
    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 272
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    instance-of v8, v7, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 277
    if-nez v8, :cond_13

    .line 279
    instance-of v8, v7, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 281
    if-eqz v8, :cond_12

    .line 283
    goto :goto_c

    .line 285
    :cond_12
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_13
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 289
    goto :goto_b

    .line 291
    :cond_14
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 292
    aget-object v1, v1, v2

    .line 294
    if-ne v1, v4, :cond_15

    .line 296
    move v10, v2

    .line 298
    goto :goto_d

    .line 299
    :cond_15
    move v10, v5

    .line 300
    :goto_d
    const/4 v11, 0x0

    .line 301
    move-object v6, p0

    .line 302
    move-object v7, p0

    .line 303
    move-object v8, p1

    .line 304
    move-object v9, v3

    .line 305
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addChildrenToSolverByDependency(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    .line 306
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v1

    .line 312
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v3

    .line 316
    if-eqz v3, :cond_1d

    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    move-result-object v3

    .line 322
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 323
    invoke-static {p0, p1, v3}, Landroidx/constraintlayout/core/widgets/Optimizer;->checkMatchParent(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 325
    invoke-virtual {v3, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 328
    goto :goto_e

    .line 331
    :cond_16
    move v3, v2

    .line 332
    :goto_f
    if-ge v3, v1, :cond_1d

    .line 333
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 335
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    move-result-object v6

    .line 340
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 341
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 343
    if-eqz v7, :cond_1a

    .line 345
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 347
    aget-object v8, v7, v2

    .line 349
    aget-object v7, v7, v5

    .line 351
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 353
    if-ne v8, v4, :cond_17

    .line 355
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 357
    :cond_17
    if-ne v7, v4, :cond_18

    .line 360
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 362
    :cond_18
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 365
    if-ne v8, v4, :cond_19

    .line 368
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 370
    :cond_19
    if-ne v7, v4, :cond_1c

    .line 373
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 375
    goto :goto_10

    .line 378
    :cond_1a
    invoke-static {p0, p1, v6}, Landroidx/constraintlayout/core/widgets/Optimizer;->checkMatchParent(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 379
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 382
    if-nez v7, :cond_1c

    .line 384
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 386
    if-eqz v7, :cond_1b

    .line 388
    goto :goto_10

    .line 390
    :cond_1b
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 391
    :cond_1c
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 394
    goto :goto_f

    .line 396
    :cond_1d
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 397
    const/4 v1, 0x0

    .line 399
    if-lez v0, :cond_1e

    .line 400
    invoke-static {p0, p1, v1, v2}, Landroidx/constraintlayout/core/widgets/Chain;->applyChainConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)V

    .line 402
    :cond_1e
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 405
    if-lez v0, :cond_1f

    .line 407
    invoke-static {p0, p1, v1, v5}, Landroidx/constraintlayout/core/widgets/Chain;->applyChainConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)V

    .line 409
    :cond_1f
    return-void
    .line 412
.end method

.method public final directMeasureWithOrientation(IZ)Z
    .locals 12

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mWidgetcontainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 12
    move-result-object v4

    .line 15
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 16
    move-result v5

    .line 19
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 20
    move-result v6

    .line 23
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 24
    if-eqz p2, :cond_4

    .line 26
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    if-eq v2, v8, :cond_0

    .line 30
    if-ne v4, v8, :cond_4

    .line 32
    :cond_0
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v9

    .line 39
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v10

    .line 43
    if-eqz v10, :cond_2

    .line 44
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v10

    .line 49
    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 50
    iget v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 52
    if-ne v11, p1, :cond_1

    .line 54
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->supportsWrapComputation()Z

    .line 56
    move-result v10

    .line 59
    if-nez v10, :cond_1

    .line 60
    move p2, v1

    .line 62
    :cond_2
    if-nez p1, :cond_3

    .line 63
    if-eqz p2, :cond_4

    .line 65
    if-ne v2, v8, :cond_4

    .line 67
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 69
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->computeWrap(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I

    .line 72
    move-result p2

    .line 75
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 76
    iget-object p2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 79
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 81
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 83
    move-result v8

    .line 86
    invoke-virtual {p2, v8}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 87
    goto :goto_0

    .line 90
    :cond_3
    if-eqz p2, :cond_4

    .line 91
    if-ne v4, v8, :cond_4

    .line 93
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 95
    invoke-virtual {p0, v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->computeWrap(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I

    .line 98
    move-result p2

    .line 101
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 102
    iget-object p2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 105
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 107
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 109
    move-result v8

    .line 112
    invoke-virtual {p2, v8}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 113
    :cond_4
    :goto_0
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 116
    if-nez p1, :cond_6

    .line 118
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 120
    aget-object v6, v6, v1

    .line 122
    if-eq v6, v7, :cond_5

    .line 124
    if-ne v6, p2, :cond_7

    .line 126
    :cond_5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 128
    move-result p2

    .line 131
    add-int/2addr p2, v5

    .line 132
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 133
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 135
    invoke-virtual {v6, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 137
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 140
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 142
    sub-int/2addr p2, v5

    .line 144
    invoke-virtual {v6, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 145
    :goto_1
    move p2, v3

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 150
    aget-object v5, v5, v3

    .line 152
    if-eq v5, v7, :cond_8

    .line 154
    if-ne v5, p2, :cond_7

    .line 156
    goto :goto_2

    .line 158
    :cond_7
    move p2, v1

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    :goto_2
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 161
    move-result p2

    .line 164
    add-int/2addr p2, v6

    .line 165
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 166
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 168
    invoke-virtual {v5, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 170
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 173
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 175
    sub-int/2addr p2, v6

    .line 177
    invoke-virtual {v5, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 178
    goto :goto_1

    .line 181
    :goto_3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measureWidgets()V

    .line 182
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v5

    .line 190
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v6

    .line 194
    if-eqz v6, :cond_b

    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v6

    .line 200
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 201
    iget v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 203
    if-eq v7, p1, :cond_9

    .line 205
    goto :goto_4

    .line 207
    :cond_9
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 208
    if-ne v7, v0, :cond_a

    .line 210
    iget-boolean v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mResolved:Z

    .line 212
    if-nez v7, :cond_a

    .line 214
    goto :goto_4

    .line 216
    :cond_a
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->applyToWidget()V

    .line 217
    goto :goto_4

    .line 220
    :cond_b
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object p0

    .line 226
    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v5

    .line 230
    if-eqz v5, :cond_11

    .line 231
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v5

    .line 236
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 237
    iget v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 239
    if-eq v6, p1, :cond_d

    .line 241
    goto :goto_5

    .line 243
    :cond_d
    if-nez p2, :cond_e

    .line 244
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 246
    if-ne v6, v0, :cond_e

    .line 248
    goto :goto_5

    .line 250
    :cond_e
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 251
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 253
    if-nez v6, :cond_f

    .line 255
    goto :goto_6

    .line 257
    :cond_f
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 258
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 260
    if-nez v6, :cond_10

    .line 262
    goto :goto_6

    .line 264
    :cond_10
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 265
    if-nez v6, :cond_c

    .line 267
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 269
    iget-boolean v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 271
    if-nez v5, :cond_c

    .line 273
    goto :goto_6

    .line 275
    :cond_11
    move v1, v3

    .line 276
    :goto_6
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 277
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 280
    return v1
    .line 283
.end method

.method public final layout()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    const/4 v2, 0x0

    .line 4
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 5
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 7
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 9
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 11
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 19
    move-result v0

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v0

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 27
    move-result v4

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v4

    .line 34
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 35
    const/4 v6, 0x1

    .line 37
    aget-object v7, v5, v6

    .line 38
    aget-object v5, v5, v2

    .line 40
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPass:I

    .line 42
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 46
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 48
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 50
    if-nez v8, :cond_1d

    .line 52
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 54
    invoke-static {v8, v6}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    .line 56
    move-result v8

    .line 59
    if-eqz v8, :cond_1d

    .line 60
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 62
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 64
    aget-object v15, v14, v2

    .line 66
    aget-object v14, v14, v6

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetFinalResolution()V

    .line 70
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v6

    .line 78
    :goto_0
    if-ge v2, v6, :cond_0

    .line 79
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v18

    .line 84
    check-cast v18, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 85
    invoke-virtual/range {v18 .. v18}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetFinalResolution()V

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_0

    .line 92
    :cond_0
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 93
    if-ne v15, v12, :cond_1

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 97
    move-result v15

    .line 100
    move/from16 v18, v4

    .line 101
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v1, v4, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 104
    goto :goto_1

    .line 107
    :cond_1
    move/from16 v18, v4

    .line 108
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 111
    iput v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 114
    :goto_1
    const/4 v4, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v19, 0x0

    .line 118
    :goto_2
    const/high16 v20, 0x3f000000    # 0.5f

    .line 120
    if-ge v15, v6, :cond_7

    .line 122
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v21

    .line 127
    move-object/from16 v22, v11

    .line 128
    move-object/from16 v11, v21

    .line 130
    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 132
    move/from16 v21, v0

    .line 134
    instance-of v0, v11, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 136
    if-eqz v0, :cond_5

    .line 138
    check-cast v11, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 140
    iget v0, v11, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 142
    move-object/from16 v23, v7

    .line 144
    const/4 v7, 0x1

    .line 146
    if-ne v0, v7, :cond_6

    .line 147
    iget v0, v11, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 149
    const/4 v4, -0x1

    .line 151
    if-eq v0, v4, :cond_2

    .line 152
    invoke-virtual {v11, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->setFinalValue(I)V

    .line 154
    goto :goto_3

    .line 157
    :cond_2
    iget v0, v11, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 158
    if-eq v0, v4, :cond_3

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 162
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 168
    move-result v0

    .line 171
    iget v4, v11, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 172
    sub-int/2addr v0, v4

    .line 174
    invoke-virtual {v11, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->setFinalValue(I)V

    .line 175
    goto :goto_3

    .line 178
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 179
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    iget v0, v11, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 187
    move-result v4

    .line 190
    int-to-float v4, v4

    .line 191
    mul-float/2addr v0, v4

    .line 192
    add-float v0, v0, v20

    .line 193
    float-to-int v0, v0

    .line 195
    invoke-virtual {v11, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->setFinalValue(I)V

    .line 196
    :cond_4
    :goto_3
    const/4 v4, 0x1

    .line 199
    goto :goto_4

    .line 200
    :cond_5
    move-object/from16 v23, v7

    .line 201
    instance-of v0, v11, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 203
    if-eqz v0, :cond_6

    .line 205
    check-cast v11, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 207
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Barrier;->getOrientation()I

    .line 209
    move-result v0

    .line 212
    if-nez v0, :cond_6

    .line 213
    const/16 v19, 0x1

    .line 215
    :cond_6
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 217
    move/from16 v0, v21

    .line 219
    move-object/from16 v11, v22

    .line 221
    move-object/from16 v7, v23

    .line 223
    goto :goto_2

    .line 225
    :cond_7
    move/from16 v21, v0

    .line 226
    move-object/from16 v23, v7

    .line 228
    move-object/from16 v22, v11

    .line 230
    if-eqz v4, :cond_9

    .line 232
    const/4 v0, 0x0

    .line 234
    :goto_5
    if-ge v0, v6, :cond_9

    .line 235
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v4

    .line 240
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 241
    instance-of v7, v4, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 243
    if-eqz v7, :cond_8

    .line 245
    check-cast v4, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 247
    iget v7, v4, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 249
    const/4 v11, 0x1

    .line 251
    if-ne v7, v11, :cond_8

    .line 252
    const/4 v7, 0x0

    .line 254
    invoke-static {v7, v4, v8, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Z)V

    .line 255
    goto :goto_6

    .line 258
    :cond_8
    const/4 v7, 0x0

    .line 259
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 260
    goto :goto_5

    .line 262
    :cond_9
    const/4 v7, 0x0

    .line 263
    invoke-static {v7, v1, v8, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Z)V

    .line 264
    if-eqz v19, :cond_b

    .line 267
    const/4 v0, 0x0

    .line 269
    :goto_7
    if-ge v0, v6, :cond_b

    .line 270
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v4

    .line 275
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 276
    instance-of v7, v4, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 278
    if-eqz v7, :cond_a

    .line 280
    check-cast v4, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 282
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/Barrier;->getOrientation()I

    .line 284
    move-result v7

    .line 287
    if-nez v7, :cond_a

    .line 288
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/Barrier;->allSolved()Z

    .line 290
    move-result v7

    .line 293
    if-eqz v7, :cond_a

    .line 294
    const/4 v7, 0x1

    .line 296
    invoke-static {v7, v4, v8, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Z)V

    .line 297
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 300
    goto :goto_7

    .line 302
    :cond_b
    if-ne v14, v12, :cond_c

    .line 303
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 305
    move-result v0

    .line 308
    const/4 v4, 0x0

    .line 309
    invoke-virtual {v1, v4, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 310
    goto :goto_8

    .line 313
    :cond_c
    const/4 v4, 0x0

    .line 314
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 315
    iput v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 318
    :goto_8
    const/4 v0, 0x0

    .line 320
    const/4 v4, 0x0

    .line 321
    const/4 v7, 0x0

    .line 322
    :goto_9
    if-ge v0, v6, :cond_12

    .line 323
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v11

    .line 328
    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 329
    instance-of v14, v11, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 331
    if-eqz v14, :cond_10

    .line 333
    check-cast v11, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 335
    iget v14, v11, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 337
    if-nez v14, :cond_11

    .line 339
    iget v4, v11, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 341
    const/4 v14, -0x1

    .line 343
    if-eq v4, v14, :cond_d

    .line 344
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/core/widgets/Guideline;->setFinalValue(I)V

    .line 346
    goto :goto_a

    .line 349
    :cond_d
    iget v4, v11, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 350
    if-eq v4, v14, :cond_e

    .line 352
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 354
    move-result v4

    .line 357
    if-eqz v4, :cond_e

    .line 358
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 360
    move-result v4

    .line 363
    iget v14, v11, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 364
    sub-int/2addr v4, v14

    .line 366
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/core/widgets/Guideline;->setFinalValue(I)V

    .line 367
    goto :goto_a

    .line 370
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 371
    move-result v4

    .line 374
    if-eqz v4, :cond_f

    .line 375
    iget v4, v11, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 377
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 379
    move-result v14

    .line 382
    int-to-float v14, v14

    .line 383
    mul-float/2addr v4, v14

    .line 384
    add-float v4, v4, v20

    .line 385
    float-to-int v4, v4

    .line 387
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/core/widgets/Guideline;->setFinalValue(I)V

    .line 388
    :cond_f
    :goto_a
    const/4 v4, 0x1

    .line 391
    goto :goto_b

    .line 392
    :cond_10
    instance-of v14, v11, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 393
    if-eqz v14, :cond_11

    .line 395
    check-cast v11, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 397
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/Barrier;->getOrientation()I

    .line 399
    move-result v11

    .line 402
    const/4 v14, 0x1

    .line 403
    if-ne v11, v14, :cond_11

    .line 404
    const/4 v7, 0x1

    .line 406
    :cond_11
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 407
    goto :goto_9

    .line 409
    :cond_12
    if-eqz v4, :cond_14

    .line 410
    const/4 v0, 0x0

    .line 412
    :goto_c
    if-ge v0, v6, :cond_14

    .line 413
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    move-result-object v4

    .line 418
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 419
    instance-of v11, v4, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 421
    if-eqz v11, :cond_13

    .line 423
    check-cast v4, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 425
    iget v11, v4, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 427
    if-nez v11, :cond_13

    .line 429
    const/4 v11, 0x1

    .line 431
    invoke-static {v11, v4, v8}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)V

    .line 432
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 435
    goto :goto_c

    .line 437
    :cond_14
    const/4 v4, 0x0

    .line 438
    invoke-static {v4, v1, v8}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)V

    .line 439
    if-eqz v7, :cond_16

    .line 442
    const/4 v0, 0x0

    .line 444
    :goto_d
    if-ge v0, v6, :cond_16

    .line 445
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    move-result-object v4

    .line 450
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 451
    instance-of v7, v4, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 453
    if-eqz v7, :cond_15

    .line 455
    check-cast v4, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 457
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/Barrier;->getOrientation()I

    .line 459
    move-result v7

    .line 462
    const/4 v11, 0x1

    .line 463
    if-ne v7, v11, :cond_15

    .line 464
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/Barrier;->allSolved()Z

    .line 466
    move-result v7

    .line 469
    if-eqz v7, :cond_15

    .line 470
    invoke-static {v11, v4, v8}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)V

    .line 472
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 475
    goto :goto_d

    .line 477
    :cond_16
    const/4 v0, 0x0

    .line 478
    :goto_e
    if-ge v0, v6, :cond_1a

    .line 479
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    move-result-object v4

    .line 484
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 485
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 487
    move-result v7

    .line 490
    if-eqz v7, :cond_19

    .line 491
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->canMeasure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 493
    move-result v7

    .line 496
    if-eqz v7, :cond_19

    .line 497
    sget-object v7, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->sMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 499
    invoke-static {v4, v8, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 501
    instance-of v7, v4, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 504
    if-eqz v7, :cond_18

    .line 506
    move-object v7, v4

    .line 508
    check-cast v7, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 509
    iget v7, v7, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 511
    if-nez v7, :cond_17

    .line 513
    const/4 v7, 0x0

    .line 515
    invoke-static {v7, v4, v8}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)V

    .line 516
    goto :goto_f

    .line 519
    :cond_17
    const/4 v7, 0x0

    .line 520
    invoke-static {v7, v4, v8, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Z)V

    .line 521
    goto :goto_f

    .line 524
    :cond_18
    const/4 v7, 0x0

    .line 525
    invoke-static {v7, v4, v8, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Z)V

    .line 526
    invoke-static {v7, v4, v8}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)V

    .line 529
    :cond_19
    :goto_f
    add-int/lit8 v0, v0, 0x1

    .line 532
    goto :goto_e

    .line 534
    :cond_1a
    const/4 v0, 0x0

    .line 535
    :goto_10
    if-ge v0, v3, :cond_1e

    .line 536
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 538
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 540
    move-result-object v2

    .line 543
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 544
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 546
    move-result v4

    .line 549
    if-eqz v4, :cond_1c

    .line 550
    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 552
    if-nez v4, :cond_1c

    .line 554
    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 556
    if-nez v4, :cond_1c

    .line 558
    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 560
    if-nez v4, :cond_1c

    .line 562
    iget-boolean v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mInVirtualLayout:Z

    .line 564
    if-nez v4, :cond_1c

    .line 566
    const/4 v4, 0x0

    .line 568
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 569
    move-result-object v6

    .line 572
    const/4 v4, 0x1

    .line 573
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 574
    move-result-object v7

    .line 577
    if-ne v6, v9, :cond_1b

    .line 578
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 580
    if-eq v6, v4, :cond_1b

    .line 582
    if-ne v7, v9, :cond_1b

    .line 584
    iget v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 586
    if-eq v6, v4, :cond_1b

    .line 588
    goto :goto_11

    .line 590
    :cond_1b
    new-instance v4, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 591
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 593
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 596
    invoke-static {v2, v6, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 598
    :cond_1c
    :goto_11
    add-int/lit8 v0, v0, 0x1

    .line 601
    goto :goto_10

    .line 603
    :cond_1d
    move/from16 v21, v0

    .line 604
    move/from16 v18, v4

    .line 606
    move-object/from16 v23, v7

    .line 608
    move-object/from16 v22, v11

    .line 610
    :cond_1e
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 612
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 614
    const/4 v7, 0x2

    .line 616
    if-le v3, v7, :cond_58

    .line 617
    move-object/from16 v8, v23

    .line 619
    if-eq v5, v2, :cond_20

    .line 621
    if-ne v8, v2, :cond_1f

    .line 623
    goto :goto_12

    .line 625
    :cond_1f
    move/from16 v24, v3

    .line 626
    move-object v6, v8

    .line 628
    move-object/from16 v23, v10

    .line 629
    move/from16 v7, v18

    .line 631
    move-object v3, v2

    .line 633
    move-object v8, v4

    .line 634
    move-object v4, v5

    .line 635
    move-object v2, v12

    .line 636
    move/from16 v5, v21

    .line 637
    goto/16 :goto_34

    .line 639
    :cond_20
    :goto_12
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 641
    const/16 v11, 0x400

    .line 643
    invoke-static {v0, v11}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    .line 645
    move-result v0

    .line 648
    if-eqz v0, :cond_1f

    .line 649
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 651
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 653
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 655
    move-result v13

    .line 658
    const/4 v14, 0x0

    .line 659
    :goto_13
    if-ge v14, v13, :cond_23

    .line 660
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 662
    move-result-object v15

    .line 665
    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 666
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 668
    const/16 v17, 0x0

    .line 670
    aget-object v6, v7, v17

    .line 672
    const/16 v16, 0x1

    .line 674
    aget-object v7, v7, v16

    .line 676
    move-object/from16 v23, v10

    .line 678
    iget-object v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 680
    move/from16 v24, v3

    .line 682
    aget-object v3, v10, v17

    .line 684
    aget-object v10, v10, v16

    .line 686
    invoke-static {v6, v7, v3, v10}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->validInGroup(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    .line 688
    move-result v3

    .line 691
    if-nez v3, :cond_21

    .line 692
    :goto_14
    move-object v3, v2

    .line 694
    move-object/from16 v26, v5

    .line 695
    move-object/from16 v27, v8

    .line 697
    move-object v2, v12

    .line 699
    move-object v8, v4

    .line 700
    goto/16 :goto_2d

    .line 701
    :cond_21
    instance-of v3, v15, Landroidx/constraintlayout/core/widgets/Flow;

    .line 703
    if-eqz v3, :cond_22

    .line 705
    goto :goto_14

    .line 707
    :cond_22
    add-int/lit8 v14, v14, 0x1

    .line 708
    move-object/from16 v10, v23

    .line 710
    move/from16 v3, v24

    .line 712
    const/4 v7, 0x2

    .line 714
    goto :goto_13

    .line 715
    :cond_23
    move/from16 v24, v3

    .line 716
    move-object/from16 v23, v10

    .line 718
    const/4 v3, 0x0

    .line 720
    const/4 v6, 0x0

    .line 721
    const/4 v7, 0x0

    .line 722
    const/4 v10, 0x0

    .line 723
    const/4 v14, 0x0

    .line 724
    const/4 v15, 0x0

    .line 725
    const/16 v25, 0x0

    .line 726
    :goto_15
    if-ge v3, v13, :cond_34

    .line 728
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 730
    move-result-object v26

    .line 733
    move-object/from16 v27, v8

    .line 734
    move-object/from16 v8, v26

    .line 736
    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 738
    move-object/from16 v26, v5

    .line 740
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 742
    move-object/from16 v28, v12

    .line 744
    const/16 v17, 0x0

    .line 746
    aget-object v12, v5, v17

    .line 748
    const/16 v16, 0x1

    .line 750
    aget-object v5, v5, v16

    .line 752
    move-object/from16 v29, v4

    .line 754
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 756
    move-object/from16 v30, v2

    .line 758
    aget-object v2, v4, v17

    .line 760
    aget-object v4, v4, v16

    .line 762
    invoke-static {v12, v5, v2, v4}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->validInGroup(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    .line 764
    move-result v2

    .line 767
    if-nez v2, :cond_24

    .line 768
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 770
    invoke-static {v8, v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 772
    :cond_24
    instance-of v2, v8, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 775
    if-eqz v2, :cond_28

    .line 777
    move-object v4, v8

    .line 779
    check-cast v4, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 780
    iget v5, v4, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 782
    if-nez v5, :cond_26

    .line 784
    if-nez v10, :cond_25

    .line 786
    new-instance v10, Ljava/util/ArrayList;

    .line 788
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 790
    :cond_25
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    :cond_26
    iget v5, v4, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 796
    const/4 v12, 0x1

    .line 798
    if-ne v5, v12, :cond_28

    .line 799
    if-nez v6, :cond_27

    .line 801
    new-instance v6, Ljava/util/ArrayList;

    .line 803
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 805
    :cond_27
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    :cond_28
    instance-of v4, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 811
    if-eqz v4, :cond_2f

    .line 813
    instance-of v4, v8, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 815
    if-eqz v4, :cond_2c

    .line 817
    move-object v4, v8

    .line 819
    check-cast v4, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 820
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/Barrier;->getOrientation()I

    .line 822
    move-result v5

    .line 825
    if-nez v5, :cond_2a

    .line 826
    if-nez v7, :cond_29

    .line 828
    new-instance v7, Ljava/util/ArrayList;

    .line 830
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 832
    :cond_29
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    :cond_2a
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/Barrier;->getOrientation()I

    .line 838
    move-result v5

    .line 841
    const/4 v12, 0x1

    .line 842
    if-ne v5, v12, :cond_2f

    .line 843
    if-nez v14, :cond_2b

    .line 845
    new-instance v14, Ljava/util/ArrayList;

    .line 847
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 849
    :cond_2b
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    goto :goto_16

    .line 855
    :cond_2c
    move-object v4, v8

    .line 856
    check-cast v4, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 857
    if-nez v7, :cond_2d

    .line 859
    new-instance v7, Ljava/util/ArrayList;

    .line 861
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 863
    :cond_2d
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    if-nez v14, :cond_2e

    .line 869
    new-instance v14, Ljava/util/ArrayList;

    .line 871
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 873
    :cond_2e
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    :cond_2f
    :goto_16
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 879
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 881
    if-nez v4, :cond_31

    .line 883
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 885
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 887
    if-nez v4, :cond_31

    .line 889
    if-nez v2, :cond_31

    .line 891
    instance-of v4, v8, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 893
    if-nez v4, :cond_31

    .line 895
    if-nez v15, :cond_30

    .line 897
    new-instance v15, Ljava/util/ArrayList;

    .line 899
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 901
    :cond_30
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    :cond_31
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 907
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 909
    if-nez v4, :cond_33

    .line 911
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 913
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 915
    if-nez v4, :cond_33

    .line 917
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 919
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 921
    if-nez v4, :cond_33

    .line 923
    if-nez v2, :cond_33

    .line 925
    instance-of v2, v8, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 927
    if-nez v2, :cond_33

    .line 929
    if-nez v25, :cond_32

    .line 931
    new-instance v25, Ljava/util/ArrayList;

    .line 933
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 935
    :cond_32
    move-object/from16 v2, v25

    .line 938
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    move-object/from16 v25, v2

    .line 943
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 945
    move-object/from16 v5, v26

    .line 947
    move-object/from16 v8, v27

    .line 949
    move-object/from16 v12, v28

    .line 951
    move-object/from16 v4, v29

    .line 953
    move-object/from16 v2, v30

    .line 955
    goto/16 :goto_15

    .line 957
    :cond_34
    move-object/from16 v30, v2

    .line 959
    move-object/from16 v29, v4

    .line 961
    move-object/from16 v26, v5

    .line 963
    move-object/from16 v27, v8

    .line 965
    move-object/from16 v28, v12

    .line 967
    new-instance v0, Ljava/util/ArrayList;

    .line 969
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 971
    if-eqz v6, :cond_35

    .line 974
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 976
    move-result-object v2

    .line 979
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    move-result v3

    .line 983
    if-eqz v3, :cond_35

    .line 984
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    move-result-object v3

    .line 989
    check-cast v3, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 990
    const/4 v4, 0x0

    .line 992
    const/4 v5, 0x0

    .line 993
    invoke-static {v3, v4, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 994
    goto :goto_17

    .line 997
    :cond_35
    const/4 v4, 0x0

    .line 998
    const/4 v5, 0x0

    .line 999
    if-eqz v7, :cond_36

    .line 1000
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1002
    move-result-object v2

    .line 1005
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    move-result v3

    .line 1009
    if-eqz v3, :cond_36

    .line 1010
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    move-result-object v3

    .line 1015
    check-cast v3, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 1016
    invoke-static {v3, v4, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1018
    move-result-object v6

    .line 1021
    invoke-virtual {v3, v4, v6, v0}, Landroidx/constraintlayout/core/widgets/HelperWidget;->addDependents(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V

    .line 1022
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->cleanup(Ljava/util/ArrayList;)V

    .line 1025
    const/4 v4, 0x0

    .line 1028
    const/4 v5, 0x0

    .line 1029
    goto :goto_18

    .line 1030
    :cond_36
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1031
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1033
    move-result-object v2

    .line 1036
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 1037
    if-eqz v2, :cond_37

    .line 1039
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1041
    move-result-object v2

    .line 1044
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1045
    move-result v3

    .line 1048
    if-eqz v3, :cond_37

    .line 1049
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1051
    move-result-object v3

    .line 1054
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1055
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1057
    const/4 v4, 0x0

    .line 1059
    const/4 v5, 0x0

    .line 1060
    invoke-static {v3, v4, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1061
    goto :goto_19

    .line 1064
    :cond_37
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1065
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1067
    move-result-object v2

    .line 1070
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 1071
    if-eqz v2, :cond_38

    .line 1073
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1075
    move-result-object v2

    .line 1078
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1079
    move-result v3

    .line 1082
    if-eqz v3, :cond_38

    .line 1083
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1085
    move-result-object v3

    .line 1088
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1089
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1091
    const/4 v4, 0x0

    .line 1093
    const/4 v5, 0x0

    .line 1094
    invoke-static {v3, v4, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1095
    goto :goto_1a

    .line 1098
    :cond_38
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1099
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1101
    move-result-object v3

    .line 1104
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 1105
    if-eqz v3, :cond_39

    .line 1107
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1109
    move-result-object v3

    .line 1112
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1113
    move-result v4

    .line 1116
    if-eqz v4, :cond_39

    .line 1117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1119
    move-result-object v4

    .line 1122
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1123
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1125
    const/4 v5, 0x0

    .line 1127
    const/4 v6, 0x0

    .line 1128
    invoke-static {v4, v5, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1129
    goto :goto_1b

    .line 1132
    :cond_39
    const/4 v5, 0x0

    .line 1133
    const/4 v6, 0x0

    .line 1134
    if-eqz v15, :cond_3a

    .line 1135
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1137
    move-result-object v3

    .line 1140
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1141
    move-result v4

    .line 1144
    if-eqz v4, :cond_3a

    .line 1145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1147
    move-result-object v4

    .line 1150
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1151
    invoke-static {v4, v5, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1153
    goto :goto_1c

    .line 1156
    :cond_3a
    if-eqz v10, :cond_3b

    .line 1157
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1159
    move-result-object v3

    .line 1162
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1163
    move-result v4

    .line 1166
    if-eqz v4, :cond_3b

    .line 1167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1169
    move-result-object v4

    .line 1172
    check-cast v4, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 1173
    const/4 v5, 0x1

    .line 1175
    invoke-static {v4, v5, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1176
    goto :goto_1d

    .line 1179
    :cond_3b
    const/4 v5, 0x1

    .line 1180
    if-eqz v14, :cond_3c

    .line 1181
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1183
    move-result-object v3

    .line 1186
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1187
    move-result v4

    .line 1190
    if-eqz v4, :cond_3c

    .line 1191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1193
    move-result-object v4

    .line 1196
    check-cast v4, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 1197
    invoke-static {v4, v5, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1199
    move-result-object v7

    .line 1202
    invoke-virtual {v4, v5, v7, v0}, Landroidx/constraintlayout/core/widgets/HelperWidget;->addDependents(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V

    .line 1203
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->cleanup(Ljava/util/ArrayList;)V

    .line 1206
    const/4 v5, 0x1

    .line 1209
    const/4 v6, 0x0

    .line 1210
    goto :goto_1e

    .line 1211
    :cond_3c
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1212
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1214
    move-result-object v3

    .line 1217
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 1218
    if-eqz v3, :cond_3d

    .line 1220
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1222
    move-result-object v3

    .line 1225
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1226
    move-result v4

    .line 1229
    if-eqz v4, :cond_3d

    .line 1230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1232
    move-result-object v4

    .line 1235
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1236
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1238
    const/4 v5, 0x1

    .line 1240
    const/4 v6, 0x0

    .line 1241
    invoke-static {v4, v5, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1242
    goto :goto_1f

    .line 1245
    :cond_3d
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1246
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1248
    move-result-object v3

    .line 1251
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 1252
    if-eqz v3, :cond_3e

    .line 1254
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1256
    move-result-object v3

    .line 1259
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1260
    move-result v4

    .line 1263
    if-eqz v4, :cond_3e

    .line 1264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1266
    move-result-object v4

    .line 1269
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1270
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1272
    const/4 v5, 0x1

    .line 1274
    const/4 v6, 0x0

    .line 1275
    invoke-static {v4, v5, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1276
    goto :goto_20

    .line 1279
    :cond_3e
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1280
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1282
    move-result-object v3

    .line 1285
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 1286
    if-eqz v3, :cond_3f

    .line 1288
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1290
    move-result-object v3

    .line 1293
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1294
    move-result v4

    .line 1297
    if-eqz v4, :cond_3f

    .line 1298
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1300
    move-result-object v4

    .line 1303
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1304
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1306
    const/4 v5, 0x1

    .line 1308
    const/4 v6, 0x0

    .line 1309
    invoke-static {v4, v5, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1310
    goto :goto_21

    .line 1313
    :cond_3f
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1314
    move-result-object v2

    .line 1317
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 1318
    if-eqz v2, :cond_40

    .line 1320
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1322
    move-result-object v2

    .line 1325
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1326
    move-result v3

    .line 1329
    if-eqz v3, :cond_40

    .line 1330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1332
    move-result-object v3

    .line 1335
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1336
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1338
    const/4 v4, 0x1

    .line 1340
    const/4 v5, 0x0

    .line 1341
    invoke-static {v3, v4, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1342
    goto :goto_22

    .line 1345
    :cond_40
    const/4 v4, 0x1

    .line 1346
    const/4 v5, 0x0

    .line 1347
    if-eqz v25, :cond_41

    .line 1348
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1350
    move-result-object v2

    .line 1353
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1354
    move-result v3

    .line 1357
    if-eqz v3, :cond_41

    .line 1358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1360
    move-result-object v3

    .line 1363
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1364
    invoke-static {v3, v4, v0, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1366
    goto :goto_23

    .line 1369
    :cond_41
    const/4 v2, 0x0

    .line 1370
    :goto_24
    if-ge v2, v13, :cond_47

    .line 1371
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1373
    move-result-object v3

    .line 1376
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1377
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1379
    const/4 v5, 0x0

    .line 1381
    aget-object v6, v4, v5

    .line 1382
    if-ne v6, v9, :cond_46

    .line 1384
    const/4 v5, 0x1

    .line 1386
    aget-object v4, v4, v5

    .line 1387
    if-ne v4, v9, :cond_46

    .line 1389
    iget v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalGroup:I

    .line 1391
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1393
    move-result v5

    .line 1396
    const/4 v6, 0x0

    .line 1397
    :goto_25
    if-ge v6, v5, :cond_43

    .line 1398
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1400
    move-result-object v7

    .line 1403
    check-cast v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1404
    iget v8, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mId:I

    .line 1406
    if-ne v4, v8, :cond_42

    .line 1408
    goto :goto_26

    .line 1410
    :cond_42
    add-int/lit8 v6, v6, 0x1

    .line 1411
    goto :goto_25

    .line 1413
    :cond_43
    const/4 v7, 0x0

    .line 1414
    :goto_26
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalGroup:I

    .line 1415
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1417
    move-result v4

    .line 1420
    const/4 v5, 0x0

    .line 1421
    :goto_27
    if-ge v5, v4, :cond_45

    .line 1422
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1424
    move-result-object v6

    .line 1427
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1428
    iget v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mId:I

    .line 1430
    if-ne v3, v8, :cond_44

    .line 1432
    goto :goto_28

    .line 1434
    :cond_44
    add-int/lit8 v5, v5, 0x1

    .line 1435
    goto :goto_27

    .line 1437
    :cond_45
    const/4 v6, 0x0

    .line 1438
    :goto_28
    if-eqz v7, :cond_46

    .line 1439
    if-eqz v6, :cond_46

    .line 1441
    const/4 v3, 0x0

    .line 1443
    invoke-virtual {v7, v3, v6}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->moveTo(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    .line 1444
    const/4 v3, 0x2

    .line 1447
    iput v3, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mOrientation:I

    .line 1448
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1450
    :cond_46
    add-int/lit8 v2, v2, 0x1

    .line 1453
    goto :goto_24

    .line 1455
    :cond_47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1456
    move-result v2

    .line 1459
    const/4 v3, 0x1

    .line 1460
    if-gt v2, v3, :cond_48

    .line 1461
    move-object/from16 v2, v28

    .line 1463
    move-object/from16 v8, v29

    .line 1465
    move-object/from16 v3, v30

    .line 1467
    goto/16 :goto_2d

    .line 1469
    :cond_48
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1471
    const/4 v3, 0x0

    .line 1473
    aget-object v2, v2, v3

    .line 1474
    move-object/from16 v3, v30

    .line 1476
    if-ne v2, v3, :cond_4c

    .line 1478
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1480
    move-result-object v2

    .line 1483
    const/4 v4, 0x0

    .line 1484
    const/4 v5, 0x0

    .line 1485
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1486
    move-result v6

    .line 1489
    if-eqz v6, :cond_4b

    .line 1490
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1492
    move-result-object v6

    .line 1495
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1496
    iget v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mOrientation:I

    .line 1498
    const/4 v8, 0x1

    .line 1500
    if-ne v7, v8, :cond_49

    .line 1501
    goto :goto_29

    .line 1503
    :cond_49
    move-object/from16 v8, v29

    .line 1504
    const/4 v7, 0x0

    .line 1506
    invoke-virtual {v6, v8, v7}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->measureWrap(Landroidx/constraintlayout/core/LinearSystem;I)I

    .line 1507
    move-result v9

    .line 1510
    if-le v9, v4, :cond_4a

    .line 1511
    move-object v5, v6

    .line 1513
    move v4, v9

    .line 1514
    :cond_4a
    move-object/from16 v29, v8

    .line 1515
    goto :goto_29

    .line 1517
    :cond_4b
    move-object/from16 v8, v29

    .line 1518
    move-object/from16 v2, v28

    .line 1520
    if-eqz v5, :cond_4d

    .line 1522
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1524
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 1527
    goto :goto_2a

    .line 1530
    :cond_4c
    move-object/from16 v2, v28

    .line 1531
    move-object/from16 v8, v29

    .line 1533
    :cond_4d
    const/4 v5, 0x0

    .line 1535
    :goto_2a
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1536
    const/4 v6, 0x1

    .line 1538
    aget-object v4, v4, v6

    .line 1539
    if-ne v4, v3, :cond_51

    .line 1541
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1543
    move-result-object v0

    .line 1546
    const/4 v4, 0x0

    .line 1547
    const/4 v6, 0x0

    .line 1548
    :cond_4e
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1549
    move-result v7

    .line 1552
    if-eqz v7, :cond_50

    .line 1553
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1555
    move-result-object v7

    .line 1558
    check-cast v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1559
    iget v9, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mOrientation:I

    .line 1561
    if-nez v9, :cond_4f

    .line 1563
    goto :goto_2b

    .line 1565
    :cond_4f
    const/4 v9, 0x1

    .line 1566
    invoke-virtual {v7, v8, v9}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->measureWrap(Landroidx/constraintlayout/core/LinearSystem;I)I

    .line 1567
    move-result v10

    .line 1570
    if-le v10, v4, :cond_4e

    .line 1571
    move-object v6, v7

    .line 1573
    move v4, v10

    .line 1574
    goto :goto_2b

    .line 1575
    :cond_50
    if-eqz v6, :cond_51

    .line 1576
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1578
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 1581
    goto :goto_2c

    .line 1584
    :cond_51
    const/4 v6, 0x0

    .line 1585
    :goto_2c
    if-nez v5, :cond_52

    .line 1586
    if-eqz v6, :cond_53

    .line 1588
    :cond_52
    move-object/from16 v4, v26

    .line 1590
    goto :goto_2e

    .line 1592
    :cond_53
    :goto_2d
    move/from16 v7, v18

    .line 1593
    move/from16 v5, v21

    .line 1595
    move-object/from16 v4, v26

    .line 1597
    move-object/from16 v6, v27

    .line 1599
    goto :goto_34

    .line 1601
    :goto_2e
    if-ne v4, v3, :cond_55

    .line 1602
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1604
    move-result v0

    .line 1607
    move/from16 v5, v21

    .line 1608
    if-ge v5, v0, :cond_54

    .line 1610
    if-lez v5, :cond_54

    .line 1612
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 1614
    const/4 v6, 0x1

    .line 1617
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 1618
    goto :goto_30

    .line 1620
    :cond_54
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1621
    move-result v0

    .line 1624
    :goto_2f
    move-object/from16 v6, v27

    .line 1625
    goto :goto_31

    .line 1627
    :cond_55
    move/from16 v5, v21

    .line 1628
    :goto_30
    move v0, v5

    .line 1630
    goto :goto_2f

    .line 1631
    :goto_31
    if-ne v6, v3, :cond_57

    .line 1632
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1634
    move-result v5

    .line 1637
    move/from16 v7, v18

    .line 1638
    if-ge v7, v5, :cond_56

    .line 1640
    if-lez v7, :cond_56

    .line 1642
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 1644
    const/4 v5, 0x1

    .line 1647
    iput-boolean v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 1648
    goto :goto_32

    .line 1650
    :cond_56
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1651
    move-result v5

    .line 1654
    goto :goto_33

    .line 1655
    :cond_57
    move/from16 v7, v18

    .line 1656
    :goto_32
    move v5, v7

    .line 1658
    :goto_33
    move v7, v5

    .line 1659
    move v5, v0

    .line 1660
    const/4 v0, 0x1

    .line 1661
    goto :goto_35

    .line 1662
    :cond_58
    move/from16 v24, v3

    .line 1663
    move-object v8, v4

    .line 1665
    move-object v4, v5

    .line 1666
    move/from16 v7, v18

    .line 1667
    move/from16 v5, v21

    .line 1669
    move-object/from16 v6, v23

    .line 1671
    move-object v3, v2

    .line 1673
    move-object/from16 v23, v10

    .line 1674
    move-object v2, v12

    .line 1676
    :goto_34
    const/4 v0, 0x0

    .line 1677
    :goto_35
    const/16 v9, 0x40

    .line 1678
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 1680
    move-result v10

    .line 1683
    if-nez v10, :cond_5a

    .line 1684
    const/16 v10, 0x80

    .line 1686
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 1688
    move-result v10

    .line 1691
    if-eqz v10, :cond_59

    .line 1692
    goto :goto_36

    .line 1694
    :cond_59
    const/4 v10, 0x0

    .line 1695
    goto :goto_37

    .line 1696
    :cond_5a
    :goto_36
    const/4 v10, 0x1

    .line 1697
    :goto_37
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1698
    const/4 v11, 0x0

    .line 1701
    iput-boolean v11, v8, Landroidx/constraintlayout/core/LinearSystem;->newgraphOptimizer:Z

    .line 1702
    iget v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 1704
    if-eqz v12, :cond_5b

    .line 1706
    if-eqz v10, :cond_5b

    .line 1708
    const/4 v10, 0x1

    .line 1710
    iput-boolean v10, v8, Landroidx/constraintlayout/core/LinearSystem;->newgraphOptimizer:Z

    .line 1711
    goto :goto_38

    .line 1713
    :cond_5b
    const/4 v10, 0x1

    .line 1714
    :goto_38
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 1715
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1717
    aget-object v14, v13, v11

    .line 1719
    if-eq v14, v3, :cond_5d

    .line 1721
    aget-object v13, v13, v10

    .line 1723
    if-ne v13, v3, :cond_5c

    .line 1725
    goto :goto_39

    .line 1727
    :cond_5c
    move v10, v11

    .line 1728
    goto :goto_3a

    .line 1729
    :cond_5d
    :goto_39
    const/4 v10, 0x1

    .line 1730
    :goto_3a
    iput v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 1731
    iput v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 1733
    move/from16 v13, v24

    .line 1735
    const/4 v11, 0x0

    .line 1737
    :goto_3b
    if-ge v11, v13, :cond_5f

    .line 1738
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 1740
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1742
    move-result-object v14

    .line 1745
    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1746
    instance-of v15, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 1748
    if-eqz v15, :cond_5e

    .line 1750
    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 1752
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->layout()V

    .line 1754
    :cond_5e
    add-int/lit8 v11, v11, 0x1

    .line 1757
    goto :goto_3b

    .line 1759
    :cond_5f
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 1760
    move-result v11

    .line 1763
    move v14, v0

    .line 1764
    const/4 v0, 0x0

    .line 1765
    const/4 v15, 0x1

    .line 1766
    :goto_3c
    if-eqz v15, :cond_73

    .line 1767
    const/16 v16, 0x1

    .line 1769
    add-int/lit8 v9, v0, 0x1

    .line 1771
    :try_start_0
    invoke-virtual {v8}, Landroidx/constraintlayout/core/LinearSystem;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    .line 1773
    move/from16 v21, v15

    .line 1776
    const/4 v15, 0x0

    .line 1778
    :try_start_1
    iput v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 1779
    iput v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 1781
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->createObjectVariables(Landroidx/constraintlayout/core/LinearSystem;)V

    .line 1783
    const/4 v0, 0x0

    .line 1786
    :goto_3d
    if-ge v0, v13, :cond_60

    .line 1787
    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 1789
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1791
    move-result-object v15

    .line 1794
    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1795
    invoke-virtual {v15, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->createObjectVariables(Landroidx/constraintlayout/core/LinearSystem;)V

    .line 1797
    add-int/lit8 v0, v0, 0x1

    .line 1800
    goto :goto_3d

    .line 1802
    :catch_0
    move-exception v0

    .line 1803
    move/from16 v26, v7

    .line 1804
    move-object/from16 v25, v12

    .line 1806
    :goto_3e
    move-object/from16 v24, v23

    .line 1808
    const/4 v7, 0x0

    .line 1810
    move/from16 v23, v14

    .line 1811
    goto/16 :goto_44

    .line 1813
    :cond_60
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addChildrenToSolver(Landroidx/constraintlayout/core/LinearSystem;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1815
    :try_start_2
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMin:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 1818
    if-eqz v0, :cond_61

    .line 1820
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1822
    move-result-object v0

    .line 1825
    if-eqz v0, :cond_61

    .line 1826
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 1828
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1830
    move-result-object v0

    .line 1833
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 1834
    move-object/from16 v15, v23

    .line 1836
    move/from16 v23, v14

    .line 1838
    :try_start_4
    invoke-virtual {v8, v15}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1840
    move-result-object v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1843
    move-object/from16 v24, v15

    .line 1844
    :try_start_5
    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 1846
    invoke-virtual {v15, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1848
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1851
    move/from16 v26, v7

    .line 1852
    move-object/from16 v25, v12

    .line 1854
    const/4 v7, 0x5

    .line 1856
    const/4 v12, 0x0

    .line 1857
    :try_start_6
    invoke-virtual {v15, v0, v14, v12, v7}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1858
    const/4 v7, 0x0

    .line 1861
    iput-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 1862
    goto :goto_41

    .line 1864
    :catch_1
    move-exception v0

    .line 1865
    :goto_3f
    const/4 v7, 0x0

    .line 1866
    :goto_40
    const/16 v21, 0x1

    .line 1867
    goto/16 :goto_44

    .line 1869
    :catch_2
    move-exception v0

    .line 1871
    move/from16 v26, v7

    .line 1872
    move-object/from16 v25, v12

    .line 1874
    goto :goto_3f

    .line 1876
    :catch_3
    move-exception v0

    .line 1877
    move/from16 v26, v7

    .line 1878
    move-object/from16 v25, v12

    .line 1880
    move-object/from16 v24, v15

    .line 1882
    goto :goto_3f

    .line 1884
    :catch_4
    move-exception v0

    .line 1885
    move/from16 v26, v7

    .line 1886
    move-object/from16 v25, v12

    .line 1888
    move-object/from16 v24, v23

    .line 1890
    move/from16 v23, v14

    .line 1892
    goto :goto_3f

    .line 1894
    :cond_61
    move/from16 v26, v7

    .line 1895
    move-object/from16 v25, v12

    .line 1897
    move-object/from16 v24, v23

    .line 1899
    move/from16 v23, v14

    .line 1901
    :goto_41
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 1903
    if-eqz v0, :cond_62

    .line 1905
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1907
    move-result-object v0

    .line 1910
    if-eqz v0, :cond_62

    .line 1911
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 1913
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1915
    move-result-object v0

    .line 1918
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1919
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1921
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1923
    move-result-object v7

    .line 1926
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 1927
    invoke-virtual {v12, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1929
    move-result-object v0

    .line 1932
    const/4 v14, 0x0

    .line 1933
    const/4 v15, 0x5

    .line 1934
    invoke-virtual {v12, v7, v0, v14, v15}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1935
    const/4 v7, 0x0

    .line 1938
    iput-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 1939
    :cond_62
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 1941
    if-eqz v0, :cond_63

    .line 1943
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1945
    move-result-object v0

    .line 1948
    if-eqz v0, :cond_63

    .line 1949
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 1951
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1953
    move-result-object v0

    .line 1956
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1957
    move-object/from16 v7, v22

    .line 1959
    :try_start_7
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1961
    move-result-object v12

    .line 1964
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 1965
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1967
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 1970
    move-object/from16 v22, v7

    .line 1971
    const/4 v7, 0x5

    .line 1973
    const/4 v15, 0x0

    .line 1974
    :try_start_8
    invoke-virtual {v14, v0, v12, v15, v7}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1975
    const/4 v7, 0x0

    .line 1978
    iput-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 1979
    goto :goto_42

    .line 1981
    :catch_5
    move-exception v0

    .line 1982
    move-object/from16 v22, v7

    .line 1983
    goto :goto_3f

    .line 1985
    :cond_63
    :goto_42
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 1986
    if-eqz v0, :cond_64

    .line 1988
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1990
    move-result-object v0

    .line 1993
    if-eqz v0, :cond_64

    .line 1994
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 1996
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1998
    move-result-object v0

    .line 2001
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2002
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2004
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 2006
    move-result-object v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 2009
    :try_start_9
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 2010
    invoke-virtual {v12, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 2012
    move-result-object v0

    .line 2015
    const/4 v14, 0x0

    .line 2016
    const/4 v15, 0x5

    .line 2017
    invoke-virtual {v12, v7, v0, v14, v15}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 2018
    const/4 v7, 0x0

    .line 2021
    :try_start_a
    iput-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 2022
    goto :goto_43

    .line 2024
    :catch_6
    move-exception v0

    .line 2025
    goto/16 :goto_40

    .line 2026
    :catch_7
    move-exception v0

    .line 2028
    goto/16 :goto_3f

    .line 2029
    :cond_64
    const/4 v7, 0x0

    .line 2031
    :goto_43
    invoke-virtual {v8}, Landroidx/constraintlayout/core/LinearSystem;->minimize()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 2032
    const/16 v21, 0x1

    .line 2035
    goto :goto_45

    .line 2037
    :catch_8
    move-exception v0

    .line 2038
    move/from16 v26, v7

    .line 2039
    move-object/from16 v25, v12

    .line 2041
    move-object/from16 v24, v23

    .line 2043
    const/4 v7, 0x0

    .line 2045
    move/from16 v23, v14

    .line 2046
    goto/16 :goto_40

    .line 2048
    :catch_9
    move-exception v0

    .line 2050
    move/from16 v26, v7

    .line 2051
    move-object/from16 v25, v12

    .line 2053
    move/from16 v21, v15

    .line 2055
    goto/16 :goto_3e

    .line 2057
    :goto_44
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2059
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2062
    new-instance v14, Ljava/lang/StringBuilder;

    .line 2064
    const-string v15, "EXCEPTION : "

    .line 2066
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2068
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2071
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2074
    move-result-object v0

    .line 2077
    invoke-virtual {v12, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2078
    :goto_45
    sget-object v0, Landroidx/constraintlayout/core/widgets/Optimizer;->sFlags:[Z

    .line 2081
    if-eqz v21, :cond_68

    .line 2083
    const/4 v12, 0x0

    .line 2085
    const/4 v14, 0x2

    .line 2086
    aput-boolean v12, v0, v14

    .line 2087
    const/16 v12, 0x40

    .line 2089
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 2091
    move-result v14

    .line 2094
    invoke-virtual {v1, v8, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 2095
    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 2098
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2100
    move-result v15

    .line 2103
    const/4 v7, 0x0

    .line 2104
    const/16 v18, 0x0

    .line 2105
    :goto_46
    if-ge v7, v15, :cond_67

    .line 2107
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 2109
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2111
    move-result-object v12

    .line 2114
    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2115
    invoke-virtual {v12, v8, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 2117
    move/from16 v27, v14

    .line 2120
    iget v14, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidthOverride:I

    .line 2122
    move/from16 v28, v15

    .line 2124
    const/4 v15, -0x1

    .line 2126
    if-ne v14, v15, :cond_65

    .line 2127
    iget v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeightOverride:I

    .line 2129
    if-eq v12, v15, :cond_66

    .line 2131
    :cond_65
    const/16 v18, 0x1

    .line 2133
    :cond_66
    add-int/lit8 v7, v7, 0x1

    .line 2135
    move/from16 v14, v27

    .line 2137
    move/from16 v15, v28

    .line 2139
    const/16 v12, 0x40

    .line 2141
    goto :goto_46

    .line 2143
    :cond_67
    const/4 v15, -0x1

    .line 2144
    goto :goto_48

    .line 2145
    :cond_68
    const/4 v15, -0x1

    .line 2146
    invoke-virtual {v1, v8, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 2147
    const/4 v7, 0x0

    .line 2150
    :goto_47
    if-ge v7, v13, :cond_69

    .line 2151
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 2153
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2155
    move-result-object v12

    .line 2158
    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2159
    invoke-virtual {v12, v8, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 2161
    add-int/lit8 v7, v7, 0x1

    .line 2164
    goto :goto_47

    .line 2166
    :cond_69
    const/16 v18, 0x0

    .line 2167
    :goto_48
    const/16 v7, 0x8

    .line 2169
    if-eqz v10, :cond_6c

    .line 2171
    if-ge v9, v7, :cond_6c

    .line 2173
    const/4 v12, 0x2

    .line 2175
    aget-boolean v0, v0, v12

    .line 2176
    if-eqz v0, :cond_6c

    .line 2178
    const/4 v0, 0x0

    .line 2180
    const/4 v12, 0x0

    .line 2181
    const/4 v14, 0x0

    .line 2182
    :goto_49
    if-ge v0, v13, :cond_6a

    .line 2183
    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 2185
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2187
    move-result-object v15

    .line 2190
    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2191
    iget v7, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 2193
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 2195
    move-result v28

    .line 2198
    add-int v7, v28, v7

    .line 2199
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 2201
    move-result v14

    .line 2204
    iget v7, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 2205
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 2207
    move-result v15

    .line 2210
    add-int/2addr v15, v7

    .line 2211
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 2212
    move-result v12

    .line 2215
    add-int/lit8 v0, v0, 0x1

    .line 2216
    const/16 v7, 0x8

    .line 2218
    const/4 v15, -0x1

    .line 2220
    goto :goto_49

    .line 2221
    :cond_6a
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 2222
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 2224
    move-result v0

    .line 2227
    iget v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 2228
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 2230
    move-result v7

    .line 2233
    if-ne v4, v3, :cond_6b

    .line 2234
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 2236
    move-result v12

    .line 2239
    if-ge v12, v0, :cond_6b

    .line 2240
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 2242
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2245
    const/4 v12, 0x0

    .line 2247
    aput-object v3, v0, v12

    .line 2248
    const/16 v18, 0x1

    .line 2250
    const/16 v23, 0x1

    .line 2252
    :cond_6b
    if-ne v6, v3, :cond_6c

    .line 2254
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 2256
    move-result v0

    .line 2259
    if-ge v0, v7, :cond_6c

    .line 2260
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 2262
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2265
    const/4 v7, 0x1

    .line 2267
    aput-object v3, v0, v7

    .line 2268
    const/16 v18, 0x1

    .line 2270
    const/16 v23, 0x1

    .line 2272
    :cond_6c
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 2274
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 2276
    move-result v7

    .line 2279
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 2280
    move-result v0

    .line 2283
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 2284
    move-result v7

    .line 2287
    if-le v0, v7, :cond_6d

    .line 2288
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 2290
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2293
    const/4 v7, 0x0

    .line 2295
    aput-object v2, v0, v7

    .line 2296
    const/16 v18, 0x1

    .line 2298
    const/16 v23, 0x1

    .line 2300
    :cond_6d
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 2302
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 2304
    move-result v7

    .line 2307
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 2308
    move-result v0

    .line 2311
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 2312
    move-result v7

    .line 2315
    if-le v0, v7, :cond_6e

    .line 2316
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 2318
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2321
    const/4 v7, 0x1

    .line 2323
    aput-object v2, v0, v7

    .line 2324
    move/from16 v18, v7

    .line 2326
    move/from16 v23, v18

    .line 2328
    goto :goto_4a

    .line 2330
    :cond_6e
    const/4 v7, 0x1

    .line 2331
    :goto_4a
    if-nez v23, :cond_71

    .line 2332
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2334
    const/4 v12, 0x0

    .line 2336
    aget-object v0, v0, v12

    .line 2337
    if-ne v0, v3, :cond_6f

    .line 2339
    if-lez v5, :cond_6f

    .line 2341
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 2343
    move-result v0

    .line 2346
    if-le v0, v5, :cond_6f

    .line 2347
    iput-boolean v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 2349
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2351
    aput-object v2, v0, v12

    .line 2353
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 2355
    move/from16 v18, v7

    .line 2358
    move/from16 v23, v18

    .line 2360
    :cond_6f
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2362
    aget-object v0, v0, v7

    .line 2364
    if-ne v0, v3, :cond_71

    .line 2366
    if-lez v26, :cond_71

    .line 2368
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 2370
    move-result v0

    .line 2373
    move/from16 v12, v26

    .line 2374
    if-le v0, v12, :cond_70

    .line 2376
    iput-boolean v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 2378
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2380
    aput-object v2, v0, v7

    .line 2382
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 2384
    const/16 v0, 0x8

    .line 2387
    const/4 v14, 0x1

    .line 2389
    const/16 v18, 0x1

    .line 2390
    goto :goto_4c

    .line 2392
    :cond_70
    :goto_4b
    move/from16 v14, v23

    .line 2393
    const/16 v0, 0x8

    .line 2395
    goto :goto_4c

    .line 2397
    :cond_71
    move/from16 v12, v26

    .line 2398
    goto :goto_4b

    .line 2400
    :goto_4c
    if-le v9, v0, :cond_72

    .line 2401
    const/4 v15, 0x0

    .line 2403
    goto :goto_4d

    .line 2404
    :cond_72
    move/from16 v15, v18

    .line 2405
    :goto_4d
    move v0, v9

    .line 2407
    move v7, v12

    .line 2408
    move-object/from16 v23, v24

    .line 2409
    move-object/from16 v12, v25

    .line 2411
    const/16 v9, 0x40

    .line 2413
    goto/16 :goto_3c

    .line 2415
    :cond_73
    move-object v7, v12

    .line 2417
    move/from16 v23, v14

    .line 2418
    iput-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 2420
    if-eqz v23, :cond_74

    .line 2422
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2424
    const/4 v2, 0x0

    .line 2426
    aput-object v4, v0, v2

    .line 2427
    const/4 v2, 0x1

    .line 2429
    aput-object v6, v0, v2

    .line 2430
    :cond_74
    iget-object v0, v8, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    .line 2432
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->resetSolverVariables(Landroidx/constraintlayout/core/Cache;)V

    .line 2434
    return-void
    .line 2437
.end method

.method public final optimizeFor(I)Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 2
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
    .line 10
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 2
    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->reset()V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    invoke-super {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->reset()V

    .line 17
    return-void
    .line 20
.end method

.method public final resetSolverVariables(Landroidx/constraintlayout/core/Cache;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetSolverVariables(Landroidx/constraintlayout/core/Cache;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetSolverVariables(Landroidx/constraintlayout/core/Cache;)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final updateFromRuns(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->updateFromRuns(ZZ)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->updateFromRuns(ZZ)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method
