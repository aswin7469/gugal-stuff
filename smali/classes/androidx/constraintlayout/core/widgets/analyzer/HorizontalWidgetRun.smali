.class public final Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;
.super Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final sTempDimensions:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    sput-object v0, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->sTempDimensions:[I

    .line 5
    return-void
    .line 7
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 5
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->LEFT:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 7
    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mType:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 11
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 13
    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mType:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    .line 15
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 18
    return-void
    .line 20
.end method

.method public static computeInsetRatio([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p2, p1

    .line 2
    sub-int/2addr p4, p3

    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 p3, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    const/4 v1, 0x1

    .line 8
    if-eq p6, p1, :cond_2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    if-eq p6, v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p1, p2

    .line 16
    mul-float/2addr p1, p5

    .line 17
    add-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    aput p2, p0, p3

    .line 20
    aput p1, p0, v1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    int-to-float p1, p4

    .line 25
    mul-float/2addr p1, p5

    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    aput p1, p0, p3

    .line 29
    aput p4, p0, v1

    .line 31
    goto :goto_0

    .line 33
    :cond_2
    int-to-float p1, p4

    .line 34
    mul-float/2addr p1, p5

    .line 35
    add-float/2addr p1, v0

    .line 36
    float-to-int p1, p1

    .line 37
    int-to-float p6, p2

    .line 38
    div-float/2addr p6, p5

    .line 39
    add-float/2addr p6, v0

    .line 40
    float-to-int p5, p6

    .line 41
    if-gt p1, p2, :cond_3

    .line 42
    aput p1, p0, p3

    .line 44
    aput p4, p0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_3
    if-gt p5, p4, :cond_4

    .line 49
    aput p2, p0, p3

    .line 51
    aput p5, p0, v1

    .line 53
    :cond_4
    :goto_0
    return-void
    .line 55
.end method


# virtual methods
.method public final apply()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 4
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 10
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 14
    :cond_0
    iget-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 17
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 19
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 21
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 23
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 25
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 27
    const/4 v7, 0x0

    .line 29
    if-nez v0, :cond_3

    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 32
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    aget-object v8, v8, v7

    .line 36
    iput-object v8, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 38
    if-eq v8, v3, :cond_5

    .line 40
    if-ne v8, v1, :cond_2

    .line 42
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 44
    if-eqz v9, :cond_2

    .line 46
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 48
    aget-object v10, v10, v7

    .line 50
    if-eq v10, v4, :cond_1

    .line 52
    if-ne v10, v1, :cond_2

    .line 54
    :cond_1
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 56
    move-result v0

    .line 59
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 60
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 62
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 64
    move-result v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 69
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 71
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 73
    move-result v1

    .line 76
    sub-int/2addr v0, v1

    .line 77
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 78
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 80
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 82
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 84
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 86
    move-result v3

    .line 89
    invoke-static {v6, v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 90
    iget-object v1, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 93
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 95
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 97
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 99
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 101
    move-result p0

    .line 104
    neg-int p0, p0

    .line 105
    invoke-static {v5, v1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 106
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 109
    return-void

    .line 112
    :cond_2
    if-ne v8, v4, :cond_5

    .line 113
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 115
    move-result v0

    .line 118
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 119
    goto :goto_0

    .line 122
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 123
    if-ne v0, v1, :cond_5

    .line 125
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 127
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 129
    if-eqz v8, :cond_5

    .line 131
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 133
    aget-object v9, v9, v7

    .line 135
    if-eq v9, v4, :cond_4

    .line 137
    if-ne v9, v1, :cond_5

    .line 139
    :cond_4
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 141
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 143
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 145
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 147
    move-result v0

    .line 150
    invoke-static {v6, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 151
    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 154
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 156
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 158
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 160
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 162
    move-result p0

    .line 165
    neg-int p0, p0

    .line 166
    invoke-static {v5, v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 167
    return-void

    .line 170
    :cond_5
    :goto_0
    iget-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 171
    const/4 v1, 0x1

    .line 173
    if-eqz v0, :cond_c

    .line 174
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 176
    iget-boolean v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 178
    if-eqz v4, :cond_c

    .line 180
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 182
    aget-object v4, v3, v7

    .line 184
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 186
    if-eqz v8, :cond_9

    .line 188
    aget-object v9, v3, v1

    .line 190
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 192
    if-eqz v9, :cond_9

    .line 194
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 196
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 202
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 204
    aget-object v0, v0, v7

    .line 206
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 208
    move-result v0

    .line 211
    iput v0, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 212
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 214
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 216
    aget-object p0, p0, v1

    .line 218
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 220
    move-result p0

    .line 223
    neg-int p0, p0

    .line 224
    iput p0, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 225
    goto/16 :goto_2

    .line 227
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 229
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 231
    aget-object v0, v0, v7

    .line 233
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 235
    move-result-object v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 241
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 243
    aget-object v2, v2, v7

    .line 245
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 247
    move-result v2

    .line 250
    invoke-static {v6, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 251
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 254
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 256
    aget-object v0, v0, v1

    .line 258
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 260
    move-result-object v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 266
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 268
    aget-object p0, p0, v1

    .line 270
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 272
    move-result p0

    .line 275
    neg-int p0, p0

    .line 276
    invoke-static {v5, v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 277
    :cond_8
    iput-boolean v1, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->delegateToWidgetRun:Z

    .line 280
    iput-boolean v1, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->delegateToWidgetRun:Z

    .line 282
    goto/16 :goto_2

    .line 284
    :cond_9
    if-eqz v8, :cond_a

    .line 286
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 288
    move-result-object v0

    .line 291
    if-eqz v0, :cond_1a

    .line 292
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 294
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 296
    aget-object p0, p0, v7

    .line 298
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 300
    move-result p0

    .line 303
    invoke-static {v6, v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 304
    iget p0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 307
    invoke-static {v5, v6, p0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 309
    goto/16 :goto_2

    .line 312
    :cond_a
    aget-object v3, v3, v1

    .line 314
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 316
    if-eqz v4, :cond_b

    .line 318
    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 320
    move-result-object v0

    .line 323
    if-eqz v0, :cond_1a

    .line 324
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 326
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 328
    aget-object p0, p0, v1

    .line 330
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 332
    move-result p0

    .line 335
    neg-int p0, p0

    .line 336
    invoke-static {v5, v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 337
    iget p0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 340
    neg-int p0, p0

    .line 342
    invoke-static {v6, v5, p0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 343
    goto/16 :goto_2

    .line 346
    :cond_b
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 348
    if-nez v1, :cond_1a

    .line 350
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 352
    if-eqz v1, :cond_1a

    .line 354
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 356
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 358
    move-result-object v0

    .line 361
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 362
    if-nez v0, :cond_1a

    .line 364
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 366
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 368
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 370
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 372
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 374
    move-result p0

    .line 377
    invoke-static {v6, v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 378
    iget p0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 381
    invoke-static {v5, v6, p0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 383
    goto/16 :goto_2

    .line 386
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 388
    if-ne v0, v3, :cond_13

    .line 390
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 392
    iget v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 394
    const/4 v4, 0x2

    .line 396
    if-eq v3, v4, :cond_11

    .line 397
    const/4 v4, 0x3

    .line 399
    if-eq v3, v4, :cond_d

    .line 400
    goto/16 :goto_1

    .line 402
    :cond_d
    iget v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 404
    if-ne v3, v4, :cond_10

    .line 406
    iput-object p0, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 408
    iput-object p0, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 410
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 412
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 414
    iput-object p0, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 416
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 418
    iput-object p0, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 420
    iput-object p0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 422
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 424
    move-result v0

    .line 427
    if-eqz v0, :cond_e

    .line 428
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 430
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 432
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 434
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 436
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 441
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 443
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 445
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 447
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 452
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 454
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 456
    iput-object p0, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 458
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 460
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 462
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 467
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 469
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 471
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 473
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 478
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 480
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 482
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 484
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 489
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 491
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 493
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 495
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    goto/16 :goto_1

    .line 500
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 502
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 504
    move-result v0

    .line 507
    if-eqz v0, :cond_f

    .line 508
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 510
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 512
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 514
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 516
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 521
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 523
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 525
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 527
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    goto :goto_1

    .line 532
    :cond_f
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 533
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 535
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 537
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 539
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    goto :goto_1

    .line 544
    :cond_10
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 545
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 547
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 549
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 554
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 559
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 561
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 563
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 565
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 570
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 572
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 574
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 576
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    iput-boolean v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->delegateToWidgetRun:Z

    .line 581
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 583
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 588
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    iget-object v0, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 593
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 598
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    goto :goto_1

    .line 603
    :cond_11
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 604
    if-nez v0, :cond_12

    .line 606
    goto :goto_1

    .line 608
    :cond_12
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 609
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 611
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 613
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 618
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    iput-boolean v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->delegateToWidgetRun:Z

    .line 623
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 625
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mDependencies:Ljava/util/List;

    .line 630
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    :cond_13
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 635
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 637
    aget-object v4, v3, v7

    .line 639
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 641
    if-eqz v8, :cond_17

    .line 643
    aget-object v9, v3, v1

    .line 645
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 647
    if-eqz v9, :cond_17

    .line 649
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 651
    move-result v0

    .line 654
    if-eqz v0, :cond_14

    .line 655
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 657
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 659
    aget-object v0, v0, v7

    .line 661
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 663
    move-result v0

    .line 666
    iput v0, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 667
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 669
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 671
    aget-object p0, p0, v1

    .line 673
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 675
    move-result p0

    .line 678
    neg-int p0, p0

    .line 679
    iput p0, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 680
    goto/16 :goto_2

    .line 682
    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 684
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 686
    aget-object v0, v0, v7

    .line 688
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 690
    move-result-object v0

    .line 693
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 694
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 696
    aget-object v1, v2, v1

    .line 698
    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 700
    move-result-object v1

    .line 703
    if-eqz v0, :cond_15

    .line 704
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->addDependency(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V

    .line 706
    :cond_15
    if-eqz v1, :cond_16

    .line 709
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->addDependency(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V

    .line 711
    :cond_16
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;->CENTER:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 714
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mRunType:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 716
    goto :goto_2

    .line 718
    :cond_17
    if-eqz v8, :cond_18

    .line 719
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 721
    move-result-object v0

    .line 724
    if-eqz v0, :cond_1a

    .line 725
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 727
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 729
    aget-object v3, v3, v7

    .line 731
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 733
    move-result v3

    .line 736
    invoke-static {v6, v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 737
    invoke-virtual {p0, v5, v6, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;)V

    .line 740
    goto :goto_2

    .line 743
    :cond_18
    aget-object v3, v3, v1

    .line 744
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 746
    if-eqz v4, :cond_19

    .line 748
    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 750
    move-result-object v0

    .line 753
    if-eqz v0, :cond_1a

    .line 754
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 756
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 758
    aget-object v1, v3, v1

    .line 760
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 762
    move-result v1

    .line 765
    neg-int v1, v1

    .line 766
    invoke-static {v5, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 767
    const/4 v0, -0x1

    .line 770
    invoke-virtual {p0, v6, v5, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;)V

    .line 771
    goto :goto_2

    .line 774
    :cond_19
    instance-of v3, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 775
    if-nez v3, :cond_1a

    .line 777
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 779
    if-eqz v3, :cond_1a

    .line 781
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 783
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 785
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 787
    move-result v0

    .line 790
    invoke-static {v6, v3, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 791
    invoke-virtual {p0, v5, v6, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;ILandroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;)V

    .line 794
    :cond_1a
    :goto_2
    return-void
    .line 797
.end method

.method public final applyToWidget()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 2
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 8
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 12
    :cond_0
    return-void
    .line 14
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mRunGroup:Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->clear()V

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 10
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->clear()V

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 15
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->clear()V

    .line 17
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mResolved:Z

    .line 21
    return-void
    .line 23
.end method

.method public final reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mResolved:Z

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 5
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->clear()V

    .line 7
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 12
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->clear()V

    .line 14
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 17
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 19
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 21
    return-void
    .line 23
.end method

.method public final supportsWrapComputation()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9
    iget p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 11
    if-nez p0, :cond_0

    .line 13
    return v2

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    return v2
    .line 18
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "HorizontalRun "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    return-object p0
    .line 20
.end method

.method public final update(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mRunType:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v1, v3, :cond_2a

    .line 12
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 14
    iget-boolean v4, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 16
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 18
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 20
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 22
    const/high16 v8, 0x3f000000    # 0.5f

    .line 24
    const/4 v9, 0x1

    .line 26
    if-nez v4, :cond_21

    .line 27
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 29
    if-ne v4, v5, :cond_21

    .line 31
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 33
    iget v10, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 35
    const/4 v11, 0x2

    .line 37
    if-eq v10, v11, :cond_20

    .line 38
    if-eq v10, v3, :cond_0

    .line 40
    goto/16 :goto_e

    .line 42
    :cond_0
    iget v10, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 44
    const/4 v11, -0x1

    .line 46
    if-eqz v10, :cond_5

    .line 47
    if-ne v10, v3, :cond_1

    .line 49
    goto :goto_3

    .line 51
    :cond_1
    iget v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 52
    if-eq v3, v11, :cond_4

    .line 54
    if-eqz v3, :cond_3

    .line 56
    if-eq v3, v9, :cond_2

    .line 58
    move v3, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 62
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 64
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 66
    int-to-float v3, v3

    .line 68
    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 69
    :goto_0
    mul-float/2addr v3, v4

    .line 71
    :goto_1
    add-float/2addr v3, v8

    .line 72
    float-to-int v3, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 75
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 77
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 79
    int-to-float v3, v3

    .line 81
    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 82
    div-float/2addr v3, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 86
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 88
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 90
    int-to-float v3, v3

    .line 92
    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 93
    goto :goto_0

    .line 95
    :goto_2
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 96
    goto/16 :goto_e

    .line 99
    :cond_5
    :goto_3
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 101
    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 103
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 105
    iget-object v12, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 107
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 109
    if-eqz v12, :cond_6

    .line 111
    move v12, v9

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v12, v2

    .line 115
    :goto_4
    iget-object v13, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 116
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 118
    if-eqz v13, :cond_7

    .line 120
    move v13, v9

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move v13, v2

    .line 124
    :goto_5
    iget-object v14, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 125
    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 127
    if-eqz v14, :cond_8

    .line 129
    move v14, v9

    .line 131
    goto :goto_6

    .line 132
    :cond_8
    move v14, v2

    .line 133
    :goto_6
    iget-object v15, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 134
    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 136
    if-eqz v15, :cond_9

    .line 138
    move v15, v9

    .line 140
    goto :goto_7

    .line 141
    :cond_9
    move v15, v2

    .line 142
    :goto_7
    iget v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 143
    if-eqz v12, :cond_12

    .line 145
    if-eqz v13, :cond_12

    .line 147
    if-eqz v14, :cond_12

    .line 149
    if-eqz v15, :cond_12

    .line 151
    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 153
    iget-boolean v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 155
    sget-object v12, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->sTempDimensions:[I

    .line 157
    if-eqz v11, :cond_c

    .line 159
    iget-boolean v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 161
    if-eqz v11, :cond_c

    .line 163
    iget-boolean v5, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 165
    if-eqz v5, :cond_b

    .line 167
    iget-boolean v5, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 169
    if-nez v5, :cond_a

    .line 171
    goto :goto_8

    .line 173
    :cond_a
    iget-object v5, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 174
    check-cast v5, Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v5

    .line 181
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 182
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 184
    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 186
    add-int v17, v5, v6

    .line 188
    iget-object v5, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 190
    check-cast v5, Ljava/util/ArrayList;

    .line 192
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 197
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 198
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 200
    iget v6, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 202
    sub-int v18, v5, v6

    .line 204
    iget v5, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 206
    iget v6, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 208
    add-int v19, v5, v6

    .line 210
    iget v5, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 212
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 214
    sub-int v20, v5, v3

    .line 216
    move-object/from16 v16, v12

    .line 218
    move/from16 v21, v4

    .line 220
    move/from16 v22, v8

    .line 222
    invoke-static/range {v16 .. v22}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->computeInsetRatio([IIIIIFI)V

    .line 224
    aget v2, v12, v2

    .line 227
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 229
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 232
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 234
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 236
    aget v1, v12, v9

    .line 238
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 240
    :cond_b
    :goto_8
    return-void

    .line 243
    :cond_c
    iget-boolean v11, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 244
    if-eqz v11, :cond_f

    .line 246
    iget-boolean v11, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 248
    if-eqz v11, :cond_f

    .line 250
    iget-boolean v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 252
    if-eqz v11, :cond_e

    .line 254
    iget-boolean v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 256
    if-nez v11, :cond_d

    .line 258
    goto :goto_9

    .line 260
    :cond_d
    iget v11, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 261
    iget v13, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 263
    add-int v17, v11, v13

    .line 265
    iget v11, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 267
    iget v13, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 269
    sub-int v18, v11, v13

    .line 271
    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 273
    check-cast v11, Ljava/util/ArrayList;

    .line 275
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    move-result-object v11

    .line 280
    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 281
    iget v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 283
    iget v13, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 285
    add-int v19, v11, v13

    .line 287
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 289
    check-cast v11, Ljava/util/ArrayList;

    .line 291
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v11

    .line 296
    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 297
    iget v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 299
    iget v13, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 301
    sub-int v20, v11, v13

    .line 303
    move-object/from16 v16, v12

    .line 305
    move/from16 v21, v4

    .line 307
    move/from16 v22, v8

    .line 309
    invoke-static/range {v16 .. v22}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->computeInsetRatio([IIIIIFI)V

    .line 311
    aget v11, v12, v2

    .line 314
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 316
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 319
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 321
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 323
    aget v13, v12, v9

    .line 325
    invoke-virtual {v11, v13}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 327
    goto :goto_a

    .line 330
    :cond_e
    :goto_9
    return-void

    .line 331
    :cond_f
    :goto_a
    iget-boolean v11, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 332
    if-eqz v11, :cond_11

    .line 334
    iget-boolean v11, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 336
    if-eqz v11, :cond_11

    .line 338
    iget-boolean v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 340
    if-eqz v11, :cond_11

    .line 342
    iget-boolean v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 344
    if-nez v11, :cond_10

    .line 346
    goto :goto_b

    .line 348
    :cond_10
    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 349
    check-cast v11, Ljava/util/ArrayList;

    .line 351
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    move-result-object v11

    .line 356
    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 357
    iget v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 359
    iget v13, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 361
    add-int v17, v11, v13

    .line 363
    iget-object v11, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 365
    check-cast v11, Ljava/util/ArrayList;

    .line 367
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    move-result-object v11

    .line 372
    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 373
    iget v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 375
    iget v13, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 377
    sub-int v18, v11, v13

    .line 379
    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 381
    check-cast v11, Ljava/util/ArrayList;

    .line 383
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    move-result-object v11

    .line 388
    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 389
    iget v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 391
    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 393
    add-int v19, v11, v10

    .line 395
    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 397
    check-cast v10, Ljava/util/ArrayList;

    .line 399
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    move-result-object v10

    .line 404
    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 405
    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 407
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 409
    sub-int v20, v10, v3

    .line 411
    move-object/from16 v16, v12

    .line 413
    move/from16 v21, v4

    .line 415
    move/from16 v22, v8

    .line 417
    invoke-static/range {v16 .. v22}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->computeInsetRatio([IIIIIFI)V

    .line 419
    aget v3, v12, v2

    .line 422
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 424
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 427
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 429
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 431
    aget v4, v12, v9

    .line 433
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 435
    goto/16 :goto_e

    .line 438
    :cond_11
    :goto_b
    return-void

    .line 440
    :cond_12
    if-eqz v12, :cond_19

    .line 441
    if-eqz v14, :cond_19

    .line 443
    iget-boolean v3, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 445
    if-eqz v3, :cond_18

    .line 447
    iget-boolean v3, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 449
    if-nez v3, :cond_13

    .line 451
    goto :goto_c

    .line 453
    :cond_13
    iget v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 454
    iget-object v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 456
    check-cast v4, Ljava/util/ArrayList;

    .line 458
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    move-result-object v4

    .line 463
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 464
    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 466
    iget v10, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 468
    add-int/2addr v4, v10

    .line 470
    iget-object v10, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 471
    check-cast v10, Ljava/util/ArrayList;

    .line 473
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    move-result-object v10

    .line 478
    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 479
    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 481
    iget v12, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 483
    sub-int/2addr v10, v12

    .line 485
    if-eq v8, v11, :cond_16

    .line 486
    if-eqz v8, :cond_16

    .line 488
    if-eq v8, v9, :cond_14

    .line 490
    goto/16 :goto_e

    .line 492
    :cond_14
    sub-int/2addr v10, v4

    .line 494
    invoke-virtual {v0, v10, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getLimitedDimension(II)I

    .line 495
    move-result v4

    .line 498
    int-to-float v8, v4

    .line 499
    div-float/2addr v8, v3

    .line 500
    const/high16 v10, 0x3f000000    # 0.5f

    .line 501
    add-float/2addr v8, v10

    .line 503
    float-to-int v8, v8

    .line 504
    invoke-virtual {v0, v8, v9}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getLimitedDimension(II)I

    .line 505
    move-result v11

    .line 508
    if-eq v8, v11, :cond_15

    .line 509
    int-to-float v4, v11

    .line 511
    mul-float/2addr v4, v3

    .line 512
    add-float/2addr v4, v10

    .line 513
    float-to-int v4, v4

    .line 514
    :cond_15
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 515
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 518
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 520
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 522
    invoke-virtual {v3, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 524
    goto/16 :goto_e

    .line 527
    :cond_16
    sub-int/2addr v10, v4

    .line 529
    invoke-virtual {v0, v10, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getLimitedDimension(II)I

    .line 530
    move-result v4

    .line 533
    int-to-float v8, v4

    .line 534
    mul-float/2addr v8, v3

    .line 535
    const/high16 v10, 0x3f000000    # 0.5f

    .line 536
    add-float/2addr v8, v10

    .line 538
    float-to-int v8, v8

    .line 539
    invoke-virtual {v0, v8, v9}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getLimitedDimension(II)I

    .line 540
    move-result v11

    .line 543
    if-eq v8, v11, :cond_17

    .line 544
    int-to-float v4, v11

    .line 546
    div-float/2addr v4, v3

    .line 547
    add-float/2addr v4, v10

    .line 548
    float-to-int v4, v4

    .line 549
    :cond_17
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 550
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 553
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 555
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 557
    invoke-virtual {v3, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 559
    goto/16 :goto_e

    .line 562
    :cond_18
    :goto_c
    return-void

    .line 564
    :cond_19
    if-eqz v13, :cond_21

    .line 565
    if-eqz v15, :cond_21

    .line 567
    iget-boolean v12, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 569
    if-eqz v12, :cond_1f

    .line 571
    iget-boolean v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 573
    if-nez v12, :cond_1a

    .line 575
    goto :goto_d

    .line 577
    :cond_1a
    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 578
    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 580
    check-cast v12, Ljava/util/ArrayList;

    .line 582
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 584
    move-result-object v12

    .line 587
    check-cast v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 588
    iget v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 590
    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 592
    add-int/2addr v12, v10

    .line 594
    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 595
    check-cast v10, Ljava/util/ArrayList;

    .line 597
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    move-result-object v10

    .line 602
    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 603
    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 605
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 607
    sub-int/2addr v10, v3

    .line 609
    if-eq v8, v11, :cond_1d

    .line 610
    if-eqz v8, :cond_1b

    .line 612
    if-eq v8, v9, :cond_1d

    .line 614
    goto :goto_e

    .line 616
    :cond_1b
    sub-int/2addr v10, v12

    .line 617
    invoke-virtual {v0, v10, v9}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getLimitedDimension(II)I

    .line 618
    move-result v3

    .line 621
    int-to-float v8, v3

    .line 622
    mul-float/2addr v8, v4

    .line 623
    const/high16 v10, 0x3f000000    # 0.5f

    .line 624
    add-float/2addr v8, v10

    .line 626
    float-to-int v8, v8

    .line 627
    invoke-virtual {v0, v8, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getLimitedDimension(II)I

    .line 628
    move-result v11

    .line 631
    if-eq v8, v11, :cond_1c

    .line 632
    int-to-float v3, v11

    .line 634
    div-float/2addr v3, v4

    .line 635
    add-float/2addr v3, v10

    .line 636
    float-to-int v3, v3

    .line 637
    :cond_1c
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 638
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 641
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 643
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 645
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 647
    goto :goto_e

    .line 650
    :cond_1d
    sub-int/2addr v10, v12

    .line 651
    invoke-virtual {v0, v10, v9}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getLimitedDimension(II)I

    .line 652
    move-result v3

    .line 655
    int-to-float v8, v3

    .line 656
    div-float/2addr v8, v4

    .line 657
    const/high16 v10, 0x3f000000    # 0.5f

    .line 658
    add-float/2addr v8, v10

    .line 660
    float-to-int v8, v8

    .line 661
    invoke-virtual {v0, v8, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getLimitedDimension(II)I

    .line 662
    move-result v11

    .line 665
    if-eq v8, v11, :cond_1e

    .line 666
    int-to-float v3, v11

    .line 668
    mul-float/2addr v3, v4

    .line 669
    add-float/2addr v3, v10

    .line 670
    float-to-int v3, v3

    .line 671
    :cond_1e
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 672
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 675
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 677
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 679
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 681
    goto :goto_e

    .line 684
    :cond_1f
    :goto_d
    return-void

    .line 685
    :cond_20
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 686
    if-eqz v3, :cond_21

    .line 688
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 690
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 692
    iget-boolean v8, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 694
    if-eqz v8, :cond_21

    .line 696
    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 698
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 700
    int-to-float v3, v3

    .line 702
    mul-float/2addr v3, v4

    .line 703
    const/high16 v4, 0x3f000000    # 0.5f

    .line 704
    add-float/2addr v3, v4

    .line 706
    float-to-int v3, v3

    .line 707
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 708
    :cond_21
    :goto_e
    iget-boolean v3, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 711
    if-eqz v3, :cond_29

    .line 713
    iget-boolean v3, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->readyToSolve:Z

    .line 715
    if-nez v3, :cond_22

    .line 717
    goto/16 :goto_10

    .line 719
    :cond_22
    iget-boolean v3, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 721
    if-eqz v3, :cond_23

    .line 723
    iget-boolean v3, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 725
    if-eqz v3, :cond_23

    .line 727
    iget-boolean v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 729
    if-eqz v3, :cond_23

    .line 731
    return-void

    .line 733
    :cond_23
    iget-boolean v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 734
    if-nez v3, :cond_24

    .line 736
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 738
    if-ne v3, v5, :cond_24

    .line 740
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 742
    iget v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 744
    if-nez v4, :cond_24

    .line 746
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 748
    move-result v3

    .line 751
    if-nez v3, :cond_24

    .line 752
    iget-object v0, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 754
    check-cast v0, Ljava/util/ArrayList;

    .line 756
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 758
    move-result-object v0

    .line 761
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 762
    iget-object v3, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 764
    check-cast v3, Ljava/util/ArrayList;

    .line 766
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 768
    move-result-object v2

    .line 771
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 772
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 774
    iget v3, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 776
    add-int/2addr v0, v3

    .line 778
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 779
    iget v3, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 781
    add-int/2addr v2, v3

    .line 783
    sub-int v3, v2, v0

    .line 784
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 786
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 789
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 792
    return-void

    .line 795
    :cond_24
    iget-boolean v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 796
    if-nez v3, :cond_26

    .line 798
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 800
    if-ne v3, v5, :cond_26

    .line 802
    iget v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 804
    if-ne v3, v9, :cond_26

    .line 806
    iget-object v3, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 808
    check-cast v3, Ljava/util/ArrayList;

    .line 810
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 812
    move-result v3

    .line 815
    if-lez v3, :cond_26

    .line 816
    iget-object v3, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 818
    check-cast v3, Ljava/util/ArrayList;

    .line 820
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 822
    move-result v3

    .line 825
    if-lez v3, :cond_26

    .line 826
    iget-object v3, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 828
    check-cast v3, Ljava/util/ArrayList;

    .line 830
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 832
    move-result-object v3

    .line 835
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 836
    iget-object v4, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 838
    check-cast v4, Ljava/util/ArrayList;

    .line 840
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 842
    move-result-object v4

    .line 845
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 846
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 848
    iget v5, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 850
    add-int/2addr v3, v5

    .line 852
    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 853
    iget v5, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 855
    add-int/2addr v4, v5

    .line 857
    sub-int/2addr v4, v3

    .line 858
    iget v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 859
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 861
    move-result v3

    .line 864
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 865
    iget v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 867
    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 869
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 871
    move-result v3

    .line 874
    if-lez v5, :cond_25

    .line 875
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 877
    move-result v3

    .line 880
    :cond_25
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 881
    :cond_26
    iget-boolean v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 884
    if-nez v3, :cond_27

    .line 886
    return-void

    .line 888
    :cond_27
    iget-object v3, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 889
    check-cast v3, Ljava/util/ArrayList;

    .line 891
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 893
    move-result-object v3

    .line 896
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 897
    iget-object v4, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mTargets:Ljava/util/List;

    .line 899
    check-cast v4, Ljava/util/ArrayList;

    .line 901
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 903
    move-result-object v2

    .line 906
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 907
    iget v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 909
    iget v5, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 911
    add-int/2addr v5, v4

    .line 913
    iget v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 914
    iget v9, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 916
    add-int/2addr v9, v8

    .line 918
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 919
    iget v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 921
    if-ne v3, v2, :cond_28

    .line 923
    const/high16 v10, 0x3f000000    # 0.5f

    .line 925
    goto :goto_f

    .line 927
    :cond_28
    move v4, v5

    .line 928
    move v8, v9

    .line 929
    :goto_f
    sub-int/2addr v8, v4

    .line 930
    iget v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 931
    sub-int/2addr v8, v0

    .line 933
    int-to-float v0, v4

    .line 934
    const/high16 v2, 0x3f000000    # 0.5f

    .line 935
    add-float/2addr v0, v2

    .line 937
    int-to-float v2, v8

    .line 938
    mul-float/2addr v2, v10

    .line 939
    add-float/2addr v2, v0

    .line 940
    float-to-int v0, v2

    .line 941
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 942
    iget v0, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 945
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 947
    add-int/2addr v0, v1

    .line 949
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 950
    :cond_29
    :goto_10
    return-void

    .line 953
    :cond_2a
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 954
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 956
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 958
    invoke-virtual {v0, v3, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->updateRunCenter(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 960
    return-void
    .line 963
.end method
