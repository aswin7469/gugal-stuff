.class public final Lcom/android/systemui/classifier/FalsingDataProvider;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public mA11YAction:Z

.field public mAngle:F

.field public final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public mDirty:Z

.field public final mDockManager:Lcom/android/systemui/dock/DockManager;

.field public mDropLastEvent:Z

.field public mFirstRecentMotionEvent:Landroid/view/MotionEvent;

.field public final mFoldStateListener:Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

.field public final mGestureFinalizedListeners:Ljava/util/List;

.field public final mHeightPixels:I

.field public final mIsFoldableDevice:Z

.field public mJustUnlockedWithFace:Z

.field public mLastMotionEvent:Landroid/view/MotionEvent;

.field public final mMotionEventListeners:Ljava/util/List;

.field public mPriorMotionEvents:Ljava/util/List;

.field public final mRecentKeyEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

.field public mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

.field public final mSessionListeners:Ljava/util/List;

.field public final mWidthPixels:I

.field public final mXdpi:F

.field public final mYdpi:F


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;Lcom/android/systemui/statusbar/policy/BatteryController;Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;Lcom/android/systemui/dock/DockManager;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mSessionListeners:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mMotionEventListeners:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mGestureFinalizedListeners:Ljava/util/List;

    .line 24
    new-instance v0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 26
    const-wide/16 v1, 0x3e8

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;-><init>(J)V

    .line 30
    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 33
    new-instance v0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 35
    const-wide/16 v1, 0x1f4

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;-><init>(J)V

    .line 39
    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentKeyEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mPriorMotionEvents:Ljava/util/List;

    .line 49
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mDirty:Z

    .line 52
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mAngle:F

    .line 55
    iget v0, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 57
    iput v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mXdpi:F

    .line 59
    iget v1, p1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 61
    iput v1, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mYdpi:F

    .line 63
    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 65
    iput v2, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mWidthPixels:I

    .line 67
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 69
    iput p1, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mHeightPixels:I

    .line 71
    iput-object p2, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 73
    iput-object p3, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mFoldStateListener:Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    .line 75
    iput-object p4, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 77
    iput-boolean p5, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mIsFoldableDevice:Z

    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    const-string/jumbo p2, "xdpi, ydpi: "

    .line 83
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    const-string p2, ", "

    .line 92
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 103
    invoke-static {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logInfo(Ljava/lang/String;)V

    .line 104
    new-instance p0, Ljava/lang/StringBuilder;

    .line 107
    const-string/jumbo p3, "width, height: "

    .line 109
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 127
    invoke-static {p0}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->logInfo(Ljava/lang/String;)V

    .line 128
    return-void
    .line 131
.end method


# virtual methods
.method public final completePriorGesture()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mGestureFinalizedListeners:Ljava/util/List;

    .line 12
    new-instance v1, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda2;

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 22
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 25
    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mPriorMotionEvents:Ljava/util/List;

    .line 27
    new-instance v0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 29
    const-wide/16 v1, 0x3e8

    .line 31
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;-><init>(J)V

    .line 33
    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mDropLastEvent:Z

    .line 39
    iput-boolean v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mA11YAction:Z

    .line 41
    return-void
    .line 43
.end method

.method public final getRecentMotionEvents()Ljava/util/List;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mDropLastEvent:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 6
    iget-object v0, v0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->size()I

    .line 19
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    iget-object p0, p0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    .line 25
    const/4 v1, 0x0

    .line 27
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 33
    return-object p0
    .line 35
.end method

.method public final isHorizontal()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->recalculateData()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 5
    iget-object v0, v0, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mFirstRecentMotionEvent:Landroid/view/MotionEvent;

    .line 17
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 19
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mLastMotionEvent:Landroid/view/MotionEvent;

    .line 23
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 25
    move-result v2

    .line 28
    sub-float/2addr v0, v2

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mFirstRecentMotionEvent:Landroid/view/MotionEvent;

    .line 34
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 36
    move-result v2

    .line 39
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mLastMotionEvent:Landroid/view/MotionEvent;

    .line 40
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 42
    move-result p0

    .line 45
    sub-float/2addr v2, p0

    .line 46
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 47
    move-result p0

    .line 50
    cmpl-float p0, v0, p0

    .line 51
    if-lez p0, :cond_1

    .line 53
    const/4 v1, 0x1

    .line 55
    :cond_1
    return v1
    .line 56
.end method

.method public final onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    move-result v12

    .line 21
    move v6, v2

    .line 22
    :goto_0
    if-ge v6, v12, :cond_0

    .line 23
    new-instance v7, Landroid/view/MotionEvent$PointerProperties;

    .line 25
    invoke-direct {v7}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 27
    invoke-virtual {v1, v6, v7}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 30
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/2addr v6, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v6

    .line 41
    new-array v11, v6, [Landroid/view/MotionEvent$PointerProperties;

    .line 42
    invoke-interface {v5, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 47
    move-result v5

    .line 50
    move v15, v2

    .line 51
    :goto_1
    if-ge v15, v5, :cond_2

    .line 52
    new-instance v13, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 56
    move v6, v2

    .line 59
    :goto_2
    if-ge v6, v12, :cond_1

    .line 60
    new-instance v7, Landroid/view/MotionEvent$PointerCoords;

    .line 62
    invoke-direct {v7}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 64
    invoke-virtual {v1, v6, v15, v7}, Landroid/view/MotionEvent;->getHistoricalPointerCoords(IILandroid/view/MotionEvent$PointerCoords;)V

    .line 67
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/2addr v6, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 75
    move-result-wide v6

    .line 78
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 79
    move-result-wide v8

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 83
    move-result v10

    .line 86
    new-array v14, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 87
    invoke-interface {v13, v14}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    move-result-object v13

    .line 92
    check-cast v13, [Landroid/view/MotionEvent$PointerCoords;

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 95
    move-result v14

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 99
    move-result v16

    .line 102
    move/from16 v24, v15

    .line 103
    move/from16 v15, v16

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 107
    move-result v16

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 111
    move-result v17

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 115
    move-result v18

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 119
    move-result v19

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 123
    move-result v20

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDisplayId()I

    .line 127
    move-result v21

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 131
    move-result v22

    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 135
    move-result v23

    .line 138
    move-object/from16 v25, v11

    .line 139
    move v11, v12

    .line 141
    move/from16 v26, v12

    .line 142
    move-object/from16 v12, v25

    .line 144
    invoke-static/range {v6 .. v23}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIIIII)Landroid/view/MotionEvent;

    .line 146
    move-result-object v6

    .line 149
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    add-int/lit8 v15, v24, 0x1

    .line 153
    move-object/from16 v11, v25

    .line 155
    move/from16 v12, v26

    .line 157
    goto :goto_1

    .line 159
    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 160
    move-result-object v5

    .line 163
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 167
    sget-boolean v5, Lcom/android/systemui/classifier/BrightLineFalsingManager;->DEBUG:Z

    .line 170
    if-eqz v5, :cond_3

    .line 172
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v5

    .line 177
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v6

    .line 181
    if-eqz v6, :cond_3

    .line 182
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 187
    check-cast v6, Landroid/view/MotionEvent;

    .line 188
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 190
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 193
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getEventTime()J

    .line 196
    sget-boolean v6, Lcom/android/systemui/classifier/BrightLineFalsingManager;->DEBUG:Z

    .line 199
    goto :goto_3

    .line 201
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 202
    move-result v5

    .line 205
    if-nez v5, :cond_4

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->completePriorGesture()V

    .line 208
    :cond_4
    iget-object v5, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 211
    invoke-virtual {v5}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->size()I

    .line 213
    move-result v5

    .line 216
    const/4 v6, 0x3

    .line 217
    if-ge v5, v6, :cond_6

    .line 218
    :cond_5
    move v5, v2

    .line 220
    goto :goto_6

    .line 221
    :cond_6
    iget-object v5, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 222
    invoke-virtual {v5}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->size()I

    .line 224
    move-result v6

    .line 227
    sub-int/2addr v6, v3

    .line 228
    iget-object v5, v5, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    .line 229
    check-cast v5, Ljava/util/ArrayList;

    .line 231
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v5

    .line 236
    check-cast v5, Landroid/view/InputEvent;

    .line 237
    check-cast v5, Landroid/view/MotionEvent;

    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 241
    move-result v6

    .line 244
    if-ne v6, v3, :cond_7

    .line 245
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 247
    move-result v6

    .line 250
    const/4 v7, 0x2

    .line 251
    if-ne v6, v7, :cond_7

    .line 252
    move v6, v3

    .line 254
    goto :goto_4

    .line 255
    :cond_7
    move v6, v2

    .line 256
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 257
    move-result-wide v7

    .line 260
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    .line 261
    move-result-wide v9

    .line 264
    sub-long/2addr v7, v9

    .line 265
    const-wide/16 v9, 0x32

    .line 266
    cmp-long v5, v7, v9

    .line 268
    if-gez v5, :cond_8

    .line 270
    move v5, v3

    .line 272
    goto :goto_5

    .line 273
    :cond_8
    move v5, v2

    .line 274
    :goto_5
    if-eqz v6, :cond_5

    .line 275
    if-eqz v5, :cond_5

    .line 277
    move v5, v3

    .line 279
    :goto_6
    iput-boolean v5, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mDropLastEvent:Z

    .line 280
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 282
    move-result v5

    .line 285
    if-nez v5, :cond_a

    .line 286
    iget-object v5, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentKeyEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 288
    iget-object v6, v5, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    .line 290
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 292
    move-result v6

    .line 295
    if-nez v6, :cond_a

    .line 296
    iget-object v6, v5, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    .line 298
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v6

    .line 303
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v7

    .line 307
    if-eqz v7, :cond_9

    .line 308
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v7

    .line 313
    check-cast v7, Landroid/view/KeyEvent;

    .line 314
    invoke-virtual {v7}, Landroid/view/KeyEvent;->recycle()V

    .line 316
    goto :goto_7

    .line 319
    :cond_9
    invoke-virtual {v5}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->clear()V

    .line 320
    :cond_a
    iget-object v5, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 323
    invoke-virtual {v5, v4}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->addAll(Ljava/util/Collection;)Z

    .line 325
    iget-object v4, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 328
    invoke-virtual {v4}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->size()I

    .line 330
    sget-boolean v4, Lcom/android/systemui/classifier/BrightLineFalsingManager;->DEBUG:Z

    .line 333
    iget-object v4, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mMotionEventListeners:Ljava/util/List;

    .line 335
    new-instance v5, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda2;

    .line 337
    invoke-direct {v5, v2, v1}, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 339
    check-cast v4, Ljava/util/ArrayList;

    .line 342
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 344
    iput-boolean v3, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mDirty:Z

    .line 347
    return-void
    .line 349
.end method

.method public final recalculateData()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mDirty:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->getRecentMotionEvents()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mFirstRecentMotionEvent:Landroid/view/MotionEvent;

    .line 19
    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mLastMotionEvent:Landroid/view/MotionEvent;

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/MotionEvent;

    .line 28
    iput-object v1, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mFirstRecentMotionEvent:Landroid/view/MotionEvent;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/MotionEvent;

    .line 42
    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mLastMotionEvent:Landroid/view/MotionEvent;

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 46
    invoke-virtual {v0}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->size()I

    .line 48
    move-result v0

    .line 51
    const/4 v1, 0x2

    .line 52
    if-ge v0, v1, :cond_2

    .line 53
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 55
    iput v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mAngle:F

    .line 58
    goto :goto_3

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mLastMotionEvent:Landroid/view/MotionEvent;

    .line 61
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 63
    move-result v0

    .line 66
    iget-object v1, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mFirstRecentMotionEvent:Landroid/view/MotionEvent;

    .line 67
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    move-result v1

    .line 72
    sub-float/2addr v0, v1

    .line 73
    iget-object v1, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mLastMotionEvent:Landroid/view/MotionEvent;

    .line 74
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 76
    move-result v1

    .line 79
    iget-object v3, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mFirstRecentMotionEvent:Landroid/view/MotionEvent;

    .line 80
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 82
    move-result v3

    .line 85
    sub-float/2addr v1, v3

    .line 86
    float-to-double v3, v1

    .line 87
    float-to-double v0, v0

    .line 88
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 89
    move-result-wide v0

    .line 92
    double-to-float v0, v0

    .line 93
    iput v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mAngle:F

    .line 94
    :goto_1
    iget v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mAngle:F

    .line 96
    const/4 v1, 0x0

    .line 98
    cmpg-float v1, v0, v1

    .line 99
    const v3, 0x40c90fdb

    .line 101
    if-gez v1, :cond_3

    .line 104
    add-float/2addr v0, v3

    .line 106
    iput v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mAngle:F

    .line 107
    goto :goto_1

    .line 109
    :cond_3
    :goto_2
    iget v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mAngle:F

    .line 110
    cmpl-float v1, v0, v3

    .line 112
    if-lez v1, :cond_4

    .line 114
    sub-float/2addr v0, v3

    .line 116
    iput v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mAngle:F

    .line 117
    goto :goto_2

    .line 119
    :cond_4
    :goto_3
    iput-boolean v2, p0, Lcom/android/systemui/classifier/FalsingDataProvider;->mDirty:Z

    .line 120
    return-void
    .line 122
.end method
