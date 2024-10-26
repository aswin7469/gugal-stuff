.class public abstract Lcom/android/systemui/util/sensors/SensorModule;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static createPostureToSensorMapping(Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;[Ljava/lang/String;II)[Lcom/android/systemui/util/sensors/ThresholdSensor;
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    cmpl-float v0, v5, v5

    .line 3
    if-gtz v0, :cond_6

    .line 5
    new-instance v7, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 9
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 12
    const/4 v6, 0x3

    .line 14
    move-object v0, v7

    .line 15
    move v4, v5

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;-><init>(Lcom/android/systemui/util/sensors/AsyncSensorManager;Landroid/hardware/Sensor;Lcom/android/systemui/util/concurrency/ExecutionImpl;FFI)V

    .line 17
    const/4 v0, 0x5

    .line 20
    new-array v0, v0, [Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 21
    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    if-eqz p1, :cond_5

    .line 26
    array-length v1, p1

    .line 28
    if-nez v1, :cond_0

    .line 29
    goto :goto_3

    .line 31
    :cond_0
    array-length v1, p1

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    if-ge v3, v1, :cond_5

    .line 35
    aget-object v4, p1, v3

    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v4

    .line 42
    if-nez v4, :cond_4

    .line 43
    new-instance v1, Ljava/util/HashMap;

    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    :goto_1
    array-length v3, p1

    .line 50
    if-ge v2, v3, :cond_3

    .line 51
    :try_start_0
    aget-object v3, p1, v2

    .line 53
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 64
    check-cast v3, Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 65
    aput-object v3, v0, v2

    .line 67
    goto :goto_2

    .line 69
    :cond_1
    new-instance v4, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    .line 70
    iget-object v5, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;->mResources:Landroid/content/res/Resources;

    .line 72
    iget-object v6, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 74
    iget-object v7, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 76
    invoke-direct {v4, v5, v6, v7}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;-><init>(Landroid/content/res/Resources;Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/systemui/util/concurrency/ExecutionImpl;)V

    .line 78
    aget-object v6, p1, v2

    .line 81
    const/4 v7, 0x1

    .line 83
    invoke-virtual {v4, v6, v7}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->findSensorByType(Ljava/lang/String;Z)Landroid/hardware/Sensor;

    .line 84
    move-result-object v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    iput-object v6, v4, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mSensor:Landroid/hardware/Sensor;

    .line 90
    iput-boolean v7, v4, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mSensorSet:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    :cond_2
    :try_start_1
    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 94
    move-result v5

    .line 97
    invoke-virtual {v4, v5}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->setThresholdValue(F)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    :catch_0
    :try_start_2
    invoke-virtual {v4, p3}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->setThresholdLatchResourceId(I)V

    .line 101
    invoke-virtual {v4}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->build()Lcom/android/systemui/util/sensors/ThresholdSensorImpl;

    .line 104
    move-result-object v4

    .line 107
    aput-object v4, v0, v2

    .line 108
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    :catch_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_1

    .line 115
    :cond_3
    return-object v0

    .line 116
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 117
    goto :goto_0

    .line 119
    :cond_5
    :goto_3
    const-string p0, "SensorModule"

    .line 120
    const-string p1, "config doesn\'t support postures, but attempting to retrieve proxSensorMapping"

    .line 122
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    return-object v0

    .line 127
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    const-string p1, "Threshold must be less than or equal to Threshold Latch"

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0
    .line 135
.end method
