.class public final Landroidx/constraintlayout/motion/widget/MotionLayout$Model;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mEnd:Landroidx/constraintlayout/widget/ConstraintSet;

.field public mEndId:I

.field public mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field public mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field public mStart:Landroidx/constraintlayout/widget/ConstraintSet;

.field public mStartId:I

.field public final synthetic this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 7
    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 12
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 14
    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 19
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mStart:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 22
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mEnd:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 24
    return-void
    .line 26
.end method

.method public static copy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    invoke-virtual {p1, p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 34
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 36
    if-eqz v3, :cond_0

    .line 38
    new-instance v3, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 40
    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/Barrier;-><init>()V

    .line 42
    goto :goto_1

    .line 45
    :cond_0
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 46
    if-eqz v3, :cond_1

    .line 48
    new-instance v3, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 50
    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/Guideline;-><init>()V

    .line 52
    goto :goto_1

    .line 55
    :cond_1
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/Flow;

    .line 56
    if-eqz v3, :cond_2

    .line 58
    new-instance v3, Landroidx/constraintlayout/core/widgets/Flow;

    .line 60
    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/Flow;-><init>()V

    .line 62
    goto :goto_1

    .line 65
    :cond_2
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/Placeholder;

    .line 66
    if-eqz v3, :cond_3

    .line 68
    new-instance v3, Landroidx/constraintlayout/core/widgets/Placeholder;

    .line 70
    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/VirtualLayout;-><init>()V

    .line 72
    goto :goto_1

    .line 75
    :cond_3
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 76
    if-eqz v3, :cond_4

    .line 78
    new-instance v3, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 80
    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/HelperWidget;-><init>()V

    .line 82
    goto :goto_1

    .line 85
    :cond_4
    new-instance v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 86
    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    .line 88
    :goto_1
    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 96
    if-eqz v4, :cond_5

    .line 98
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 100
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->reset()V

    .line 107
    :cond_5
    iput-object p1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 110
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p0

    .line 119
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 129
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 130
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 135
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 136
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 138
    goto :goto_2

    .line 141
    :cond_7
    return-void
    .line 142
.end method

.method public static getWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 22
    if-ne v3, p1, :cond_1

    .line 24
    return-object v2

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
    .line 31
.end method


# virtual methods
.method public final build()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v2

    .line 9
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 12
    new-instance v3, Landroid/util/SparseArray;

    .line 15
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 17
    new-array v4, v2, [I

    .line 20
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v6, v2, :cond_0

    .line 23
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v7

    .line 28
    new-instance v8, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 29
    invoke-direct {v8, v7}, Landroidx/constraintlayout/motion/widget/MotionController;-><init>(Landroid/view/View;)V

    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 34
    move-result v9

    .line 37
    aput v9, v4, v6

    .line 38
    invoke-virtual {v3, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    :goto_1
    if-ge v6, v2, :cond_10

    .line 52
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    move-result-object v8

    .line 57
    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 58
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v9

    .line 63
    check-cast v9, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 64
    if-nez v9, :cond_1

    .line 66
    move/from16 v18, v2

    .line 68
    move-object/from16 v16, v3

    .line 70
    move-object/from16 v17, v4

    .line 72
    move/from16 v19, v6

    .line 74
    goto/16 :goto_4

    .line 76
    :cond_1
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mStart:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 78
    iget-object v11, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 80
    const-string v12, ")"

    .line 82
    const-string v13, " ("

    .line 84
    const-string v14, "no widget for  "

    .line 86
    const-string v15, "MotionLayout"

    .line 88
    if-eqz v10, :cond_b

    .line 90
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 92
    invoke-static {v10, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->getWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 94
    move-result-object v10

    .line 97
    if-eqz v10, :cond_a

    .line 98
    invoke-static {v1, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$2000(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;

    .line 100
    move-result-object v10

    .line 103
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mStart:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 104
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 106
    move-result v7

    .line 109
    move-object/from16 v16, v3

    .line 110
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 112
    move-result v3

    .line 115
    move-object/from16 v17, v4

    .line 116
    iget v4, v5, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 118
    move/from16 v18, v2

    .line 120
    if-eqz v4, :cond_2

    .line 122
    iget-object v2, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mTempRect:Landroid/graphics/Rect;

    .line 124
    invoke-static {v4, v7, v3, v10, v2}, Landroidx/constraintlayout/motion/widget/MotionController;->rotate(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 126
    :cond_2
    const/4 v2, 0x0

    .line 129
    iput v2, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 130
    iput v2, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 132
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/motion/widget/MotionController;->readView(Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 134
    iget v2, v10, Landroid/graphics/Rect;->left:I

    .line 137
    int-to-float v2, v2

    .line 139
    iget v3, v10, Landroid/graphics/Rect;->top:I

    .line 140
    int-to-float v3, v3

    .line 142
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 143
    move-result v7

    .line 146
    int-to-float v7, v7

    .line 147
    move/from16 v19, v6

    .line 148
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 150
    move-result v6

    .line 153
    int-to-float v6, v6

    .line 154
    invoke-virtual {v11, v2, v3, v7, v6}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setBounds(FFFF)V

    .line 155
    iget v2, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    .line 158
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 160
    move-result-object v2

    .line 163
    invoke-virtual {v11, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->applyParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 164
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 167
    iget v6, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 169
    iput v6, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 171
    iget-object v6, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 173
    iget v7, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    .line 175
    invoke-virtual {v6, v10, v5, v4, v7}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->setState(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 177
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 180
    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 182
    iput v2, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotTarget:I

    .line 184
    iget v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionSteps:I

    .line 186
    iput v2, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionSteps:I

    .line 188
    iget v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionPhase:F

    .line 190
    iput v2, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionPhase:F

    .line 192
    iget-object v2, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 194
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    move-result-object v2

    .line 199
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 200
    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 202
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 204
    const/4 v6, -0x2

    .line 206
    if-eq v4, v6, :cond_9

    .line 207
    const/4 v6, -0x1

    .line 209
    if-eq v4, v6, :cond_8

    .line 210
    if-eqz v4, :cond_7

    .line 212
    const/4 v2, 0x1

    .line 214
    if-eq v4, v2, :cond_6

    .line 215
    const/4 v2, 0x2

    .line 217
    if-eq v4, v2, :cond_5

    .line 218
    const/4 v2, 0x4

    .line 220
    if-eq v4, v2, :cond_4

    .line 221
    const/4 v2, 0x5

    .line 223
    if-eq v4, v2, :cond_3

    .line 224
    const/4 v2, 0x0

    .line 226
    goto :goto_2

    .line 227
    :cond_3
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 228
    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 230
    goto :goto_2

    .line 233
    :cond_4
    new-instance v2, Landroid/view/animation/BounceInterpolator;

    .line 234
    invoke-direct {v2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 236
    goto :goto_2

    .line 239
    :cond_5
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 240
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 242
    goto :goto_2

    .line 245
    :cond_6
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 246
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 248
    goto :goto_2

    .line 251
    :cond_7
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 252
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 254
    goto :goto_2

    .line 257
    :cond_8
    invoke-static {v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 258
    move-result-object v2

    .line 261
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionController$1;

    .line 262
    invoke-direct {v3, v2}, Landroidx/constraintlayout/motion/widget/MotionController$1;-><init>(Landroidx/constraintlayout/core/motion/utils/Easing;)V

    .line 264
    move-object v2, v3

    .line 267
    goto :goto_2

    .line 268
    :cond_9
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 269
    move-result-object v2

    .line 272
    :goto_2
    iput-object v2, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionInterpolator:Landroid/view/animation/Interpolator;

    .line 273
    goto :goto_3

    .line 275
    :cond_a
    move/from16 v18, v2

    .line 276
    move-object/from16 v16, v3

    .line 278
    move-object/from16 v17, v4

    .line 280
    move/from16 v19, v6

    .line 282
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 284
    if-eqz v2, :cond_c

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLocation()Ljava/lang/String;

    .line 293
    move-result-object v3

    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 303
    move-result-object v3

    .line 306
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 317
    move-result-object v3

    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v2

    .line 330
    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    goto :goto_3

    .line 334
    :cond_b
    move/from16 v18, v2

    .line 335
    move-object/from16 v16, v3

    .line 337
    move-object/from16 v17, v4

    .line 339
    move/from16 v19, v6

    .line 341
    :cond_c
    :goto_3
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mEnd:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 343
    if-eqz v2, :cond_f

    .line 345
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 347
    invoke-static {v2, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->getWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 349
    move-result-object v2

    .line 352
    if-eqz v2, :cond_e

    .line 353
    invoke-static {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$2000(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;

    .line 355
    move-result-object v2

    .line 358
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mEnd:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 359
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 361
    move-result v4

    .line 364
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 365
    move-result v5

    .line 368
    iget v6, v3, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 369
    if-eqz v6, :cond_d

    .line 371
    iget-object v7, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mTempRect:Landroid/graphics/Rect;

    .line 373
    invoke-static {v6, v4, v5, v2, v7}, Landroidx/constraintlayout/motion/widget/MotionController;->rotate(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 375
    iget-object v2, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mTempRect:Landroid/graphics/Rect;

    .line 378
    :cond_d
    iget-object v4, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 380
    const/high16 v5, 0x3f800000    # 1.0f

    .line 382
    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 384
    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 386
    invoke-virtual {v9, v4}, Landroidx/constraintlayout/motion/widget/MotionController;->readView(Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 388
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 391
    int-to-float v5, v5

    .line 393
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 394
    int-to-float v7, v7

    .line 396
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 397
    move-result v8

    .line 400
    int-to-float v8, v8

    .line 401
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 402
    move-result v10

    .line 405
    int-to-float v10, v10

    .line 406
    invoke-virtual {v4, v5, v7, v8, v10}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setBounds(FFFF)V

    .line 407
    iget v5, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    .line 410
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 412
    move-result-object v5

    .line 415
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->applyParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 416
    iget-object v4, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 419
    iget v5, v9, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    .line 421
    invoke-virtual {v4, v2, v3, v6, v5}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->setState(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V

    .line 423
    goto :goto_4

    .line 426
    :cond_e
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    .line 427
    if-eqz v2, :cond_f

    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    .line 431
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLocation()Ljava/lang/String;

    .line 436
    move-result-object v3

    .line 439
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 446
    move-result-object v3

    .line 449
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    move-result-object v3

    .line 459
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 460
    move-result-object v3

    .line 463
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    move-result-object v2

    .line 473
    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    :cond_f
    :goto_4
    add-int/lit8 v6, v19, 0x1

    .line 477
    move-object/from16 v3, v16

    .line 479
    move-object/from16 v4, v17

    .line 481
    move/from16 v2, v18

    .line 483
    goto/16 :goto_1

    .line 485
    :cond_10
    move-object/from16 v16, v3

    .line 487
    move-object/from16 v17, v4

    .line 489
    move v0, v2

    .line 491
    const/4 v5, 0x0

    .line 492
    :goto_5
    if-ge v5, v0, :cond_12

    .line 493
    aget v1, v17, v5

    .line 495
    move-object/from16 v2, v16

    .line 497
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 499
    move-result-object v1

    .line 502
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 503
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 505
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 507
    const/4 v4, -0x1

    .line 509
    if-eq v3, v4, :cond_11

    .line 510
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 512
    move-result-object v3

    .line 515
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 516
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 518
    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 520
    invoke-virtual {v7, v3, v6}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setupRelative(Landroidx/constraintlayout/motion/widget/MotionController;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 522
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 525
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 527
    invoke-virtual {v1, v3, v6}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setupRelative(Landroidx/constraintlayout/motion/widget/MotionController;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 529
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 532
    move-object/from16 v16, v2

    .line 534
    goto :goto_5

    .line 536
    :cond_12
    return-void
    .line 537
.end method

.method public final computeStartEndSize(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 4
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 6
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 8
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mBeginState:I

    .line 10
    if-ne v2, v3, :cond_6

    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 14
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mEnd:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 16
    if-eqz v3, :cond_1

    .line 18
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 20
    if-nez v4, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    move v4, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v4, p1

    .line 27
    :goto_1
    if-eqz v3, :cond_3

    .line 28
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 30
    if-nez v3, :cond_2

    .line 32
    goto :goto_2

    .line 34
    :cond_2
    move v3, p1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    move v3, p2

    .line 37
    :goto_3
    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 38
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mStart:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 41
    if-eqz v2, :cond_e

    .line 43
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 45
    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 47
    if-nez v2, :cond_4

    .line 49
    move v3, p1

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v3, p2

    .line 53
    :goto_4
    if-nez v2, :cond_5

    .line 54
    move p1, p2

    .line 56
    :cond_5
    invoke-virtual {v0, p0, v1, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 57
    goto :goto_9

    .line 60
    :cond_6
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mStart:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 61
    if-eqz v2, :cond_9

    .line 63
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 65
    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 67
    if-nez v2, :cond_7

    .line 69
    move v4, p1

    .line 71
    goto :goto_5

    .line 72
    :cond_7
    move v4, p2

    .line 73
    :goto_5
    if-nez v2, :cond_8

    .line 74
    move v2, p2

    .line 76
    goto :goto_6

    .line 77
    :cond_8
    move v2, p1

    .line 78
    :goto_6
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 79
    :cond_9
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 82
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mEnd:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 84
    if-eqz p0, :cond_b

    .line 86
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 88
    if-nez v3, :cond_a

    .line 90
    goto :goto_7

    .line 92
    :cond_a
    move v3, p2

    .line 93
    goto :goto_8

    .line 94
    :cond_b
    :goto_7
    move v3, p1

    .line 95
    :goto_8
    if-eqz p0, :cond_c

    .line 96
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 98
    if-nez p0, :cond_d

    .line 100
    :cond_c
    move p1, p2

    .line 102
    :cond_d
    invoke-virtual {v0, v2, v1, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 103
    :cond_e
    :goto_9
    return-void
    .line 106
.end method

.method public final initFrom(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mStart:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mEnd:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 4
    new-instance v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 11
    new-instance v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 13
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 20
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 24
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 26
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 28
    iput-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 30
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 32
    iput-object v4, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 34
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 36
    iput-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 38
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 40
    iput-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 42
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 49
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 56
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 58
    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->copy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 60
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 65
    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->copy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 67
    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 70
    float-to-double v0, v0

    .line 72
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 73
    cmpl-double v0, v0, v3

    .line 75
    if-lez v0, :cond_1

    .line 77
    if-eqz p1, :cond_0

    .line 79
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 81
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->setupConstraintWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 83
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 86
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->setupConstraintWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 88
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 92
    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->setupConstraintWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 94
    if-eqz p1, :cond_2

    .line 97
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 99
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->setupConstraintWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 101
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 104
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl$1()Z

    .line 106
    move-result p2

    .line 109
    iput-boolean p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 110
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 112
    iget-object p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 114
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->updateHierarchy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 116
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 119
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl$1()Z

    .line 121
    move-result p2

    .line 124
    iput-boolean p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 125
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 127
    iget-object p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 129
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->updateHierarchy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 131
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    move-result-object p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 140
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 142
    const/4 v1, -0x2

    .line 144
    if-ne p2, v1, :cond_3

    .line 145
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 147
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 149
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 152
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 154
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 157
    if-ne p1, v1, :cond_4

    .line 159
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 161
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 163
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 166
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 168
    :cond_4
    return-void
    .line 171
.end method

.method public final reEvaluateState()V
    .locals 12

    .line 1
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    iget v1, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastWidthMeasureSpec:I

    .line 4
    iget v2, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastHeightMeasureSpec:I

    .line 6
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v0

    .line 11
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v3

    .line 15
    iput v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mWidthMeasureMode:I

    .line 16
    iput v3, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mHeightMeasureMode:I

    .line 18
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->computeStartEndSize(II)V

    .line 20
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v4

    .line 26
    instance-of v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    if-ne v0, v4, :cond_0

    .line 35
    if-ne v3, v4, :cond_0

    .line 37
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->computeStartEndSize(II)V

    .line 40
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 43
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 45
    move-result v0

    .line 48
    iput v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapWidth:I

    .line 49
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 51
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 53
    move-result v0

    .line 56
    iput v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapHeight:I

    .line 57
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 59
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 61
    move-result v0

    .line 64
    iput v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapWidth:I

    .line 65
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 67
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 69
    move-result v0

    .line 72
    iput v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapHeight:I

    .line 73
    iget v3, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapWidth:I

    .line 75
    iget v4, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapWidth:I

    .line 77
    if-ne v3, v4, :cond_2

    .line 79
    iget v3, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapHeight:I

    .line 81
    if-eq v3, v0, :cond_1

    .line 83
    goto :goto_0

    .line 85
    :cond_1
    move v0, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    move v0, v8

    .line 88
    :goto_1
    iput-boolean v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mMeasureDuringTransition:Z

    .line 89
    :goto_2
    iget v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapWidth:I

    .line 91
    iget v3, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStartWrapHeight:I

    .line 93
    iget v4, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mWidthMeasureMode:I

    .line 95
    const/high16 v5, -0x80000000

    .line 97
    if-eq v4, v5, :cond_4

    .line 99
    if-nez v4, :cond_3

    .line 101
    goto :goto_4

    .line 103
    :cond_3
    :goto_3
    move v4, v0

    .line 104
    goto :goto_5

    .line 105
    :cond_4
    :goto_4
    int-to-float v4, v0

    .line 106
    iget v6, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPostInterpolationPosition:F

    .line 107
    iget v10, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapWidth:I

    .line 109
    sub-int/2addr v10, v0

    .line 111
    int-to-float v0, v10

    .line 112
    mul-float/2addr v6, v0

    .line 113
    add-float/2addr v6, v4

    .line 114
    float-to-int v0, v6

    .line 115
    goto :goto_3

    .line 116
    :goto_5
    iget v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mHeightMeasureMode:I

    .line 117
    if-eq v0, v5, :cond_6

    .line 119
    if-nez v0, :cond_5

    .line 121
    goto :goto_6

    .line 123
    :cond_5
    move v5, v3

    .line 124
    goto :goto_7

    .line 125
    :cond_6
    :goto_6
    int-to-float v0, v3

    .line 126
    iget v5, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mPostInterpolationPosition:F

    .line 127
    iget v6, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mEndWrapHeight:I

    .line 129
    sub-int/2addr v6, v3

    .line 131
    int-to-float v3, v6

    .line 132
    mul-float/2addr v5, v3

    .line 133
    add-float/2addr v5, v0

    .line 134
    float-to-int v0, v5

    .line 135
    move v5, v0

    .line 136
    :goto_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutStart:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 137
    iget-boolean v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 139
    if-nez v3, :cond_8

    .line 141
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 143
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 145
    if-eqz v3, :cond_7

    .line 147
    goto :goto_8

    .line 149
    :cond_7
    move v6, v9

    .line 150
    goto :goto_9

    .line 151
    :cond_8
    :goto_8
    move v6, v8

    .line 152
    :goto_9
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 153
    if-nez v0, :cond_a

    .line 155
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 157
    iget-boolean p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 159
    if-eqz p0, :cond_9

    .line 161
    goto :goto_a

    .line 163
    :cond_9
    move p0, v9

    .line 164
    goto :goto_b

    .line 165
    :cond_a
    :goto_a
    move p0, v8

    .line 166
    :goto_b
    move-object v0, v7

    .line 167
    move v3, v4

    .line 168
    move v4, v5

    .line 169
    move v5, v6

    .line 170
    move v6, p0

    .line 171
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    .line 172
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 175
    move-result p0

    .line 178
    iget-object v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mModel:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 179
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->build()V

    .line 181
    iput-boolean v8, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInTransition:Z

    .line 184
    new-instance v0, Landroid/util/SparseArray;

    .line 186
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 188
    move v1, v9

    .line 191
    :goto_c
    if-ge v1, p0, :cond_b

    .line 192
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 194
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 198
    move-result v3

    .line 201
    iget-object v4, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 202
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 207
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 208
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 213
    goto :goto_c

    .line 215
    :cond_b
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    .line 216
    move-result v0

    .line 219
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    .line 220
    move-result v1

    .line 223
    iget-object v2, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 224
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 226
    const/4 v3, -0x1

    .line 228
    if-eqz v2, :cond_c

    .line 229
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mPathMotionArc:I

    .line 231
    goto :goto_d

    .line 233
    :cond_c
    move v2, v3

    .line 234
    :goto_d
    if-eq v2, v3, :cond_e

    .line 235
    move v4, v9

    .line 237
    :goto_e
    if-ge v4, p0, :cond_e

    .line 238
    iget-object v5, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 240
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 242
    move-result-object v6

    .line 245
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v5

    .line 249
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 250
    if-eqz v5, :cond_d

    .line 252
    iput v2, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mPathMotionArc:I

    .line 254
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 256
    goto :goto_e

    .line 258
    :cond_e
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 259
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 261
    iget-object v4, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 264
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 266
    move-result v4

    .line 269
    new-array v4, v4, [I

    .line 270
    move v5, v9

    .line 272
    move v6, v5

    .line 273
    :goto_f
    if-ge v5, p0, :cond_10

    .line 274
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 276
    move-result-object v10

    .line 279
    iget-object v11, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 280
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v10

    .line 285
    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 286
    iget-object v11, v10, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 288
    iget v11, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 290
    if-eq v11, v3, :cond_f

    .line 292
    invoke-virtual {v2, v11, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 294
    add-int/lit8 v11, v6, 0x1

    .line 297
    iget-object v10, v10, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 299
    iget v10, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 301
    aput v10, v4, v6

    .line 303
    move v6, v11

    .line 305
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 306
    goto :goto_f

    .line 308
    :cond_10
    move v3, v9

    .line 309
    :goto_10
    if-ge v3, v6, :cond_12

    .line 310
    iget-object v5, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 312
    aget v10, v4, v3

    .line 314
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 316
    move-result-object v10

    .line 319
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v5

    .line 323
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 324
    if-nez v5, :cond_11

    .line 326
    goto :goto_11

    .line 328
    :cond_11
    iget-object v10, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 329
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;->getKeyFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 331
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 334
    move-result-wide v10

    .line 337
    invoke-virtual {v5, v0, v1, v10, v11}, Landroidx/constraintlayout/motion/widget/MotionController;->setup(IIJ)V

    .line 338
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 341
    goto :goto_10

    .line 343
    :cond_12
    move v3, v9

    .line 344
    :goto_12
    if-ge v3, p0, :cond_15

    .line 345
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 347
    move-result-object v4

    .line 350
    iget-object v5, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 351
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    move-result-object v5

    .line 356
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 357
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 359
    move-result v4

    .line 362
    invoke-virtual {v2, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 363
    move-result v4

    .line 366
    if-eqz v4, :cond_13

    .line 367
    goto :goto_13

    .line 369
    :cond_13
    if-eqz v5, :cond_14

    .line 370
    iget-object v4, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 372
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;->getKeyFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    .line 374
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 377
    move-result-wide v10

    .line 380
    invoke-virtual {v5, v0, v1, v10, v11}, Landroidx/constraintlayout/motion/widget/MotionController;->setup(IIJ)V

    .line 381
    :cond_14
    :goto_13
    add-int/lit8 v3, v3, 0x1

    .line 384
    goto :goto_12

    .line 386
    :cond_15
    iget-object v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 387
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 389
    const/4 v1, 0x0

    .line 391
    if-eqz v0, :cond_16

    .line 392
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mStagger:F

    .line 394
    goto :goto_14

    .line 396
    :cond_16
    move v0, v1

    .line 397
    :goto_14
    cmpl-float v1, v0, v1

    .line 398
    if-eqz v1, :cond_20

    .line 400
    float-to-double v1, v0

    .line 402
    const-wide/16 v3, 0x0

    .line 403
    cmpg-double v1, v1, v3

    .line 405
    if-gez v1, :cond_17

    .line 407
    goto :goto_15

    .line 409
    :cond_17
    move v8, v9

    .line 410
    :goto_15
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 411
    move-result v0

    .line 414
    const v1, -0x800001

    .line 415
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 418
    move v5, v1

    .line 421
    move v4, v2

    .line 422
    move v3, v9

    .line 423
    :goto_16
    const/high16 v6, 0x3f800000    # 1.0f

    .line 424
    if-ge v3, p0, :cond_1e

    .line 426
    iget-object v10, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 428
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430
    move-result-object v11

    .line 433
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-result-object v10

    .line 437
    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 438
    iget v11, v10, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 440
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 442
    move-result v11

    .line 445
    if-nez v11, :cond_1c

    .line 446
    move v3, v9

    .line 448
    :goto_17
    if-ge v3, p0, :cond_19

    .line 449
    iget-object v4, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 451
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 453
    move-result-object v5

    .line 456
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    move-result-object v4

    .line 460
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 461
    iget v5, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 463
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 465
    move-result v5

    .line 468
    if-nez v5, :cond_18

    .line 469
    iget v5, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 471
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 473
    move-result v2

    .line 476
    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 477
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 479
    move-result v1

    .line 482
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 483
    goto :goto_17

    .line 485
    :cond_19
    :goto_18
    if-ge v9, p0, :cond_20

    .line 486
    iget-object v3, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 488
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 490
    move-result-object v4

    .line 493
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v3

    .line 497
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 498
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 500
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 502
    move-result v4

    .line 505
    if-nez v4, :cond_1b

    .line 506
    sub-float v4, v6, v0

    .line 508
    div-float v4, v6, v4

    .line 510
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 512
    if-eqz v8, :cond_1a

    .line 514
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 516
    sub-float v4, v1, v4

    .line 518
    sub-float v5, v1, v2

    .line 520
    div-float/2addr v4, v5

    .line 522
    mul-float/2addr v4, v0

    .line 523
    sub-float v4, v0, v4

    .line 524
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 526
    goto :goto_19

    .line 528
    :cond_1a
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 529
    sub-float/2addr v4, v2

    .line 531
    mul-float/2addr v4, v0

    .line 532
    sub-float v5, v1, v2

    .line 533
    div-float/2addr v4, v5

    .line 535
    sub-float v4, v0, v4

    .line 536
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 538
    :cond_1b
    :goto_19
    add-int/lit8 v9, v9, 0x1

    .line 540
    goto :goto_18

    .line 542
    :cond_1c
    iget-object v6, v10, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 543
    iget v10, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 545
    iget v6, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 547
    if-eqz v8, :cond_1d

    .line 549
    sub-float/2addr v6, v10

    .line 551
    goto :goto_1a

    .line 552
    :cond_1d
    add-float/2addr v6, v10

    .line 553
    :goto_1a
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 554
    move-result v4

    .line 557
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 558
    move-result v5

    .line 561
    add-int/lit8 v3, v3, 0x1

    .line 562
    goto/16 :goto_16

    .line 564
    :cond_1e
    :goto_1b
    if-ge v9, p0, :cond_20

    .line 566
    iget-object v1, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 568
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 570
    move-result-object v2

    .line 573
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    move-result-object v1

    .line 577
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 578
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 580
    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 582
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 584
    if-eqz v8, :cond_1f

    .line 586
    sub-float/2addr v2, v3

    .line 588
    goto :goto_1c

    .line 589
    :cond_1f
    add-float/2addr v2, v3

    .line 590
    :goto_1c
    sub-float v3, v6, v0

    .line 591
    div-float v3, v6, v3

    .line 593
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 595
    sub-float/2addr v2, v4

    .line 597
    mul-float/2addr v2, v0

    .line 598
    sub-float v3, v5, v4

    .line 599
    div-float/2addr v2, v3

    .line 601
    sub-float v2, v0, v2

    .line 602
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 604
    add-int/lit8 v9, v9, 0x1

    .line 606
    goto :goto_1b

    .line 608
    :cond_20
    return-void
    .line 609
.end method

.method public final setupConstraintWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    const/4 v3, 0x1

    .line 8
    new-instance v10, Landroid/util/SparseArray;

    .line 9
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 11
    new-instance v11, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 14
    const/4 v4, -0x2

    .line 16
    invoke-direct {v11, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(I)V

    .line 17
    invoke-virtual {v10}, Landroid/util/SparseArray;->clear()V

    .line 20
    const/4 v12, 0x0

    .line 23
    invoke-virtual {v10, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getId()I

    .line 29
    move-result v4

    .line 32
    invoke-virtual {v10, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    if-eqz v2, :cond_0

    .line 36
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 38
    if-eqz v4, :cond_0

    .line 40
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->mLayoutEnd:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 42
    iget-object v5, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 44
    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 46
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getHeight()I

    .line 48
    move-result v6

    .line 51
    const/high16 v7, 0x40000000    # 2.0f

    .line 52
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    move-result v6

    .line 57
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getWidth()I

    .line 58
    move-result v8

    .line 61
    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    move-result v7

    .line 65
    sget-boolean v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 66
    invoke-virtual {v13, v4, v5, v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 68
    :cond_0
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v4

    .line 76
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 86
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 87
    iput-boolean v3, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mAnimated:Z

    .line 89
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 91
    check-cast v6, Landroid/view/View;

    .line 93
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 95
    move-result v6

    .line 98
    invoke-virtual {v10, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    goto :goto_0

    .line 102
    :cond_1
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v14

    .line 108
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 118
    move-object v15, v4

    .line 119
    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 120
    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 122
    move-object v9, v4

    .line 124
    check-cast v9, Landroid/view/View;

    .line 125
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 127
    move-result v4

    .line 130
    iget-object v5, v2, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v6

    .line 136
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 137
    move-result v5

    .line 140
    if-eqz v5, :cond_2

    .line 141
    iget-object v5, v2, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v4

    .line 148
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 152
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 153
    if-eqz v4, :cond_2

    .line 155
    invoke-virtual {v4, v11}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 157
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 160
    move-result v4

    .line 163
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->getWidth(I)I

    .line 164
    move-result v4

    .line 167
    invoke-virtual {v15, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 168
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 171
    move-result v4

    .line 174
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->getHeight(I)I

    .line 175
    move-result v4

    .line 178
    invoke-virtual {v15, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 179
    instance-of v4, v9, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 182
    if-eqz v4, :cond_4

    .line 184
    move-object v4, v9

    .line 186
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 187
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 189
    move-result v5

    .line 192
    iget-object v6, v2, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v7

    .line 198
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 199
    move-result v6

    .line 202
    if-eqz v6, :cond_3

    .line 203
    iget-object v6, v2, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v5

    .line 210
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v5

    .line 214
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 215
    if-eqz v5, :cond_3

    .line 217
    instance-of v6, v15, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 219
    if-eqz v6, :cond_3

    .line 221
    move-object v6, v15

    .line 223
    check-cast v6, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 224
    invoke-virtual {v4, v5, v6, v11, v10}, Landroidx/constraintlayout/widget/ConstraintHelper;->loadParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/core/widgets/HelperWidget;Landroidx/constraintlayout/widget/Constraints$LayoutParams;Landroid/util/SparseArray;)V

    .line 226
    :cond_3
    instance-of v4, v9, Landroidx/constraintlayout/widget/Barrier;

    .line 229
    if-eqz v4, :cond_4

    .line 231
    move-object v4, v9

    .line 233
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 234
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 236
    :cond_4
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 239
    move-result v4

    .line 242
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveLayoutDirection(I)V

    .line 243
    sget-boolean v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 246
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 248
    const/4 v5, 0x0

    .line 250
    move-object v6, v9

    .line 251
    move-object v7, v15

    .line 252
    move-object v8, v11

    .line 253
    move-object/from16 v16, v9

    .line 254
    move-object v9, v10

    .line 256
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 257
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    .line 260
    move-result v4

    .line 263
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 264
    move-result-object v4

    .line 267
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 268
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 270
    if-ne v4, v3, :cond_5

    .line 272
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    .line 274
    move-result v4

    .line 277
    iput v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 278
    goto/16 :goto_1

    .line 280
    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    .line 282
    move-result v4

    .line 285
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 286
    move-result-object v4

    .line 289
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 290
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 292
    iput v4, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 294
    goto/16 :goto_1

    .line 296
    :cond_6
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 298
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v0

    .line 303
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v1

    .line 307
    if-eqz v1, :cond_a

    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 313
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 314
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 316
    if-eqz v2, :cond_7

    .line 318
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Ljava/lang/Object;

    .line 320
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 322
    check-cast v1, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    iput v12, v1, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 329
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 331
    const/4 v5, 0x0

    .line 333
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    move v4, v12

    .line 337
    :goto_2
    iget v5, v2, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 338
    if-ge v4, v5, :cond_8

    .line 340
    iget-object v5, v2, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 342
    aget v5, v5, v4

    .line 344
    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 346
    move-result-object v5

    .line 349
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 350
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/HelperWidget;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 352
    add-int/2addr v4, v3

    .line 355
    goto :goto_2

    .line 356
    :cond_8
    check-cast v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 357
    move v2, v12

    .line 359
    :goto_3
    iget v4, v1, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 360
    if-ge v2, v4, :cond_7

    .line 362
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 364
    aget-object v4, v4, v2

    .line 366
    if-eqz v4, :cond_9

    .line 368
    iput-boolean v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mInVirtualLayout:Z

    .line 370
    :cond_9
    add-int/2addr v2, v3

    .line 372
    goto :goto_3

    .line 373
    :cond_a
    return-void
    .line 374
.end method
