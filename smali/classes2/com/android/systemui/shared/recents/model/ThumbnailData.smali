.class public final Lcom/android/systemui/shared/recents/model/ThumbnailData;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final appearance:I

.field public final insets:Landroid/graphics/Rect;

.field public final isRealSnapshot:Z

.field public final isTranslucent:Z

.field public final letterboxInsets:Landroid/graphics/Rect;

.field public final orientation:I

.field public final reducedResolution:Z

.field public final rotation:I

.field public final scale:F

.field public final snapshotId:J

.field public final thumbnail:Landroid/graphics/Bitmap;

.field public final windowingMode:I


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 14
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 15
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v13}, Lcom/android/systemui/shared/recents/model/ThumbnailData;-><init>(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Landroid/graphics/Rect;ZZZIIFJ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Landroid/graphics/Rect;ZZZIIFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    .line 3
    iput p2, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->orientation:I

    .line 4
    iput p3, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    .line 5
    iput-object p4, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->insets:Landroid/graphics/Rect;

    .line 6
    iput-object p5, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    .line 7
    iput-boolean p6, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    .line 8
    iput-boolean p7, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isRealSnapshot:Z

    .line 9
    iput-boolean p8, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isTranslucent:Z

    .line 10
    iput p9, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    .line 11
    iput p10, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->appearance:I

    .line 12
    iput p11, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->scale:F

    .line 13
    iput-wide p12, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->snapshotId:J

    return-void
.end method

.method public static final fromSnapshot(Landroid/window/TaskSnapshot;)Lcom/android/systemui/shared/recents/model/ThumbnailData;
    .locals 16

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 3
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    if-eqz v2, :cond_0

    .line 7
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 13
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    move-object v1, v3

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object v1, v3

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object v3, v0

    .line 26
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    move-object v4, v0

    .line 29
    :try_start_4
    invoke-static {v2, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 30
    throw v4
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 35
    move-result-object v2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    const-string v4, "Unexpected snapshot without USAGE_GPU_SAMPLED_IMAGE: "

    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 52
    const-string v3, "ThumbnailData"

    .line 53
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :cond_0
    :goto_1
    if-nez v1, :cond_1

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    .line 60
    move-result-object v0

    .line 63
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    .line 66
    move-result-object v1

    .line 69
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 70
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 72
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 74
    move-result-object v1

    .line 77
    const/high16 v0, -0x1000000

    .line 78
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 80
    :cond_1
    move-object v3, v1

    .line 83
    new-instance v6, Landroid/graphics/Rect;

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->getContentInsets()Landroid/graphics/Rect;

    .line 86
    move-result-object v0

    .line 89
    invoke-direct {v6, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 90
    new-instance v7, Landroid/graphics/Rect;

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->getLetterboxInsets()Landroid/graphics/Rect;

    .line 95
    move-result-object v0

    .line 98
    invoke-direct {v7, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->getOrientation()I

    .line 102
    move-result v4

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->getRotation()I

    .line 106
    move-result v5

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->isLowResolution()Z

    .line 110
    move-result v8

    .line 113
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->getTaskSize()Landroid/graphics/Point;

    .line 119
    move-result-object v1

    .line 122
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 123
    int-to-float v1, v1

    .line 125
    div-float v13, v0, v1

    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->isRealSnapshot()Z

    .line 128
    move-result v9

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->isTranslucent()Z

    .line 132
    move-result v10

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->getWindowingMode()I

    .line 136
    move-result v11

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->getAppearance()I

    .line 140
    move-result v12

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/window/TaskSnapshot;->getId()J

    .line 144
    move-result-wide v14

    .line 147
    new-instance v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 148
    move-object v2, v0

    .line 150
    invoke-direct/range {v2 .. v15}, Lcom/android/systemui/shared/recents/model/ThumbnailData;-><init>(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Landroid/graphics/Rect;ZZZIIFJ)V

    .line 151
    return-object v0
    .line 154
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 12
    iget-object v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    .line 14
    iget-object v3, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->orientation:I

    .line 25
    iget v3, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->orientation:I

    .line 27
    if-eq v1, v3, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    .line 32
    iget v3, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    .line 34
    if-eq v1, v3, :cond_4

    .line 36
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->insets:Landroid/graphics/Rect;

    .line 39
    iget-object v3, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->insets:Landroid/graphics/Rect;

    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    .line 50
    iget-object v3, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    .line 61
    iget-boolean v3, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    .line 63
    if-eq v1, v3, :cond_7

    .line 65
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isRealSnapshot:Z

    .line 68
    iget-boolean v3, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isRealSnapshot:Z

    .line 70
    if-eq v1, v3, :cond_8

    .line 72
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isTranslucent:Z

    .line 75
    iget-boolean v3, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isTranslucent:Z

    .line 77
    if-eq v1, v3, :cond_9

    .line 79
    return v2

    .line 81
    :cond_9
    iget v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    .line 82
    iget v3, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    .line 84
    if-eq v1, v3, :cond_a

    .line 86
    return v2

    .line 88
    :cond_a
    iget v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->appearance:I

    .line 89
    iget v3, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->appearance:I

    .line 91
    if-eq v1, v3, :cond_b

    .line 93
    return v2

    .line 95
    :cond_b
    iget v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->scale:F

    .line 96
    iget v3, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->scale:F

    .line 98
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 100
    move-result v1

    .line 103
    if-eqz v1, :cond_c

    .line 104
    return v2

    .line 106
    :cond_c
    iget-wide v3, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->snapshotId:J

    .line 107
    iget-wide p0, p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->snapshotId:J

    .line 109
    cmp-long p0, v3, p0

    .line 111
    if-eqz p0, :cond_d

    .line 113
    return v2

    .line 115
    :cond_d
    return v0
    .line 116
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hashCode()I

    .line 8
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->orientation:I

    .line 15
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 17
    move-result v0

    .line 20
    iget v2, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    .line 21
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 23
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->insets:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 29
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    .line 37
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-boolean v2, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    .line 43
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 45
    move-result v0

    .line 48
    iget-boolean v2, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isRealSnapshot:Z

    .line 49
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 51
    move-result v0

    .line 54
    iget-boolean v2, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isTranslucent:Z

    .line 55
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 57
    move-result v0

    .line 60
    iget v2, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    .line 61
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 63
    move-result v0

    .line 66
    iget v2, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->appearance:I

    .line 67
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 69
    move-result v0

    .line 72
    iget v2, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->scale:F

    .line 73
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 75
    move-result v0

    .line 78
    iget-wide v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->snapshotId:J

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    return p0
    .line 86
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->thumbnail:Landroid/graphics/Bitmap;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->insets:Landroid/graphics/Rect;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    const-string v4, "ThumbnailData(thumbnail="

    .line 10
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", orientation="

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->orientation:I

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", rotation="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", insets="

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", letterboxInsets="

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", reducedResolution="

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-boolean v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", isRealSnapshot="

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-boolean v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isRealSnapshot:Z

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", isTranslucent="

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-boolean v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->isTranslucent:Z

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", windowingMode="

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", appearance="

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->appearance:I

    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", scale="

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->scale:F

    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ", snapshotId="

    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-wide v0, p0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->snapshotId:J

    .line 119
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    const-string p0, ")"

    .line 124
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 132
    return-object p0
    .line 133
.end method
