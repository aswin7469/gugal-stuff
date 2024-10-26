.class public final Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    move-object/from16 v1, p0

    .line 6
    iget-object v1, v1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;

    .line 8
    iget-object v2, v1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->tap:Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;

    .line 10
    iget-object v3, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 12
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    .line 14
    move-result v3

    .line 17
    iget-object v4, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 18
    const/4 v5, 0x0

    .line 20
    aget v12, v4, v5

    .line 21
    const/4 v13, 0x1

    .line 23
    aget v14, v4, v13

    .line 24
    const/4 v15, 0x2

    .line 26
    aget v4, v4, v15

    .line 27
    iget-wide v10, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 29
    iget-wide v6, v1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->samplingIntervalNs:J

    .line 31
    const/4 v8, 0x6

    .line 33
    iput v8, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResult:I

    .line 34
    const/4 v9, 0x4

    .line 36
    const-wide/16 v16, 0x0

    .line 37
    if-ne v3, v13, :cond_1

    .line 39
    iput-boolean v13, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGotAcc:Z

    .line 41
    move/from16 v18, v14

    .line 43
    iget-wide v13, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSyncTime:J

    .line 45
    cmp-long v8, v16, v13

    .line 47
    if-nez v8, :cond_0

    .line 49
    iget-object v8, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResampleAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;

    .line 51
    iput v12, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastX:F

    .line 53
    iput-wide v10, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastT:J

    .line 55
    iput v12, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledThisX:F

    .line 57
    iput-wide v10, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledLastT:J

    .line 59
    iput-wide v6, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mInterval:J

    .line 61
    move/from16 v13, v18

    .line 63
    iput v13, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastY:F

    .line 65
    iput v4, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastZ:F

    .line 67
    iput v13, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledThisY:F

    .line 69
    iput v4, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledThisZ:F

    .line 71
    goto :goto_0

    .line 73
    :cond_0
    move/from16 v13, v18

    .line 74
    :goto_0
    iget-boolean v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGotGyro:Z

    .line 76
    if-nez v6, :cond_3

    .line 78
    move-object v0, v1

    .line 80
    move v4, v5

    .line 81
    goto/16 :goto_f

    .line 82
    :cond_1
    move v13, v14

    .line 84
    if-ne v3, v9, :cond_3

    .line 85
    const/4 v8, 0x1

    .line 87
    iput-boolean v8, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGotGyro:Z

    .line 88
    move-wide/from16 v18, v6

    .line 90
    iget-wide v5, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSyncTime:J

    .line 92
    cmp-long v5, v16, v5

    .line 94
    if-nez v5, :cond_2

    .line 96
    iget-object v5, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResampleGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;

    .line 98
    iput v12, v5, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastX:F

    .line 100
    iput-wide v10, v5, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastT:J

    .line 102
    iput v12, v5, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledThisX:F

    .line 104
    iput-wide v10, v5, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledLastT:J

    .line 106
    move-wide/from16 v6, v18

    .line 108
    iput-wide v6, v5, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mInterval:J

    .line 110
    iput v13, v5, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastY:F

    .line 112
    iput v4, v5, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mRawLastZ:F

    .line 114
    iput v13, v5, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledThisY:F

    .line 116
    iput v4, v5, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledThisZ:F

    .line 118
    :cond_2
    iget-boolean v5, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGotAcc:Z

    .line 120
    if-nez v5, :cond_3

    .line 122
    move-object v0, v1

    .line 124
    :goto_1
    const/4 v4, 0x0

    .line 125
    goto/16 :goto_f

    .line 126
    :cond_3
    iget-wide v5, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSyncTime:J

    .line 128
    cmp-long v5, v16, v5

    .line 130
    iget-object v8, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mHighpassAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;

    .line 132
    iget-object v7, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mLowpassAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;

    .line 134
    iget-object v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSlopeAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;

    .line 136
    iget-object v14, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mHighpassGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;

    .line 138
    iget-object v15, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mLowpassGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;

    .line 140
    iget-object v9, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSlopeGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;

    .line 142
    iget-object v0, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResampleGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;

    .line 144
    move-object/from16 v19, v1

    .line 146
    iget-object v1, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResampleAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;

    .line 148
    if-nez v5, :cond_4

    .line 150
    iput-wide v10, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSyncTime:J

    .line 152
    iput-wide v10, v1, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledLastT:J

    .line 154
    iput-wide v10, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mResampledLastT:J

    .line 156
    invoke-virtual {v1}, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->getResults()Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;

    .line 158
    move-result-object v1

    .line 161
    iget-object v1, v1, Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;->mPoint:Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;

    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    iget v2, v1, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->x:F

    .line 167
    iget-object v3, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeX:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 169
    iput v2, v3, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 171
    iget v2, v1, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->y:F

    .line 173
    iget-object v3, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeY:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 175
    iput v2, v3, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 177
    iget v1, v1, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->z:F

    .line 179
    iget-object v2, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeZ:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 181
    iput v1, v2, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 183
    invoke-virtual {v0}, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->getResults()Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;

    .line 185
    move-result-object v0

    .line 188
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;->mPoint:Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;

    .line 189
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    iget v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->x:F

    .line 194
    iget-object v2, v9, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeX:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 196
    iput v1, v2, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 198
    iget v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->y:F

    .line 200
    iget-object v2, v9, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeY:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 202
    iput v1, v2, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 204
    iget v0, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->z:F

    .line 206
    iget-object v1, v9, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeZ:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 208
    iput v0, v1, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 210
    iget-object v0, v7, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassX:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 212
    const/4 v1, 0x0

    .line 214
    iput v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;->mLastX:F

    .line 215
    iget-object v0, v7, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassY:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 217
    iput v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;->mLastX:F

    .line 219
    iget-object v0, v7, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassZ:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 221
    iput v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;->mLastX:F

    .line 223
    iget-object v0, v15, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassX:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 225
    iput v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;->mLastX:F

    .line 227
    iget-object v0, v15, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassY:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 229
    iput v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;->mLastX:F

    .line 231
    iget-object v0, v15, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassZ:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 233
    iput v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;->mLastX:F

    .line 235
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    iget-object v0, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassX:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 240
    iput v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastX:F

    .line 242
    iput v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastY:F

    .line 244
    iget-object v0, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassY:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 246
    iput v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastX:F

    .line 248
    iput v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastY:F

    .line 250
    iget-object v0, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassZ:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 252
    iput v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastX:F

    .line 254
    iput v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastY:F

    .line 256
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    iget-object v0, v14, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassX:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 261
    iput v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastX:F

    .line 263
    iput v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastY:F

    .line 265
    iget-object v0, v14, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassY:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 267
    iput v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastX:F

    .line 269
    iput v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastY:F

    .line 271
    iget-object v0, v14, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassZ:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 273
    iput v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastX:F

    .line 275
    iput v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->mLastY:F

    .line 277
    move-object/from16 v0, v19

    .line 279
    goto/16 :goto_1

    .line 281
    :cond_4
    move-object/from16 v20, v14

    .line 283
    move-object v5, v15

    .line 285
    iget-wide v14, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSizeWindowNs:J

    .line 286
    move-object/from16 v21, v5

    .line 288
    iget-object v5, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mValleyDetector:Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;

    .line 290
    move-object/from16 v22, v0

    .line 292
    iget-object v0, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mPeakDetector:Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;

    .line 294
    const v23, 0x4a127c00    # 2400000.0f

    .line 296
    move-object/from16 v24, v6

    .line 299
    const/4 v6, 0x1

    .line 301
    if-ne v3, v6, :cond_7

    .line 302
    :goto_2
    iget-object v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResampleAcc:Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;

    .line 304
    move-object/from16 v3, v24

    .line 306
    move-object v9, v7

    .line 308
    move v7, v12

    .line 309
    move-object/from16 v18, v8

    .line 310
    move v8, v13

    .line 312
    move/from16 v24, v13

    .line 313
    move-object v13, v9

    .line 315
    move v9, v4

    .line 316
    move-wide/from16 v25, v10

    .line 317
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->update(FFFJ)Z

    .line 319
    move-result v6

    .line 322
    if-eqz v6, :cond_6

    .line 323
    invoke-virtual {v1}, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->getResults()Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;

    .line 325
    move-result-object v6

    .line 328
    iget-wide v7, v1, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mInterval:J

    .line 329
    long-to-float v7, v7

    .line 331
    div-float v7, v23, v7

    .line 332
    iget-object v6, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;->mPoint:Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;

    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    iget v8, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->x:F

    .line 339
    iget-object v9, v3, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeX:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 341
    mul-float/2addr v8, v7

    .line 343
    iget v10, v9, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 344
    sub-float v10, v8, v10

    .line 346
    iput v8, v9, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 348
    iget-object v8, v3, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeY:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 350
    iget v9, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->y:F

    .line 352
    mul-float/2addr v9, v7

    .line 354
    iget v11, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 355
    sub-float v11, v9, v11

    .line 357
    iput v9, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 359
    iget-object v8, v3, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeZ:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 361
    iget v6, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->z:F

    .line 363
    mul-float/2addr v6, v7

    .line 365
    iget v7, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 366
    sub-float v7, v6, v7

    .line 368
    iput v6, v8, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 370
    iget-object v6, v13, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassX:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 372
    invoke-virtual {v6, v10}, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;->update(F)F

    .line 374
    move-result v6

    .line 377
    iget-object v8, v13, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassY:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 378
    invoke-virtual {v8, v11}, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;->update(F)F

    .line 380
    move-result v8

    .line 383
    iget-object v9, v13, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassZ:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 384
    invoke-virtual {v9, v7}, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;->update(F)F

    .line 386
    move-result v7

    .line 389
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    move-object/from16 v9, v18

    .line 393
    iget-object v10, v9, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassX:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 395
    invoke-virtual {v10, v6}, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->update(F)F

    .line 397
    move-result v6

    .line 400
    iget-object v10, v9, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassY:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 401
    invoke-virtual {v10, v8}, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->update(F)F

    .line 403
    move-result v8

    .line 406
    iget-object v10, v9, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassZ:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 407
    invoke-virtual {v10, v7}, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->update(F)F

    .line 409
    move-result v7

    .line 412
    iget-object v10, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccXs:Ljava/util/Deque;

    .line 413
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 415
    move-result-object v6

    .line 418
    invoke-interface {v10, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 419
    iget-object v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccYs:Ljava/util/Deque;

    .line 422
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 424
    move-result-object v8

    .line 427
    invoke-interface {v6, v8}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 428
    iget-object v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccZs:Ljava/util/Deque;

    .line 431
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 433
    move-result-object v7

    .line 436
    invoke-interface {v6, v7}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 437
    iget-wide v6, v1, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mInterval:J

    .line 440
    div-long v6, v14, v6

    .line 442
    long-to-int v6, v6

    .line 444
    :goto_3
    iget-object v7, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccXs:Ljava/util/Deque;

    .line 445
    check-cast v7, Ljava/util/ArrayDeque;

    .line 447
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->size()I

    .line 449
    move-result v7

    .line 452
    if-le v7, v6, :cond_5

    .line 453
    iget-object v7, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccXs:Ljava/util/Deque;

    .line 455
    check-cast v7, Ljava/util/ArrayDeque;

    .line 457
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 459
    iget-object v7, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccYs:Ljava/util/Deque;

    .line 462
    check-cast v7, Ljava/util/ArrayDeque;

    .line 464
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 466
    iget-object v7, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccZs:Ljava/util/Deque;

    .line 469
    check-cast v7, Ljava/util/ArrayDeque;

    .line 471
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 473
    goto :goto_3

    .line 476
    :cond_5
    iget-object v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccZs:Ljava/util/Deque;

    .line 477
    check-cast v6, Ljava/util/ArrayDeque;

    .line 479
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 481
    move-result-object v6

    .line 484
    check-cast v6, Ljava/lang/Float;

    .line 485
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 487
    move-result v6

    .line 490
    invoke-virtual {v1}, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->getResults()Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;

    .line 491
    move-result-object v7

    .line 494
    iget-wide v7, v7, Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;->mT:J

    .line 495
    invoke-virtual {v0, v6, v7, v8}, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->update(FJ)V

    .line 497
    iget-object v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccZs:Ljava/util/Deque;

    .line 500
    check-cast v6, Ljava/util/ArrayDeque;

    .line 502
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 504
    move-result-object v6

    .line 507
    check-cast v6, Ljava/lang/Float;

    .line 508
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 510
    move-result v6

    .line 513
    neg-float v6, v6

    .line 514
    invoke-virtual {v1}, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->getResults()Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;

    .line 515
    move-result-object v7

    .line 518
    iget-wide v7, v7, Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;->mT:J

    .line 519
    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->update(FJ)V

    .line 521
    move-object v8, v9

    .line 524
    move-object v7, v13

    .line 525
    move/from16 v13, v24

    .line 526
    move-wide/from16 v10, v25

    .line 528
    move-object/from16 v24, v3

    .line 530
    goto/16 :goto_2

    .line 532
    :cond_6
    const/4 v4, 0x0

    .line 534
    goto/16 :goto_e

    .line 535
    :cond_7
    move-wide/from16 v25, v10

    .line 537
    move/from16 v24, v13

    .line 539
    const/4 v10, 0x4

    .line 541
    if-ne v3, v10, :cond_6

    .line 542
    :goto_4
    iget-object v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResampleGyro:Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;

    .line 544
    move v7, v12

    .line 546
    move/from16 v8, v24

    .line 547
    move-object v13, v9

    .line 549
    move v3, v10

    .line 550
    move v9, v4

    .line 551
    move-wide/from16 v10, v25

    .line 552
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->update(FFFJ)Z

    .line 554
    move-result v6

    .line 557
    if-eqz v6, :cond_14

    .line 558
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->getResults()Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;

    .line 560
    move-result-object v6

    .line 563
    move-object/from16 v7, v22

    .line 564
    iget-wide v8, v7, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mInterval:J

    .line 566
    long-to-float v8, v8

    .line 568
    div-float v8, v23, v8

    .line 569
    iget-object v6, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;->mPoint:Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;

    .line 571
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    iget v9, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->x:F

    .line 576
    iget-object v10, v13, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeX:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 578
    mul-float/2addr v9, v8

    .line 580
    iget v11, v10, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 581
    sub-float v11, v9, v11

    .line 583
    iput v9, v10, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 585
    iget-object v9, v13, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeY:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 587
    iget v10, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->y:F

    .line 589
    mul-float/2addr v10, v8

    .line 591
    iget v3, v9, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 592
    sub-float v3, v10, v3

    .line 594
    iput v10, v9, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 596
    iget-object v9, v13, Lcom/google/android/systemui/columbus/legacy/sensors/Slope3C;->mSlopeZ:Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;

    .line 598
    iget v6, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Point3f;->z:F

    .line 600
    mul-float/2addr v6, v8

    .line 602
    iget v8, v9, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 603
    sub-float v8, v6, v8

    .line 605
    iput v6, v9, Lcom/google/android/systemui/columbus/legacy/sensors/Slope1C;->mRawLastX:F

    .line 607
    move-object/from16 v6, v21

    .line 609
    iget-object v9, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassX:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 611
    invoke-virtual {v9, v11}, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;->update(F)F

    .line 613
    move-result v9

    .line 616
    iget-object v10, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassY:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 617
    invoke-virtual {v10, v3}, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;->update(F)F

    .line 619
    move-result v3

    .line 622
    iget-object v10, v6, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass3C;->mLowpassZ:Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;

    .line 623
    invoke-virtual {v10, v8}, Lcom/google/android/systemui/columbus/legacy/sensors/Lowpass1C;->update(F)F

    .line 625
    move-result v8

    .line 628
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    move-object/from16 v10, v20

    .line 632
    iget-object v11, v10, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassX:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 634
    invoke-virtual {v11, v9}, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->update(F)F

    .line 636
    move-result v9

    .line 639
    iget-object v11, v10, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassY:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 640
    invoke-virtual {v11, v3}, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->update(F)F

    .line 642
    move-result v3

    .line 645
    iget-object v11, v10, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass3C;->mHighpassZ:Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;

    .line 646
    invoke-virtual {v11, v8}, Lcom/google/android/systemui/columbus/legacy/sensors/Highpass1C;->update(F)F

    .line 648
    move-result v8

    .line 651
    iget-object v11, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroXs:Ljava/util/Deque;

    .line 652
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 654
    move-result-object v9

    .line 657
    invoke-interface {v11, v9}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 658
    iget-object v9, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroYs:Ljava/util/Deque;

    .line 661
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 663
    move-result-object v3

    .line 666
    invoke-interface {v9, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 667
    iget-object v3, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroZs:Ljava/util/Deque;

    .line 670
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 672
    move-result-object v8

    .line 675
    invoke-interface {v3, v8}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 676
    iget-wide v8, v7, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mInterval:J

    .line 679
    div-long v8, v14, v8

    .line 681
    long-to-int v3, v8

    .line 683
    :goto_5
    iget-object v8, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroXs:Ljava/util/Deque;

    .line 684
    check-cast v8, Ljava/util/ArrayDeque;

    .line 686
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->size()I

    .line 688
    move-result v8

    .line 691
    if-le v8, v3, :cond_8

    .line 692
    iget-object v8, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroXs:Ljava/util/Deque;

    .line 694
    check-cast v8, Ljava/util/ArrayDeque;

    .line 696
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 698
    iget-object v8, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroYs:Ljava/util/Deque;

    .line 701
    check-cast v8, Ljava/util/ArrayDeque;

    .line 703
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 705
    iget-object v8, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroZs:Ljava/util/Deque;

    .line 708
    check-cast v8, Ljava/util/ArrayDeque;

    .line 710
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 712
    goto :goto_5

    .line 715
    :cond_8
    iget-wide v8, v1, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->mInterval:J

    .line 716
    invoke-virtual {v1}, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->getResults()Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;

    .line 718
    move-result-object v3

    .line 721
    invoke-virtual {v7}, Lcom/google/android/systemui/columbus/legacy/sensors/Resample3C;->getResults()Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;

    .line 722
    move-result-object v11

    .line 725
    move/from16 v20, v4

    .line 726
    iget-wide v3, v3, Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;->mT:J

    .line 728
    move-object/from16 v21, v6

    .line 730
    move-object/from16 v22, v7

    .line 732
    iget-wide v6, v11, Lcom/google/android/systemui/columbus/legacy/sensors/Sample3C;->mT:J

    .line 734
    sub-long/2addr v3, v6

    .line 736
    div-long/2addr v3, v8

    .line 737
    long-to-int v3, v3

    .line 738
    iget v4, v0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mPeakId:I

    .line 739
    const/4 v6, 0x0

    .line 741
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 742
    move-result v4

    .line 745
    iget v7, v5, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mPeakId:I

    .line 746
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 748
    move-result v7

    .line 751
    iget v8, v0, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mAmplitude:F

    .line 752
    iget v9, v5, Lcom/google/android/systemui/columbus/legacy/sensors/PeakDetector;->mAmplitude:F

    .line 754
    cmpl-float v8, v8, v9

    .line 756
    if-lez v8, :cond_9

    .line 758
    goto :goto_6

    .line 760
    :cond_9
    move v4, v7

    .line 761
    :goto_6
    const/16 v7, 0xc

    .line 762
    if-le v4, v7, :cond_a

    .line 764
    const/4 v8, 0x1

    .line 766
    iput-boolean v8, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mWasPeakApproaching:Z

    .line 767
    :cond_a
    add-int/lit8 v8, v4, -0x6

    .line 769
    sub-int v3, v8, v3

    .line 771
    iget-object v9, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccZs:Ljava/util/Deque;

    .line 773
    check-cast v9, Ljava/util/ArrayDeque;

    .line 775
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->size()I

    .line 777
    move-result v9

    .line 780
    if-ltz v8, :cond_12

    .line 781
    if-ltz v3, :cond_12

    .line 783
    iget v11, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mSizeFeatureWindow:I

    .line 785
    add-int v6, v8, v11

    .line 787
    if-gt v6, v9, :cond_12

    .line 789
    add-int v6, v3, v11

    .line 791
    if-le v6, v9, :cond_b

    .line 793
    goto/16 :goto_c

    .line 795
    :cond_b
    iget-boolean v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mWasPeakApproaching:Z

    .line 797
    if-eqz v6, :cond_12

    .line 799
    if-gt v4, v7, :cond_12

    .line 801
    const/4 v4, 0x0

    .line 803
    iput-boolean v4, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mWasPeakApproaching:Z

    .line 804
    iget-object v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccXs:Ljava/util/Deque;

    .line 806
    invoke-virtual {v2, v6, v8, v4}, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->addToFeatureVector(Ljava/util/Deque;II)V

    .line 808
    iget-object v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccYs:Ljava/util/Deque;

    .line 811
    invoke-virtual {v2, v6, v8, v11}, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->addToFeatureVector(Ljava/util/Deque;II)V

    .line 813
    iget-object v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mAccZs:Ljava/util/Deque;

    .line 816
    mul-int/lit8 v7, v11, 0x2

    .line 818
    invoke-virtual {v2, v6, v8, v7}, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->addToFeatureVector(Ljava/util/Deque;II)V

    .line 820
    iget-object v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroXs:Ljava/util/Deque;

    .line 823
    mul-int/lit8 v7, v11, 0x3

    .line 825
    invoke-virtual {v2, v6, v3, v7}, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->addToFeatureVector(Ljava/util/Deque;II)V

    .line 827
    iget-object v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroYs:Ljava/util/Deque;

    .line 830
    mul-int/lit8 v7, v11, 0x4

    .line 832
    invoke-virtual {v2, v6, v3, v7}, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->addToFeatureVector(Ljava/util/Deque;II)V

    .line 834
    iget-object v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mGyroZs:Ljava/util/Deque;

    .line 837
    mul-int/lit8 v11, v11, 0x5

    .line 839
    invoke-virtual {v2, v6, v3, v11}, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->addToFeatureVector(Ljava/util/Deque;II)V

    .line 841
    new-instance v3, Ljava/util/ArrayList;

    .line 844
    iget-object v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mFeatureVector:Ljava/util/ArrayList;

    .line 846
    const/16 v7, 0x64

    .line 848
    const/16 v8, 0x96

    .line 850
    invoke-virtual {v6, v7, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 852
    move-result-object v6

    .line 855
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 856
    iget-object v3, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mFeatureVector:Ljava/util/ArrayList;

    .line 859
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 861
    move-result v6

    .line 864
    const/4 v7, 0x2

    .line 865
    div-int/2addr v6, v7

    .line 866
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 867
    move-result v7

    .line 870
    if-ge v6, v7, :cond_c

    .line 871
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 873
    move-result-object v7

    .line 876
    check-cast v7, Ljava/lang/Float;

    .line 877
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 879
    move-result v7

    .line 882
    const/high16 v8, 0x41200000    # 10.0f

    .line 883
    mul-float/2addr v7, v8

    .line 885
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 886
    move-result-object v7

    .line 889
    invoke-virtual {v3, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 890
    add-int/lit8 v6, v6, 0x1

    .line 893
    goto :goto_7

    .line 895
    :cond_c
    iput-object v3, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mFeatureVector:Ljava/util/ArrayList;

    .line 896
    iget-object v6, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mClassifier:Lcom/google/android/systemui/columbus/legacy/sensors/TfClassifier;

    .line 898
    iget-object v6, v6, Lcom/google/android/systemui/columbus/legacy/sensors/TfClassifier;->mInterpreter:Lorg/tensorflow/lite/Interpreter;

    .line 900
    if-nez v6, :cond_d

    .line 902
    new-instance v3, Ljava/util/ArrayList;

    .line 904
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 906
    const/4 v4, 0x0

    .line 909
    goto/16 :goto_a

    .line 910
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 912
    move-result v7

    .line 915
    const/4 v8, 0x4

    .line 916
    new-array v9, v8, [I

    .line 917
    const/4 v11, 0x3

    .line 919
    const/16 v16, 0x1

    .line 920
    aput v16, v9, v11

    .line 922
    const/4 v11, 0x2

    .line 924
    aput v16, v9, v11

    .line 925
    aput v7, v9, v16

    .line 927
    const/4 v4, 0x0

    .line 929
    aput v16, v9, v4

    .line 930
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 932
    invoke-static {v7, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 934
    move-result-object v7

    .line 937
    check-cast v7, [[[[F

    .line 938
    move v9, v4

    .line 940
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 941
    move-result v11

    .line 944
    if-ge v9, v11, :cond_e

    .line 945
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 947
    move-result-object v11

    .line 950
    check-cast v11, Ljava/lang/Float;

    .line 951
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 953
    move-result v11

    .line 956
    aget-object v16, v7, v4

    .line 957
    aget-object v16, v16, v9

    .line 959
    aget-object v16, v16, v4

    .line 961
    aput v11, v16, v4

    .line 963
    add-int/lit8 v9, v9, 0x1

    .line 965
    goto :goto_8

    .line 967
    :cond_e
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 968
    move-result-object v3

    .line 971
    new-instance v7, Ljava/util/HashMap;

    .line 972
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 974
    const/4 v9, 0x2

    .line 977
    new-array v11, v9, [I

    .line 978
    const/4 v9, 0x7

    .line 980
    const/16 v16, 0x1

    .line 981
    aput v9, v11, v16

    .line 983
    aput v16, v11, v4

    .line 985
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 987
    invoke-static {v8, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 989
    move-result-object v8

    .line 992
    check-cast v8, [[F

    .line 993
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    move-result-object v11

    .line 998
    invoke-interface {v7, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    invoke-virtual {v6, v3, v7}, Lorg/tensorflow/lite/Interpreter;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V

    .line 1002
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    move-result-object v3

    .line 1008
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    move-result-object v3

    .line 1012
    check-cast v3, [[F

    .line 1013
    new-instance v6, Ljava/util/ArrayList;

    .line 1015
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1017
    new-instance v7, Ljava/util/ArrayList;

    .line 1020
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1022
    move v8, v4

    .line 1025
    :goto_9
    if-ge v8, v9, :cond_f

    .line 1026
    aget-object v11, v3, v4

    .line 1028
    aget v11, v11, v8

    .line 1030
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1032
    move-result-object v11

    .line 1035
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    add-int/lit8 v8, v8, 0x1

    .line 1039
    goto :goto_9

    .line 1041
    :cond_f
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    move-object v3, v6

    .line 1045
    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1046
    move-result v6

    .line 1049
    if-nez v6, :cond_13

    .line 1050
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1052
    move-result-object v3

    .line 1055
    check-cast v3, Ljava/util/ArrayList;

    .line 1056
    const v6, -0x800001

    .line 1058
    move v7, v4

    .line 1061
    move v8, v7

    .line 1062
    :goto_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1063
    move-result v9

    .line 1066
    if-ge v7, v9, :cond_11

    .line 1067
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1069
    move-result-object v9

    .line 1072
    check-cast v9, Ljava/lang/Float;

    .line 1073
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1075
    move-result v9

    .line 1078
    cmpg-float v9, v6, v9

    .line 1079
    if-gez v9, :cond_10

    .line 1081
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1083
    move-result-object v6

    .line 1086
    check-cast v6, Ljava/lang/Float;

    .line 1087
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 1089
    move-result v6

    .line 1092
    move v8, v7

    .line 1093
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 1094
    goto :goto_b

    .line 1096
    :cond_11
    iput v8, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResult:I

    .line 1097
    goto :goto_d

    .line 1099
    :cond_12
    :goto_c
    const/4 v4, 0x0

    .line 1100
    :cond_13
    :goto_d
    move-object v9, v13

    .line 1101
    move/from16 v4, v20

    .line 1102
    move-object/from16 v20, v10

    .line 1104
    const/4 v10, 0x4

    .line 1106
    goto/16 :goto_4

    .line 1107
    :cond_14
    const/4 v4, 0x0

    .line 1109
    iget v0, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mResult:I

    .line 1110
    const/4 v1, 0x1

    .line 1112
    if-ne v0, v1, :cond_15

    .line 1113
    iget-object v0, v2, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mTimestampsBackTap:Ljava/util/Deque;

    .line 1115
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1117
    move-result-object v1

    .line 1120
    check-cast v0, Ljava/util/ArrayDeque;

    .line 1121
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1123
    :cond_15
    :goto_e
    move-object/from16 v0, v19

    .line 1126
    :goto_f
    iget-object v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->tap:Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;

    .line 1128
    move-object/from16 v2, p1

    .line 1130
    iget-wide v2, v2, Landroid/hardware/SensorEvent;->timestamp:J

    .line 1132
    iget-object v5, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mTimestampsBackTap:Ljava/util/Deque;

    .line 1134
    check-cast v5, Ljava/util/ArrayDeque;

    .line 1136
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 1138
    move-result-object v5

    .line 1141
    :cond_16
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1142
    move-result v6

    .line 1145
    if-eqz v6, :cond_17

    .line 1146
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1148
    move-result-object v6

    .line 1151
    check-cast v6, Ljava/lang/Long;

    .line 1152
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1154
    move-result-wide v6

    .line 1157
    sub-long v6, v2, v6

    .line 1158
    const-wide/32 v8, 0x1dcd6500

    .line 1160
    cmp-long v6, v6, v8

    .line 1163
    if-lez v6, :cond_16

    .line 1165
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 1167
    goto :goto_10

    .line 1170
    :cond_17
    iget-object v2, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mTimestampsBackTap:Ljava/util/Deque;

    .line 1171
    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    .line 1173
    move-result v2

    .line 1176
    if-eqz v2, :cond_18

    .line 1177
    move v5, v4

    .line 1179
    const/4 v1, 0x1

    .line 1180
    goto :goto_11

    .line 1181
    :cond_18
    iget-object v2, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mTimestampsBackTap:Ljava/util/Deque;

    .line 1182
    check-cast v2, Ljava/util/ArrayDeque;

    .line 1184
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 1186
    move-result-object v2

    .line 1189
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1190
    move-result v3

    .line 1193
    if-eqz v3, :cond_1a

    .line 1194
    iget-object v3, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mTimestampsBackTap:Ljava/util/Deque;

    .line 1196
    check-cast v3, Ljava/util/ArrayDeque;

    .line 1198
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 1200
    move-result-object v3

    .line 1203
    check-cast v3, Ljava/lang/Long;

    .line 1204
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1206
    move-result-wide v3

    .line 1209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1210
    move-result-object v5

    .line 1213
    check-cast v5, Ljava/lang/Long;

    .line 1214
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1216
    move-result-wide v5

    .line 1219
    sub-long/2addr v3, v5

    .line 1220
    const-wide/32 v5, 0x5f5e100

    .line 1221
    cmp-long v3, v3, v5

    .line 1224
    if-lez v3, :cond_19

    .line 1226
    iget-object v1, v1, Lcom/google/android/systemui/columbus/legacy/sensors/TapRT;->mTimestampsBackTap:Ljava/util/Deque;

    .line 1228
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 1230
    const/4 v1, 0x1

    .line 1233
    const/4 v5, 0x2

    .line 1234
    goto :goto_11

    .line 1235
    :cond_1a
    const/4 v1, 0x1

    .line 1236
    const/4 v5, 0x1

    .line 1237
    :goto_11
    if-eq v5, v1, :cond_1c

    .line 1238
    const/4 v1, 0x2

    .line 1240
    if-eq v5, v1, :cond_1b

    .line 1241
    goto :goto_12

    .line 1243
    :cond_1b
    iget-object v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->handler:Landroid/os/Handler;

    .line 1244
    new-instance v2, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener$onSensorChanged$1$1;

    .line 1246
    const/4 v3, 0x1

    .line 1248
    invoke-direct {v2, v0, v3}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener$onSensorChanged$1$1;-><init>(Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;I)V

    .line 1249
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1252
    goto :goto_12

    .line 1255
    :cond_1c
    iget-object v1, v0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->handler:Landroid/os/Handler;

    .line 1256
    new-instance v2, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener$onSensorChanged$1$1;

    .line 1258
    const/4 v3, 0x0

    .line 1260
    invoke-direct {v2, v0, v3}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener$onSensorChanged$1$1;-><init>(Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;I)V

    .line 1261
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1264
    :cond_1d
    :goto_12
    return-void
    .line 1267
.end method

.method public final setListening(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;

    .line 5
    iget-object v1, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->accelerometer:Landroid/hardware/Sensor;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->gyroscope:Landroid/hardware/Sensor;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iget-object v2, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->sensorManager:Landroid/hardware/SensorManager;

    .line 15
    iget-object v3, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->sensorEventListener:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;

    .line 17
    iget-object p1, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->handler:Landroid/os/Handler;

    .line 19
    invoke-virtual {v2, v3, v1, v0, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 21
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;

    .line 24
    iget-object v1, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->sensorManager:Landroid/hardware/SensorManager;

    .line 26
    iget-object v2, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->sensorEventListener:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;

    .line 28
    iget-object v3, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->gyroscope:Landroid/hardware/Sensor;

    .line 30
    iget-object p1, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->handler:Landroid/os/Handler;

    .line 32
    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 34
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;

    .line 37
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->isListening:Z

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;

    .line 43
    iget-object v1, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->sensorManager:Landroid/hardware/SensorManager;

    .line 45
    iget-object p1, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->sensorEventListener:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;

    .line 47
    invoke-virtual {v1, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 49
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl$GestureSensorEventListener;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;

    .line 52
    iput-boolean v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensorImpl;->isListening:Z

    .line 54
    :goto_0
    return-void
    .line 56
.end method
