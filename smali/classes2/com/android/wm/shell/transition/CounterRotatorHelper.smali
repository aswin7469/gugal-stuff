.class public final Lcom/android/wm/shell/transition/CounterRotatorHelper;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mLastDisplayBounds:Landroid/graphics/Rect;

.field public mLastRotationDelta:I

.field public final mRotatorMap:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mRotatorMap:Landroid/util/ArrayMap;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastDisplayBounds:Landroid/graphics/Rect;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final cleanUp(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mRotatorMap:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 4
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mRotatorMap:Landroid/util/ArrayMap;

    .line 12
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/wm/shell/shared/CounterRotator;

    .line 18
    iget-object v1, v1, Lcom/android/wm/shell/shared/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    .line 20
    if-nez v1, :cond_0

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 25
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mRotatorMap:Landroid/util/ArrayMap;

    .line 31
    invoke-virtual {p1}, Landroid/util/ArrayMap;->clear()V

    .line 33
    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastRotationDelta:I

    .line 37
    return-void
    .line 39
.end method

.method public final handleClosingChanges(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v8, p2

    .line 6
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 8
    move-result v2

    .line 11
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 12
    move-result v3

    .line 15
    invoke-static {v2, v3}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 16
    move-result v9

    .line 19
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 24
    move-result v10

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 28
    move-result v11

    .line 31
    iput v9, v0, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastRotationDelta:I

    .line 32
    iget-object v3, v0, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastDisplayBounds:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 39
    move-result-object v12

    .line 42
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 43
    move-result v13

    .line 46
    add-int/lit8 v2, v13, -0x1

    .line 47
    move v14, v2

    .line 49
    :goto_0
    if-ltz v14, :cond_6

    .line 50
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 55
    move-object v15, v2

    .line 56
    check-cast v15, Landroid/window/TransitionInfo$Change;

    .line 57
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 59
    move-result-object v7

    .line 62
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 63
    move-result v2

    .line 66
    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 67
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    invoke-static {v15, v1}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    .line 73
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    if-nez v7, :cond_1

    .line 79
    :cond_0
    move/from16 v17, v9

    .line 81
    goto :goto_3

    .line 83
    :cond_1
    iget-object v2, v0, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mRotatorMap:Landroid/util/ArrayMap;

    .line 84
    invoke-virtual {v2, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 89
    check-cast v2, Lcom/android/wm/shell/shared/CounterRotator;

    .line 90
    if-nez v2, :cond_4

    .line 92
    new-instance v6, Lcom/android/wm/shell/shared/CounterRotator;

    .line 94
    invoke-direct {v6}, Lcom/android/wm/shell/shared/CounterRotator;-><init>()V

    .line 96
    invoke-virtual {v1, v7}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 99
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 103
    move-result-object v4

    .line 106
    int-to-float v5, v10

    .line 107
    int-to-float v3, v11

    .line 108
    move-object v2, v6

    .line 109
    move/from16 v16, v3

    .line 110
    move-object/from16 v3, p2

    .line 112
    move/from16 v17, v5

    .line 114
    move v5, v9

    .line 116
    move-object v1, v6

    .line 117
    move/from16 v6, v17

    .line 118
    move/from16 v17, v9

    .line 120
    move-object v9, v7

    .line 122
    move/from16 v7, v16

    .line 123
    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/shared/CounterRotator;->setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V

    .line 125
    iget-object v2, v1, Lcom/android/wm/shell/shared/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    .line 128
    if-eqz v2, :cond_3

    .line 130
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 132
    move-result v3

    .line 135
    and-int/lit8 v3, v3, 0x2

    .line 136
    if-nez v3, :cond_2

    .line 138
    sub-int v3, v13, v14

    .line 140
    goto :goto_1

    .line 142
    :cond_2
    const/4 v3, -0x1

    .line 143
    :goto_1
    invoke-virtual {v8, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 144
    :cond_3
    iget-object v2, v0, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mRotatorMap:Landroid/util/ArrayMap;

    .line 147
    invoke-virtual {v2, v9, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-object v2, v1

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move/from16 v17, v9

    .line 154
    :goto_2
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 156
    move-result-object v1

    .line 159
    iget-object v2, v2, Lcom/android/wm/shell/shared/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    .line 160
    if-nez v2, :cond_5

    .line 162
    goto :goto_3

    .line 164
    :cond_5
    invoke-virtual {v8, v1, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 165
    :goto_3
    add-int/lit8 v14, v14, -0x1

    .line 168
    move-object/from16 v1, p1

    .line 170
    move/from16 v9, v17

    .line 172
    goto :goto_0

    .line 174
    :cond_6
    return-void
    .line 175
.end method
