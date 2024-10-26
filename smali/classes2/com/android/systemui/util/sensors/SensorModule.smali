.class public abstract Lcom/android/systemui/util/sensors/SensorModule;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static createPostureToSensorMapping(Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;[Ljava/lang/String;II)[Lcom/android/systemui/util/sensors/ThresholdSensor;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;->mResources:Landroid/content/res/Resources;

    .line 2
    const/4 v6, 0x0

    .line 4
    cmpl-float v0, v6, v6

    .line 5
    if-gtz v0, :cond_6

    .line 7
    new-instance v0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;

    .line 9
    iget-object v2, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 11
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 14
    const/4 v7, 0x3

    .line 16
    move-object v1, v0

    .line 17
    move v5, v6

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;-><init>(Lcom/android/systemui/util/sensors/AsyncSensorManager;Landroid/hardware/Sensor;Lcom/android/systemui/util/concurrency/ExecutionImpl;FFI)V

    .line 19
    const/4 v1, 0x5

    .line 22
    new-array v1, v1, [Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    if-eqz p1, :cond_5

    .line 28
    array-length v0, p1

    .line 30
    if-nez v0, :cond_0

    .line 31
    goto :goto_3

    .line 33
    :cond_0
    array-length v0, p1

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_0
    if-ge v3, v0, :cond_5

    .line 37
    aget-object v4, p1, v3

    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v4

    .line 44
    if-nez v4, :cond_4

    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    :goto_1
    array-length v3, p1

    .line 52
    if-ge v2, v3, :cond_3

    .line 53
    :try_start_0
    aget-object v3, p1, v2

    .line 55
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 66
    check-cast v3, Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 67
    aput-object v3, v1, v2

    .line 69
    goto :goto_2

    .line 71
    :cond_1
    new-instance v4, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    .line 72
    iget-object v5, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;->mResources:Landroid/content/res/Resources;

    .line 74
    iget-object v6, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 76
    iget-object v7, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 78
    invoke-direct {v4, v5, v6, v7}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;-><init>(Landroid/content/res/Resources;Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/systemui/util/concurrency/ExecutionImpl;)V

    .line 80
    aget-object v6, p1, v2

    .line 83
    const/4 v7, 0x1

    .line 85
    invoke-virtual {v4, v6, v7}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->findSensorByType(Ljava/lang/String;Z)Landroid/hardware/Sensor;

    .line 86
    move-result-object v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    iput-object v6, v4, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mSensor:Landroid/hardware/Sensor;

    .line 92
    iput-boolean v7, v4, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mSensorSet:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    :cond_2
    :try_start_1
    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 96
    move-result v5

    .line 99
    invoke-virtual {v4, v5}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->setThresholdValue(F)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :catch_0
    :try_start_2
    invoke-virtual {v4, p3}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->setThresholdLatchResourceId(I)V

    .line 103
    invoke-virtual {v4}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->build()Lcom/android/systemui/util/sensors/ThresholdSensorImpl;

    .line 106
    move-result-object v4

    .line 109
    aput-object v4, v1, v2

    .line 110
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    :catch_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 115
    goto :goto_1

    .line 117
    :cond_3
    return-object v1

    .line 118
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 119
    goto :goto_0

    .line 121
    :cond_5
    :goto_3
    const-string p0, "SensorModule"

    .line 122
    const-string p1, "config doesn\'t support postures, but attempting to retrieve proxSensorMapping"

    .line 124
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    return-object v1

    .line 129
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    const-string p1, "Threshold must be less than or equal to Threshold Latch"

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0
    .line 137
.end method
