.class public abstract Lcom/android/wm/shell/transition/TransitionAnimationHelper;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static createExtensionSurface(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;IILjava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    .line 2
    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 4
    invoke-virtual {v0, p5}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 7
    move-result-object p5

    .line 10
    invoke-virtual {p5, p0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 11
    move-result-object p5

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p5, v0}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    .line 16
    move-result-object p5

    .line 19
    const-string v1, "TransitionAnimationHelper#createExtensionSurface"

    .line 20
    invoke-virtual {p5, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 22
    move-result-object p5

    .line 25
    invoke-virtual {p5, v0}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    .line 26
    move-result-object p5

    .line 29
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 30
    move-result v1

    .line 33
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result v2

    .line 37
    invoke-virtual {p5, v1, v2}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    .line 38
    move-result-object p5

    .line 41
    invoke-virtual {p5}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 42
    move-result-object p5

    .line 45
    new-instance v1, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 46
    invoke-direct {v1, p0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 48
    invoke-virtual {v1, p1}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 51
    move-result-object p0

    .line 54
    check-cast p0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 55
    const/high16 p1, 0x3f800000    # 1.0f

    .line 57
    invoke-virtual {p0, p1}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setFrameScale(F)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 59
    move-result-object p0

    .line 62
    check-cast p0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 63
    invoke-virtual {p0, v0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setPixelFormat(I)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 65
    move-result-object p0

    .line 68
    check-cast p0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 69
    invoke-virtual {p0, v0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setChildrenOnly(Z)Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 71
    move-result-object p0

    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setAllowProtected(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 76
    move-result-object p0

    .line 79
    check-cast p0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 80
    invoke-virtual {p0, v0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setCaptureSecureLayers(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 82
    move-result-object p0

    .line 85
    check-cast p0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 86
    invoke-virtual {p0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->build()Landroid/window/ScreenCapture$LayerCaptureArgs;

    .line 88
    move-result-object p0

    .line 91
    invoke-static {p0}, Landroid/window/ScreenCapture;->captureLayers(Landroid/window/ScreenCapture$LayerCaptureArgs;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    .line 92
    move-result-object p0

    .line 95
    if-nez p0, :cond_1

    .line 96
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 98
    const/4 p1, 0x4

    .line 100
    aget-boolean p0, p0, p1

    .line 101
    if-eqz p0, :cond_0

    .line 103
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 105
    const-wide p2, -0x6d9e1fc06df2c8dbL

    .line 107
    const/4 p4, 0x0

    .line 112
    const-string p5, "Failed to capture edge of window."

    .line 113
    const/4 p6, 0x0

    .line 115
    invoke-static/range {p1 .. p6}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :cond_0
    return-void

    .line 119
    :cond_1
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 120
    invoke-virtual {p0}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->asBitmap()Landroid/graphics/Bitmap;

    .line 122
    move-result-object p0

    .line 125
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 126
    invoke-direct {p1, p0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 128
    new-instance p0, Landroid/graphics/Paint;

    .line 131
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 133
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 136
    new-instance p1, Landroid/view/Surface;

    .line 139
    invoke-direct {p1, p5}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V

    .line 141
    invoke-virtual {p1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 144
    move-result-object v1

    .line 147
    invoke-virtual {v1, p2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 148
    invoke-virtual {p1, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 151
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 154
    const/high16 p0, -0x80000000

    .line 157
    invoke-virtual {p6, p5, p0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 159
    int-to-float p0, p3

    .line 162
    int-to-float p1, p4

    .line 163
    invoke-virtual {p6, p5, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 164
    invoke-virtual {p6, p5, v0}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 167
    invoke-virtual {p7, p5}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 170
    return-void
    .line 173
.end method

.method public static edgeExtendWindow(Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 4
    move-result v1

    .line 7
    and-int/lit8 v1, v1, 0x8

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    new-instance v1, Landroid/view/animation/Transformation;

    .line 13
    invoke-direct {v1}, Landroid/view/animation/Transformation;-><init>()V

    .line 15
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/view/animation/Animation;->getTransformationAt(FLandroid/view/animation/Transformation;)V

    .line 19
    new-instance v2, Landroid/view/animation/Transformation;

    .line 22
    invoke-direct {v2}, Landroid/view/animation/Transformation;-><init>()V

    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/view/animation/Animation;->getTransformationAt(FLandroid/view/animation/Transformation;)V

    .line 29
    invoke-virtual {v1}, Landroid/view/animation/Transformation;->getInsets()Landroid/graphics/Insets;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v2}, Landroid/view/animation/Transformation;->getInsets()Landroid/graphics/Insets;

    .line 36
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroid/graphics/Insets;->min(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 48
    move-result v1

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 52
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 56
    move-result v2

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result v7

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 64
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 68
    move-result v1

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 72
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 76
    move-result v2

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result v1

    .line 83
    iget v2, v0, Landroid/graphics/Insets;->left:I

    .line 84
    const/4 v3, 0x1

    .line 86
    const/4 v4, 0x0

    .line 87
    if-gez v2, :cond_1

    .line 88
    new-instance v9, Landroid/graphics/Rect;

    .line 90
    invoke-direct {v9, v4, v4, v3, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    new-instance v10, Landroid/graphics/Rect;

    .line 95
    iget v2, v0, Landroid/graphics/Insets;->left:I

    .line 97
    neg-int v2, v2

    .line 99
    invoke-direct {v10, v4, v4, v2, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    iget v11, v0, Landroid/graphics/Insets;->left:I

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 105
    move-result-object v8

    .line 108
    const/4 v12, 0x0

    .line 109
    const-string v13, "Left Edge Extension"

    .line 110
    move-object/from16 v14, p2

    .line 112
    move-object/from16 v15, p3

    .line 114
    invoke-static/range {v8 .. v15}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->createExtensionSurface(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;IILjava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 116
    :cond_1
    iget v2, v0, Landroid/graphics/Insets;->top:I

    .line 119
    if-gez v2, :cond_2

    .line 121
    new-instance v9, Landroid/graphics/Rect;

    .line 123
    invoke-direct {v9, v4, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 125
    new-instance v10, Landroid/graphics/Rect;

    .line 128
    iget v2, v0, Landroid/graphics/Insets;->top:I

    .line 130
    neg-int v2, v2

    .line 132
    invoke-direct {v10, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    iget v12, v0, Landroid/graphics/Insets;->top:I

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 138
    move-result-object v8

    .line 141
    const/4 v11, 0x0

    .line 142
    const-string v13, "Top Edge Extension"

    .line 143
    move-object/from16 v14, p2

    .line 145
    move-object/from16 v15, p3

    .line 147
    invoke-static/range {v8 .. v15}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->createExtensionSurface(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;IILjava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 149
    :cond_2
    iget v2, v0, Landroid/graphics/Insets;->right:I

    .line 152
    if-gez v2, :cond_3

    .line 154
    new-instance v9, Landroid/graphics/Rect;

    .line 156
    add-int/lit8 v2, v1, -0x1

    .line 158
    invoke-direct {v9, v2, v4, v1, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 160
    new-instance v10, Landroid/graphics/Rect;

    .line 163
    iget v2, v0, Landroid/graphics/Insets;->right:I

    .line 165
    neg-int v2, v2

    .line 167
    invoke-direct {v10, v4, v4, v2, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 171
    move-result-object v8

    .line 174
    const/4 v12, 0x0

    .line 175
    const-string v13, "Right Edge Extension"

    .line 176
    move v11, v1

    .line 178
    move-object/from16 v14, p2

    .line 179
    move-object/from16 v15, p3

    .line 181
    invoke-static/range {v8 .. v15}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->createExtensionSurface(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;IILjava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 183
    :cond_3
    iget v2, v0, Landroid/graphics/Insets;->bottom:I

    .line 186
    if-gez v2, :cond_4

    .line 188
    new-instance v2, Landroid/graphics/Rect;

    .line 190
    add-int/lit8 v3, v7, -0x1

    .line 192
    invoke-direct {v2, v4, v3, v1, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 194
    new-instance v5, Landroid/graphics/Rect;

    .line 197
    iget v3, v0, Landroid/graphics/Insets;->bottom:I

    .line 199
    neg-int v3, v3

    .line 201
    invoke-direct {v5, v4, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 202
    iget v6, v0, Landroid/graphics/Insets;->left:I

    .line 205
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 207
    move-result-object v3

    .line 210
    const-string v8, "Bottom Edge Extension"

    .line 211
    move-object v4, v2

    .line 213
    move-object/from16 v9, p2

    .line 214
    move-object/from16 v10, p3

    .line 216
    invoke-static/range {v3 .. v10}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->createExtensionSurface(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;IILjava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 218
    :cond_4
    return-void
    .line 221
.end method

.method public static getTransitionBackgroundColorIfSet(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;I)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/animation/Animation;->getShowBackdrop()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return p3

    .line 8
    :cond_0
    invoke-static {}, Lcom/android/window/flags/Flags;->moveAnimationOptionsToChange()Z

    .line 9
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/window/TransitionInfo$AnimationOptions;->getBackgroundColor()I

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 28
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/window/TransitionInfo$AnimationOptions;->getBackgroundColor()I

    .line 32
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p2}, Landroid/view/animation/Animation;->getBackdropColor()I

    .line 37
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    invoke-virtual {p2}, Landroid/view/animation/Animation;->getBackdropColor()I

    .line 43
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getBackgroundColor()I

    .line 48
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getBackgroundColor()I

    .line 54
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_3
    return p3
    .line 59
.end method

.method public static getTransitionTypeFromInfo(Landroid/window/TransitionInfo;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 27
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 29
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    const/16 v3, 0x20

    .line 35
    invoke-virtual {v2, v3}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 37
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    :cond_1
    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOrderOnly(Landroid/window/TransitionInfo$Change;)Z

    .line 43
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    return v0

    .line 49
    :cond_2
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 50
    move-result-object v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    const v3, 0x10122

    .line 56
    invoke-virtual {v2, v3}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 59
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 66
    move-result v2

    .line 69
    if-ne v2, v1, :cond_0

    .line 70
    goto :goto_1

    .line 72
    :cond_4
    const/4 p0, 0x2

    .line 73
    return p0

    .line 74
    :cond_5
    :goto_1
    return v0
    .line 75
.end method

.method public static loadAttributeAnimation(ILandroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;ILcom/android/internal/policy/TransitionAnimation;Z)Landroid/view/animation/Animation;
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    move/from16 v1, p3

    .line 4
    move-object/from16 v2, p4

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 8
    move-result v3

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 12
    move-result v4

    .line 15
    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 16
    move-result v3

    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 20
    move-result-object v5

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eqz v5, :cond_0

    .line 25
    move v5, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    :goto_0
    invoke-static {}, Lcom/android/window/flags/Flags;->moveAnimationOptionsToChange()Z

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 33
    move-result-object v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    invoke-virtual {v8}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 39
    move-result v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v9, 0x0

    .line 44
    :goto_1
    const/16 v10, 0xe

    .line 45
    const/4 v11, 0x6

    .line 47
    const/4 v12, 0x5

    .line 48
    const/4 v13, 0x7

    .line 49
    const/4 v14, 0x2

    .line 50
    const/4 v15, 0x4

    .line 51
    if-eqz p5, :cond_5

    .line 52
    if-ne v0, v7, :cond_3

    .line 54
    if-eqz v3, :cond_2

    .line 56
    const/16 v1, 0x1c

    .line 58
    goto :goto_2

    .line 60
    :cond_2
    const/16 v1, 0x1d

    .line 61
    :goto_2
    const/4 v6, 0x0

    .line 63
    goto/16 :goto_7

    .line 64
    :cond_3
    if-ne v0, v14, :cond_1c

    .line 66
    if-eqz v3, :cond_4

    .line 68
    goto/16 :goto_6

    .line 70
    :cond_4
    const/16 v1, 0x1b

    .line 72
    goto :goto_2

    .line 74
    :cond_5
    const/4 v6, 0x3

    .line 75
    if-ne v1, v6, :cond_7

    .line 76
    if-eqz v3, :cond_6

    .line 78
    const/16 v1, 0x14

    .line 80
    goto :goto_2

    .line 82
    :cond_6
    const/16 v1, 0x15

    .line 83
    goto :goto_2

    .line 85
    :cond_7
    if-ne v1, v15, :cond_9

    .line 86
    if-eqz v3, :cond_8

    .line 88
    const/16 v1, 0x16

    .line 90
    goto :goto_2

    .line 92
    :cond_8
    const/16 v1, 0x17

    .line 93
    goto :goto_2

    .line 95
    :cond_9
    if-ne v1, v7, :cond_b

    .line 96
    if-eqz v3, :cond_a

    .line 98
    const/16 v1, 0x10

    .line 100
    goto :goto_2

    .line 102
    :cond_a
    const/16 v1, 0x11

    .line 103
    goto :goto_2

    .line 105
    :cond_b
    if-ne v1, v14, :cond_d

    .line 106
    if-eqz v3, :cond_c

    .line 108
    const/16 v1, 0x12

    .line 110
    goto :goto_2

    .line 112
    :cond_c
    const/16 v1, 0x13

    .line 113
    goto :goto_2

    .line 115
    :cond_d
    if-ne v0, v7, :cond_13

    .line 116
    and-int/lit8 v1, v4, 0x4

    .line 118
    if-eqz v1, :cond_e

    .line 120
    move v1, v7

    .line 122
    goto :goto_3

    .line 123
    :cond_e
    const/4 v1, 0x0

    .line 124
    :goto_3
    if-eqz v5, :cond_f

    .line 125
    if-eqz v1, :cond_f

    .line 127
    if-nez v3, :cond_f

    .line 129
    move v6, v1

    .line 131
    move v1, v13

    .line 132
    goto/16 :goto_7

    .line 133
    :cond_f
    if-eqz v5, :cond_11

    .line 135
    if-nez v1, :cond_11

    .line 137
    if-eqz v3, :cond_10

    .line 139
    const/16 v6, 0x8

    .line 141
    goto :goto_4

    .line 143
    :cond_10
    const/16 v6, 0x9

    .line 144
    :goto_4
    move/from16 v16, v6

    .line 146
    move v6, v1

    .line 148
    move/from16 v1, v16

    .line 149
    goto :goto_7

    .line 151
    :cond_11
    if-eqz v3, :cond_12

    .line 152
    move v6, v15

    .line 154
    goto :goto_4

    .line 155
    :cond_12
    move v6, v12

    .line 156
    goto :goto_4

    .line 157
    :cond_13
    if-ne v0, v6, :cond_15

    .line 158
    if-eqz v3, :cond_14

    .line 160
    const/16 v1, 0xc

    .line 162
    goto :goto_2

    .line 164
    :cond_14
    const/16 v1, 0xd

    .line 165
    goto :goto_2

    .line 167
    :cond_15
    if-ne v0, v14, :cond_1a

    .line 168
    and-int/lit8 v1, v4, 0x4

    .line 170
    if-eqz v1, :cond_16

    .line 172
    if-nez v3, :cond_16

    .line 174
    move v1, v7

    .line 176
    goto :goto_5

    .line 177
    :cond_16
    const/4 v1, 0x0

    .line 178
    :goto_5
    if-eqz v5, :cond_18

    .line 179
    if-nez v1, :cond_18

    .line 181
    if-eqz v3, :cond_17

    .line 183
    const/16 v6, 0xa

    .line 185
    goto :goto_4

    .line 187
    :cond_17
    const/16 v6, 0xb

    .line 188
    goto :goto_4

    .line 190
    :cond_18
    if-eqz v3, :cond_19

    .line 191
    move v6, v11

    .line 193
    goto :goto_4

    .line 194
    :cond_19
    move v6, v13

    .line 195
    goto :goto_4

    .line 196
    :cond_1a
    if-ne v0, v15, :cond_1c

    .line 197
    if-eqz v3, :cond_1b

    .line 199
    move v1, v10

    .line 201
    goto/16 :goto_2

    .line 202
    :cond_1b
    const/16 v1, 0xf

    .line 204
    goto/16 :goto_2

    .line 206
    :cond_1c
    :goto_6
    const/4 v1, 0x0

    .line 208
    goto/16 :goto_2

    .line 209
    :goto_7
    const/4 v14, 0x0

    .line 211
    if-eqz v1, :cond_24

    .line 212
    if-ne v9, v10, :cond_22

    .line 214
    if-nez v5, :cond_22

    .line 216
    if-eq v1, v15, :cond_1e

    .line 218
    if-eq v1, v12, :cond_1e

    .line 220
    if-eq v1, v11, :cond_1d

    .line 222
    if-eq v1, v13, :cond_1d

    .line 224
    goto :goto_9

    .line 226
    :cond_1d
    const/4 v4, 0x0

    .line 227
    goto :goto_8

    .line 228
    :cond_1e
    move v4, v7

    .line 229
    :goto_8
    invoke-virtual {v8, v4}, Landroid/window/TransitionInfo$AnimationOptions;->getCustomActivityTransition(Z)Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;

    .line 230
    move-result-object v14

    .line 233
    :goto_9
    if-eqz v14, :cond_21

    .line 234
    invoke-virtual {v8}, Landroid/window/TransitionInfo$AnimationOptions;->getPackageName()Ljava/lang/String;

    .line 236
    move-result-object v4

    .line 239
    if-eqz v3, :cond_1f

    .line 240
    invoke-virtual {v14}, Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;->getCustomEnterResId()I

    .line 242
    move-result v5

    .line 245
    goto :goto_a

    .line 246
    :cond_1f
    invoke-virtual {v14}, Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;->getCustomExitResId()I

    .line 247
    move-result v5

    .line 250
    :goto_a
    invoke-virtual {v2, v4, v5}, Lcom/android/internal/policy/TransitionAnimation;->loadAppTransitionAnimation(Ljava/lang/String;I)Landroid/view/animation/Animation;

    .line 251
    move-result-object v2

    .line 254
    if-eqz v2, :cond_20

    .line 255
    invoke-virtual {v14}, Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;->getCustomBackgroundColor()I

    .line 257
    move-result v4

    .line 260
    if-eqz v4, :cond_20

    .line 261
    invoke-virtual {v14}, Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;->getCustomBackgroundColor()I

    .line 263
    move-result v4

    .line 266
    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setBackdropColor(I)V

    .line 267
    :cond_20
    :goto_b
    move-object v14, v2

    .line 270
    goto :goto_c

    .line 271
    :cond_21
    invoke-virtual {v8}, Landroid/window/TransitionInfo$AnimationOptions;->getPackageName()Ljava/lang/String;

    .line 272
    move-result-object v4

    .line 275
    invoke-virtual {v8}, Landroid/window/TransitionInfo$AnimationOptions;->getAnimations()I

    .line 276
    move-result v5

    .line 279
    invoke-virtual {v2, v4, v5, v1, v6}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationAttr(Ljava/lang/String;IIZ)Landroid/view/animation/Animation;

    .line 280
    move-result-object v2

    .line 283
    goto :goto_b

    .line 284
    :cond_22
    if-eqz v6, :cond_23

    .line 285
    if-nez v5, :cond_23

    .line 287
    const v5, 0x10102

    .line 289
    and-int/2addr v4, v5

    .line 292
    if-nez v4, :cond_23

    .line 293
    goto :goto_c

    .line 295
    :cond_23
    invoke-virtual {v2, v1, v6}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationAttr(IZ)Landroid/view/animation/Animation;

    .line 296
    move-result-object v14

    .line 299
    :cond_24
    :goto_c
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 300
    aget-boolean v2, v2, v7

    .line 302
    if-eqz v2, :cond_25

    .line 304
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 309
    int-to-long v4, v1

    .line 310
    invoke-static/range {p0 .. p0}, Landroid/view/WindowManager;->transitTypeToString(I)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 314
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 318
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 319
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    move-result-object v4

    .line 324
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    move-result-object v3

    .line 328
    filled-new-array {v2, v4, v0, v3}, [Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 332
    const-wide v2, -0x47ca01eaa5aec497L    # -6.46301879139433E-38

    .line 333
    const/16 v4, 0xc4

    .line 338
    const-string v5, "loadAnimation: anim=%s animAttr=0x%x type=%s isEntrance=%b"

    .line 340
    move-object/from16 p0, v1

    .line 342
    move-wide/from16 p1, v2

    .line 344
    move/from16 p3, v4

    .line 346
    move-object/from16 p4, v5

    .line 348
    move-object/from16 p5, v0

    .line 350
    invoke-static/range {p0 .. p5}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 352
    :cond_25
    return-object v14
    .line 355
.end method
