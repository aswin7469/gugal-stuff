.class public final Lcom/google/android/material/internal/ViewUtils$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic val$initialPadding:Lcom/google/android/material/internal/ViewUtils$RelativePadding;

.field public final synthetic val$listener:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/ViewUtils$2;->val$listener:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;

    .line 5
    iput-object p2, p0, Lcom/google/android/material/internal/ViewUtils$2;->val$initialPadding:Lcom/google/android/material/internal/ViewUtils$RelativePadding;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    iget-object v3, v0, Lcom/google/android/material/internal/ViewUtils$2;->val$initialPadding:Lcom/google/android/material/internal/ViewUtils$RelativePadding;

    .line 8
    iget v4, v3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 10
    iget-object v0, v0, Lcom/google/android/material/internal/ViewUtils$2;->val$listener:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v5, v2, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 17
    const/4 v6, 0x7

    .line 19
    invoke-virtual {v5, v6}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 20
    move-result-object v6

    .line 23
    const/16 v7, 0x20

    .line 24
    invoke-virtual {v5, v7}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 26
    move-result-object v5

    .line 29
    iget v7, v6, Landroidx/core/graphics/Insets;->top:I

    .line 30
    iget-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    iput v7, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->insetTop:I

    .line 34
    sget-object v7, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    .line 38
    move-result v7

    .line 41
    const/4 v10, 0x1

    .line 42
    if-ne v7, v10, :cond_0

    .line 43
    move v7, v10

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v7, 0x0

    .line 47
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    move-result v11

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    move-result v12

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    .line 56
    move-result v13

    .line 59
    iget-boolean v14, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingBottomSystemWindowInsets:Z

    .line 60
    if-eqz v14, :cond_1

    .line 62
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 64
    move-result v11

    .line 67
    iput v11, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->insetBottom:I

    .line 68
    iget v15, v3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 70
    add-int/2addr v11, v15

    .line 72
    :cond_1
    iget v3, v3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 73
    iget-boolean v15, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingLeftSystemWindowInsets:Z

    .line 75
    iget v9, v6, Landroidx/core/graphics/Insets;->left:I

    .line 77
    if-eqz v15, :cond_3

    .line 79
    if-eqz v7, :cond_2

    .line 81
    move v12, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v12, v4

    .line 85
    :goto_1
    add-int/2addr v12, v9

    .line 86
    :cond_3
    iget-boolean v15, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->paddingRightSystemWindowInsets:Z

    .line 87
    iget v10, v6, Landroidx/core/graphics/Insets;->right:I

    .line 89
    if-eqz v15, :cond_5

    .line 91
    if-eqz v7, :cond_4

    .line 93
    goto :goto_2

    .line 95
    :cond_4
    move v4, v3

    .line 96
    :goto_2
    add-int v13, v4, v10

    .line 97
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    move-result-object v3

    .line 102
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    iget-boolean v4, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginLeftSystemWindowInsets:Z

    .line 105
    if-eqz v4, :cond_6

    .line 107
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 109
    if-eq v4, v9, :cond_6

    .line 111
    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 113
    const/4 v9, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    const/4 v9, 0x0

    .line 117
    :goto_3
    iget-boolean v4, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginRightSystemWindowInsets:Z

    .line 118
    if-eqz v4, :cond_7

    .line 120
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 122
    if-eq v4, v10, :cond_7

    .line 124
    iput v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 126
    const/4 v9, 0x1

    .line 128
    :cond_7
    iget-boolean v4, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->marginTopSystemWindowInsets:Z

    .line 129
    if-eqz v4, :cond_8

    .line 131
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 133
    iget v6, v6, Landroidx/core/graphics/Insets;->top:I

    .line 135
    if-eq v4, v6, :cond_8

    .line 137
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 139
    const/4 v10, 0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    move v10, v9

    .line 143
    :goto_4
    if-eqz v10, :cond_9

    .line 144
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    .line 149
    move-result v3

    .line 152
    invoke-virtual {v1, v12, v3, v13, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 153
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$4;->val$shouldHandleGestureInsets:Z

    .line 156
    if-eqz v0, :cond_a

    .line 158
    iget v1, v5, Landroidx/core/graphics/Insets;->bottom:I

    .line 160
    iput v1, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->gestureInsetBottom:I

    .line 162
    :cond_a
    if-nez v14, :cond_b

    .line 164
    if-eqz v0, :cond_c

    .line 166
    :cond_b
    invoke-virtual {v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->updatePeekHeight()V

    .line 168
    :cond_c
    return-object v2
    .line 171
.end method
