.class public final Landroidx/compose/animation/graphics/vector/ObjectAnimator;
.super Landroidx/compose/animation/graphics/vector/Animator;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final duration:I

.field public final holders:Ljava/util/List;

.field public final repeatCount:I

.field public final repeatMode:Landroidx/compose/animation/core/RepeatMode;

.field public final startDelay:I

.field public final totalDuration:I


# direct methods
.method public constructor <init>(IIILandroidx/compose/animation/core/RepeatMode;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->duration:I

    .line 5
    iput p2, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->startDelay:I

    .line 7
    iput p3, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatCount:I

    .line 9
    iput-object p4, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 11
    iput-object p5, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->holders:Ljava/util/List;

    .line 13
    const/4 p4, -0x1

    .line 15
    if-ne p3, p4, :cond_0

    .line 16
    const p1, 0x7fffffff

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 22
    mul-int/2addr p3, p1

    .line 24
    add-int p1, p3, p2

    .line 25
    :goto_0
    iput p1, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->totalDuration:I

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method public final collectPropertyValues(Landroidx/collection/MutableScatterMap;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->holders:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v3, :cond_7

    .line 13
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    .line 19
    instance-of v6, v5, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;

    .line 21
    if-nez v6, :cond_6

    .line 23
    instance-of v6, v5, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;

    .line 25
    iget v7, v0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->startDelay:I

    .line 27
    if-eqz v6, :cond_1

    .line 29
    move-object v6, v5

    .line 31
    check-cast v6, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;

    .line 32
    iget-object v8, v6, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;->propertyName:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 39
    check-cast v8, Landroidx/compose/animation/graphics/vector/FloatPropertyValues;

    .line 40
    if-nez v8, :cond_0

    .line 42
    new-instance v8, Landroidx/compose/animation/graphics/vector/FloatPropertyValues;

    .line 44
    invoke-direct {v8}, Landroidx/compose/animation/graphics/vector/PropertyValues;-><init>()V

    .line 46
    :cond_0
    iget-object v9, v8, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/List;

    .line 49
    new-instance v15, Landroidx/compose/animation/graphics/vector/Timestamp;

    .line 51
    add-int v11, p3, v7

    .line 53
    iget v12, v0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->duration:I

    .line 55
    check-cast v5, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;

    .line 57
    iget v13, v0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatCount:I

    .line 59
    iget-object v14, v0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 61
    move-object v10, v15

    .line 63
    move-object v7, v15

    .line 64
    move-object v15, v5

    .line 65
    invoke-direct/range {v10 .. v15}, Landroidx/compose/animation/graphics/vector/Timestamp;-><init>(IIILandroidx/compose/animation/core/RepeatMode;Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;)V

    .line 66
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v5, v6, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;->propertyName:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v5, v8}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    goto :goto_1

    .line 77
    :cond_1
    instance-of v6, v5, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    .line 78
    if-eqz v6, :cond_3

    .line 80
    move-object v6, v5

    .line 82
    check-cast v6, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    .line 83
    iget-object v8, v6, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;->propertyName:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 90
    check-cast v8, Landroidx/compose/animation/graphics/vector/ColorPropertyValues;

    .line 91
    if-nez v8, :cond_2

    .line 93
    new-instance v8, Landroidx/compose/animation/graphics/vector/ColorPropertyValues;

    .line 95
    invoke-direct {v8}, Landroidx/compose/animation/graphics/vector/PropertyValues;-><init>()V

    .line 97
    :cond_2
    iget-object v9, v8, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/List;

    .line 100
    new-instance v15, Landroidx/compose/animation/graphics/vector/Timestamp;

    .line 102
    add-int v11, p3, v7

    .line 104
    iget v12, v0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->duration:I

    .line 106
    check-cast v5, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;

    .line 108
    iget v13, v0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatCount:I

    .line 110
    iget-object v14, v0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 112
    move-object v10, v15

    .line 114
    move-object v7, v15

    .line 115
    move-object v15, v5

    .line 116
    invoke-direct/range {v10 .. v15}, Landroidx/compose/animation/graphics/vector/Timestamp;-><init>(IIILandroidx/compose/animation/core/RepeatMode;Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;)V

    .line 117
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v5, v6, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;->propertyName:Ljava/lang/String;

    .line 123
    invoke-virtual {v1, v5, v8}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    goto :goto_1

    .line 128
    :cond_3
    instance-of v6, v5, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;

    .line 129
    if-eqz v6, :cond_5

    .line 131
    move-object v6, v5

    .line 133
    check-cast v6, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;

    .line 134
    iget-object v8, v6, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;->propertyName:Ljava/lang/String;

    .line 136
    invoke-virtual {v1, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v8

    .line 141
    check-cast v8, Landroidx/compose/animation/graphics/vector/PathPropertyValues;

    .line 142
    if-nez v8, :cond_4

    .line 144
    new-instance v8, Landroidx/compose/animation/graphics/vector/PathPropertyValues;

    .line 146
    invoke-direct {v8}, Landroidx/compose/animation/graphics/vector/PropertyValues;-><init>()V

    .line 148
    :cond_4
    iget-object v9, v8, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/List;

    .line 151
    new-instance v15, Landroidx/compose/animation/graphics/vector/Timestamp;

    .line 153
    add-int v11, p3, v7

    .line 155
    iget v12, v0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->duration:I

    .line 157
    check-cast v5, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;

    .line 159
    iget v13, v0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatCount:I

    .line 161
    iget-object v14, v0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 163
    move-object v10, v15

    .line 165
    move-object v7, v15

    .line 166
    move-object v15, v5

    .line 167
    invoke-direct/range {v10 .. v15}, Landroidx/compose/animation/graphics/vector/Timestamp;-><init>(IIILandroidx/compose/animation/core/RepeatMode;Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;)V

    .line 168
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v5, v6, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;->propertyName:Ljava/lang/String;

    .line 174
    invoke-virtual {v1, v5, v8}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    goto :goto_1

    .line 179
    :cond_5
    instance-of v5, v5, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderInt;

    .line 180
    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_7
    return-void
    .line 186
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/graphics/vector/ObjectAnimator;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/animation/graphics/vector/ObjectAnimator;

    .line 12
    iget v1, p1, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->duration:I

    .line 14
    iget v3, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->duration:I

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->startDelay:I

    .line 21
    iget v3, p1, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->startDelay:I

    .line 23
    if-eq v1, v3, :cond_3

    .line 25
    return v2

    .line 27
    :cond_3
    iget v1, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatCount:I

    .line 28
    iget v3, p1, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatCount:I

    .line 30
    if-eq v1, v3, :cond_4

    .line 32
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 35
    iget-object v3, p1, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 37
    if-eq v1, v3, :cond_5

    .line 39
    return v2

    .line 41
    :cond_5
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->holders:Ljava/util/List;

    .line 42
    iget-object p1, p1, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->holders:Ljava/util/List;

    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 49
    if-nez p0, :cond_6

    .line 50
    return v2

    .line 52
    :cond_6
    return v0
    .line 53
.end method

.method public final getTotalDuration()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->totalDuration:I

    .line 2
    return p0
    .line 4
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->duration:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->startDelay:I

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatCount:I

    .line 17
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 19
    move-result v0

    .line 22
    iget-object v2, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 25
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->holders:Ljava/util/List;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result p0

    .line 36
    add-int/2addr p0, v2

    .line 37
    return p0
    .line 38
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "ObjectAnimator(duration="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->duration:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", startDelay="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->startDelay:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", repeatCount="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatCount:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", repeatMode="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", holders="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;->holders:Ljava/util/List;

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const/16 p0, 0x29

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    return-object p0
    .line 63
.end method
