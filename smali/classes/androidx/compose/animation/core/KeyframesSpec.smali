.class public final Landroidx/compose/animation/core/KeyframesSpec;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/animation/core/DurationBasedAnimationSpec;


# instance fields
.field public final config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/KeyframesSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/KeyframesSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/KeyframesSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    move-result-object p0

    return-object p0
.end method

.method public final vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedKeyframesSpec;
    .locals 19

    .line 4
    new-instance v0, Landroidx/collection/MutableIntList;

    move-object/from16 v1, p0

    .line 5
    iget-object v1, v1, Landroidx/compose/animation/core/KeyframesSpec;->config:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    iget-object v2, v1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->keyframes:Landroidx/collection/MutableIntObjectMap;

    .line 6
    iget v2, v2, Landroidx/collection/MutableIntObjectMap;->_size:I

    add-int/lit8 v2, v2, 0x2

    .line 7
    invoke-direct {v0, v2}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 8
    new-instance v2, Landroidx/collection/MutableIntObjectMap;

    .line 9
    iget-object v3, v1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->keyframes:Landroidx/collection/MutableIntObjectMap;

    iget v4, v3, Landroidx/collection/MutableIntObjectMap;->_size:I

    .line 10
    invoke-direct {v2, v4}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    .line 11
    iget-object v4, v3, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 12
    iget-object v5, v3, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 13
    iget-object v6, v3, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 14
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_2

    const/4 v9, 0x0

    .line 15
    :goto_0
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_3

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_1

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_0

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    .line 16
    aget v8, v4, v15

    aget-object v15, v5, v15

    check-cast v15, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    .line 17
    invoke-virtual {v0, v8}, Landroidx/collection/MutableIntList;->add(I)V

    .line 18
    new-instance v13, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    move-object/from16 v17, v4

    .line 19
    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 20
    iget-object v4, v4, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertToVector:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v5

    .line 21
    iget-object v5, v15, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->value:Ljava/lang/Object;

    .line 22
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/AnimationVector;

    .line 23
    iget-object v5, v15, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->easing:Landroidx/compose/animation/core/Easing;

    .line 24
    iget v15, v15, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->arcMode:I

    invoke-direct {v13, v4, v5, v15}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;-><init>(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/Easing;I)V

    invoke-virtual {v2, v8, v13}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    const/16 v4, 0x8

    goto :goto_2

    :cond_0
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move v4, v13

    :goto_2
    shr-long/2addr v10, v4

    add-int/lit8 v14, v14, 0x1

    move v13, v4

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto :goto_1

    :cond_1
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move v4, v13

    if-ne v12, v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    :goto_3
    if-eq v9, v7, :cond_2

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto :goto_0

    .line 25
    :goto_4
    invoke-virtual {v3, v4}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    move-result v5

    if-nez v5, :cond_6

    .line 26
    iget v5, v0, Landroidx/collection/MutableIntList;->_size:I

    if-ltz v5, :cond_5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 27
    invoke-virtual {v0, v5}, Landroidx/collection/MutableIntList;->ensureCapacity(I)V

    .line 28
    iget-object v5, v0, Landroidx/collection/MutableIntList;->content:[I

    .line 29
    iget v7, v0, Landroidx/collection/MutableIntList;->_size:I

    if-eqz v7, :cond_4

    .line 30
    invoke-static {v6, v4, v7, v5, v5}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 31
    :cond_4
    aput v4, v5, v4

    .line 32
    iget v4, v0, Landroidx/collection/MutableIntList;->_size:I

    add-int/2addr v4, v6

    iput v4, v0, Landroidx/collection/MutableIntList;->_size:I

    goto :goto_5

    .line 33
    :cond_5
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Index 0 must be in 0.."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroidx/collection/MutableIntList;->_size:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_6
    :goto_5
    iget v4, v1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->durationMillis:I

    .line 35
    invoke-virtual {v3, v4}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    move-result v3

    if-nez v3, :cond_7

    .line 36
    iget v3, v1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->durationMillis:I

    .line 37
    invoke-virtual {v0, v3}, Landroidx/collection/MutableIntList;->add(I)V

    .line 38
    :cond_7
    iget-object v3, v0, Landroidx/collection/MutableIntList;->content:[I

    iget v4, v0, Landroidx/collection/MutableIntList;->_size:I

    const/4 v5, 0x0

    .line 39
    invoke-static {v3, v5, v4}, Ljava/util/Arrays;->sort([III)V

    .line 40
    new-instance v3, Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    .line 41
    iget v1, v1, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->durationMillis:I

    .line 42
    sget-object v4, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    .line 43
    invoke-direct {v3, v0, v2, v1, v4}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;-><init>(Landroidx/collection/MutableIntList;Landroidx/collection/MutableIntObjectMap;ILandroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;)V

    return-object v3
.end method
