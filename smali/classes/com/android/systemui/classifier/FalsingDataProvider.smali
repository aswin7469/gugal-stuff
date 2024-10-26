.class public final Lcom/android/systemui/classifier/FalsingDataProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


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
    new-instance v1, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda1;

    .line 14
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

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
    const/4 v2, 0x1

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17
    move-result v11

    .line 20
    const/4 v10, 0x0

    .line 21
    move v5, v10

    .line 22
    :goto_0
    if-ge v5, v11, :cond_0

    .line 23
    new-instance v6, Landroid/view/MotionEvent$PointerProperties;

    .line 25
    invoke-direct {v6}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 27
    invoke-virtual {v1, v5, v6}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 30
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/2addr v5, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v5

    .line 41
    new-array v15, v5, [Landroid/view/MotionEvent$PointerProperties;

    .line 42
    invoke-interface {v4, v15}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 47
    move-result v4

    .line 50
    move v14, v10

    .line 51
    :goto_1
    if-ge v14, v4, :cond_2

    .line 52
    new-instance v12, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 56
    move v5, v10

    .line 59
    :goto_2
    if-ge v5, v11, :cond_1

    .line 60
    new-instance v6, Landroid/view/MotionEvent$PointerCoords;

    .line 62
    invoke-direct {v6}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 64
    invoke-virtual {v1, v5, v14, v6}, Landroid/view/MotionEvent;->getHistoricalPointerCoords(IILandroid/view/MotionEvent$PointerCoords;)V

    .line 67
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/2addr v5, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 75
    move-result-wide v5

    .line 78
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 79
    move-result-wide v7

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 83
    move-result v9

    .line 86
    new-array v13, v10, [Landroid/view/MotionEvent$PointerCoords;

    .line 87
    invoke-interface {v12, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    move-result-object v12

    .line 92
    check-cast v12, [Landroid/view/MotionEvent$PointerCoords;

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 95
    move-result v13

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 99
    move-result v16

    .line 102
    move/from16 v23, v14

    .line 103
    move/from16 v14, v16

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 107
    move-result v16

    .line 110
    move-object/from16 v24, v15

    .line 111
    move/from16 v15, v16

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 115
    move-result v16

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 119
    move-result v17

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 123
    move-result v18

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 127
    move-result v19

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDisplayId()I

    .line 131
    move-result v20

    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 135
    move-result v21

    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 139
    move-result v22

    .line 142
    move/from16 v25, v10

    .line 143
    move v10, v11

    .line 145
    move/from16 v26, v11

    .line 146
    move-object/from16 v11, v24

    .line 148
    invoke-static/range {v5 .. v22}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIIIII)Landroid/view/MotionEvent;

    .line 150
    move-result-object v5

    .line 153
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    add-int/lit8 v14, v23, 0x1

    .line 157
    move-object/from16 v15, v24

    .line 159
    move/from16 v10, v25

    .line 161
    move/from16 v11, v26

    .line 163
    goto :goto_1

    .line 165
    :cond_2
    move/from16 v25, v10

    .line 166
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 168
    move-result-object v4

    .line 171
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 175
    sget-boolean v4, Lcom/android/systemui/classifier/BrightLineFalsingManager;->DEBUG:Z

    .line 178
    if-eqz v4, :cond_3

    .line 180
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v4

    .line 185
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v5

    .line 189
    if-eqz v5, :cond_3

    .line 190
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v5

    .line 195
    check-cast v5, Landroid/view/MotionEvent;

    .line 196
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 198
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 201
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    .line 204
    sget-boolean v5, Lcom/android/systemui/classifier/BrightLineFalsingManager;->DEBUG:Z

    .line 207
    goto :goto_3

    .line 209
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 210
    move-result v4

    .line 213
    if-nez v4, :cond_4

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/classifier/FalsingDataProvider;->completePriorGesture()V

    .line 216
    :cond_4
    iget-object v4, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 219
    invoke-virtual {v4}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->size()I

    .line 221
    move-result v4

    .line 224
    const/4 v5, 0x3

    .line 225
    if-ge v4, v5, :cond_6

    .line 226
    :cond_5
    move/from16 v10, v25

    .line 228
    goto :goto_6

    .line 230
    :cond_6
    iget-object v4, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 231
    invoke-virtual {v4}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->size()I

    .line 233
    move-result v5

    .line 236
    sub-int/2addr v5, v2

    .line 237
    iget-object v4, v4, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    .line 238
    check-cast v4, Ljava/util/ArrayList;

    .line 240
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 245
    check-cast v4, Landroid/view/InputEvent;

    .line 246
    check-cast v4, Landroid/view/MotionEvent;

    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 250
    move-result v5

    .line 253
    if-ne v5, v2, :cond_7

    .line 254
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 256
    move-result v5

    .line 259
    const/4 v6, 0x2

    .line 260
    if-ne v5, v6, :cond_7

    .line 261
    move v10, v2

    .line 263
    goto :goto_4

    .line 264
    :cond_7
    move/from16 v10, v25

    .line 265
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 267
    move-result-wide v5

    .line 270
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 271
    move-result-wide v7

    .line 274
    sub-long/2addr v5, v7

    .line 275
    const-wide/16 v7, 0x32

    .line 276
    cmp-long v4, v5, v7

    .line 278
    if-gez v4, :cond_8

    .line 280
    move v4, v2

    .line 282
    goto :goto_5

    .line 283
    :cond_8
    move/from16 v4, v25

    .line 284
    :goto_5
    if-eqz v10, :cond_5

    .line 286
    if-eqz v4, :cond_5

    .line 288
    move v10, v2

    .line 290
    :goto_6
    iput-boolean v10, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mDropLastEvent:Z

    .line 291
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 293
    move-result v4

    .line 296
    if-nez v4, :cond_a

    .line 297
    iget-object v4, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentKeyEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 299
    iget-object v5, v4, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    .line 301
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 303
    move-result v5

    .line 306
    if-nez v5, :cond_a

    .line 307
    iget-object v5, v4, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->mInputEvents:Ljava/util/List;

    .line 309
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object v5

    .line 314
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v6

    .line 318
    if-eqz v6, :cond_9

    .line 319
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object v6

    .line 324
    check-cast v6, Landroid/view/KeyEvent;

    .line 325
    invoke-virtual {v6}, Landroid/view/KeyEvent;->recycle()V

    .line 327
    goto :goto_7

    .line 330
    :cond_9
    invoke-virtual {v4}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->clear()V

    .line 331
    :cond_a
    iget-object v4, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 334
    invoke-virtual {v4, v3}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->addAll(Ljava/util/Collection;)Z

    .line 336
    iget-object v3, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mRecentMotionEvents:Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;

    .line 339
    invoke-virtual {v3}, Lcom/android/systemui/classifier/TimeLimitedInputEventBuffer;->size()I

    .line 341
    sget-boolean v3, Lcom/android/systemui/classifier/BrightLineFalsingManager;->DEBUG:Z

    .line 344
    iget-object v3, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mMotionEventListeners:Ljava/util/List;

    .line 346
    new-instance v4, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda1;

    .line 348
    invoke-direct {v4, v2, v1}, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 350
    check-cast v3, Ljava/util/ArrayList;

    .line 353
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 355
    iput-boolean v2, v0, Lcom/android/systemui/classifier/FalsingDataProvider;->mDirty:Z

    .line 358
    return-void
    .line 360
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
