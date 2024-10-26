.class public final Lcom/google/ux/material/libmonet/temperature/TemperatureCache;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final input:Lcom/google/ux/material/libmonet/hct/Hct;

.field public precomputedHctsByHue:Ljava/util/List;

.field public precomputedHctsByTemp:Ljava/util/List;

.field public precomputedTempsByHct:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/ux/material/libmonet/hct/Hct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->input:Lcom/google/ux/material/libmonet/hct/Hct;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getHctsByHue()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->precomputedHctsByHue:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    const-wide/16 v1, 0x0

    .line 12
    :goto_0
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 14
    cmpg-double v3, v1, v3

    .line 19
    if-gtz v3, :cond_1

    .line 21
    iget-object v3, p0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->input:Lcom/google/ux/material/libmonet/hct/Hct;

    .line 23
    iget-wide v5, v3, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 25
    iget-wide v7, v3, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    .line 27
    move-wide v3, v1

    .line 29
    invoke-static/range {v3 .. v8}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    .line 30
    move-result-object v3

    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 37
    add-double/2addr v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->precomputedHctsByHue:Ljava/util/List;

    .line 45
    return-object v0
    .line 47
.end method

.method public final getHctsByTemp()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->precomputedHctsByTemp:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getHctsByHue()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    iget-object v1, p0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->input:Lcom/google/ux/material/libmonet/hct/Hct;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lcom/google/ux/material/libmonet/temperature/TemperatureCache$$ExternalSyntheticLambda0;

    .line 21
    invoke-direct {v1, p0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache$$ExternalSyntheticLambda0;-><init>(Lcom/google/ux/material/libmonet/temperature/TemperatureCache;)V

    .line 23
    new-instance v2, Lcom/google/ux/material/libmonet/temperature/TemperatureCache$$ExternalSyntheticLambda1;

    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 31
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    iput-object v0, p0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->precomputedHctsByTemp:Ljava/util/List;

    .line 38
    return-object v0
    .line 40
.end method

.method public final getRelativeTemperature(Lcom/google/ux/material/libmonet/hct/Hct;)D
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getHctsByTemp()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getHctsByTemp()Ljava/util/List;

    .line 10
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Double;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 32
    move-result-wide v0

    .line 35
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getHctsByTemp()Ljava/util/List;

    .line 40
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 48
    check-cast v3, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 49
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Double;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 57
    move-result-wide v2

    .line 60
    sub-double/2addr v0, v2

    .line 61
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    .line 62
    move-result-object v2

    .line 65
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Double;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 72
    move-result-wide v2

    .line 75
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getTempsByHct()Ljava/util/Map;

    .line 76
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getHctsByTemp()Ljava/util/List;

    .line 80
    move-result-object p0

    .line 83
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 87
    check-cast p0, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 88
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/Double;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 96
    move-result-wide p0

    .line 99
    sub-double/2addr v2, p0

    .line 100
    const-wide/16 p0, 0x0

    .line 101
    cmpl-double p0, v0, p0

    .line 103
    if-nez p0, :cond_0

    .line 105
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 107
    return-wide p0

    .line 109
    :cond_0
    div-double/2addr v2, v0

    .line 110
    return-wide v2
    .line 111
.end method

.method public final getTempsByHct()Ljava/util/Map;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, v0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->precomputedTempsByHct:Ljava/util/Map;

    .line 7
    if-eqz v4, :cond_0

    .line 9
    return-object v4

    .line 11
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getHctsByHue()Ljava/util/List;

    .line 14
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    iget-object v5, v0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->input:Lcom/google/ux/material/libmonet/hct/Hct;

    .line 21
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v5, Ljava/util/HashMap;

    .line 26
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v4

    .line 34
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 44
    check-cast v6, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 45
    iget v7, v6, Lcom/google/ux/material/libmonet/hct/Hct;->argb:I

    .line 47
    shr-int/lit8 v8, v7, 0x10

    .line 49
    and-int/lit16 v8, v8, 0xff

    .line 51
    invoke-static {v8}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 53
    move-result-wide v8

    .line 56
    shr-int/lit8 v10, v7, 0x8

    .line 57
    and-int/lit16 v10, v10, 0xff

    .line 59
    invoke-static {v10}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 61
    move-result-wide v10

    .line 64
    and-int/lit16 v7, v7, 0xff

    .line 65
    invoke-static {v7}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 67
    move-result-wide v12

    .line 70
    sget-object v7, Lcom/google/ux/material/libmonet/utils/ColorUtils;->SRGB_TO_XYZ:[[D

    .line 71
    aget-object v14, v7, v3

    .line 73
    aget-wide v15, v14, v3

    .line 75
    mul-double/2addr v15, v8

    .line 77
    aget-wide v17, v14, v2

    .line 78
    mul-double v17, v17, v10

    .line 80
    add-double v17, v17, v15

    .line 82
    aget-wide v14, v14, v1

    .line 84
    mul-double/2addr v14, v12

    .line 86
    add-double v14, v14, v17

    .line 87
    aget-object v16, v7, v2

    .line 89
    aget-wide v17, v16, v3

    .line 91
    mul-double v17, v17, v8

    .line 93
    aget-wide v19, v16, v2

    .line 95
    mul-double v19, v19, v10

    .line 97
    add-double v19, v19, v17

    .line 99
    aget-wide v16, v16, v1

    .line 101
    mul-double v16, v16, v12

    .line 103
    add-double v16, v16, v19

    .line 105
    aget-object v7, v7, v1

    .line 107
    aget-wide v18, v7, v3

    .line 109
    mul-double v18, v18, v8

    .line 111
    aget-wide v8, v7, v2

    .line 113
    mul-double/2addr v8, v10

    .line 115
    add-double v8, v8, v18

    .line 116
    aget-wide v10, v7, v1

    .line 118
    mul-double/2addr v10, v12

    .line 120
    add-double/2addr v10, v8

    .line 121
    sget-object v7, Lcom/google/ux/material/libmonet/utils/ColorUtils;->WHITE_POINT_D65:[D

    .line 122
    aget-wide v8, v7, v3

    .line 124
    div-double/2addr v14, v8

    .line 126
    aget-wide v8, v7, v2

    .line 127
    div-double v16, v16, v8

    .line 129
    aget-wide v7, v7, v1

    .line 131
    div-double/2addr v10, v7

    .line 133
    invoke-static {v14, v15}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->labF(D)D

    .line 134
    move-result-wide v7

    .line 137
    invoke-static/range {v16 .. v17}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->labF(D)D

    .line 138
    move-result-wide v12

    .line 141
    invoke-static {v10, v11}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->labF(D)D

    .line 142
    move-result-wide v9

    .line 145
    const-wide/high16 v14, 0x405d000000000000L    # 116.0

    .line 146
    mul-double/2addr v14, v12

    .line 148
    const-wide/high16 v16, 0x4030000000000000L    # 16.0

    .line 149
    sub-double v14, v14, v16

    .line 151
    const-wide v16, 0x407f400000000000L    # 500.0

    .line 153
    sub-double/2addr v7, v12

    .line 158
    mul-double v7, v7, v16

    .line 159
    const-wide/high16 v16, 0x4069000000000000L    # 200.0

    .line 161
    sub-double/2addr v12, v9

    .line 163
    mul-double v12, v12, v16

    .line 164
    const/4 v9, 0x3

    .line 166
    new-array v9, v9, [D

    .line 167
    aput-wide v14, v9, v3

    .line 169
    aput-wide v7, v9, v2

    .line 171
    aput-wide v12, v9, v1

    .line 173
    aget-wide v7, v9, v1

    .line 175
    aget-wide v10, v9, v2

    .line 177
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 179
    move-result-wide v7

    .line 182
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 183
    move-result-wide v7

    .line 186
    invoke-static {v7, v8}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    .line 187
    move-result-wide v7

    .line 190
    aget-wide v10, v9, v2

    .line 191
    aget-wide v12, v9, v1

    .line 193
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 195
    move-result-wide v9

    .line 198
    const-wide v11, 0x3ff11eb851eb851fL    # 1.07

    .line 199
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 204
    move-result-wide v9

    .line 207
    const-wide v11, 0x3f947ae147ae147bL    # 0.02

    .line 208
    mul-double/2addr v9, v11

    .line 213
    const-wide/high16 v11, 0x4049000000000000L    # 50.0

    .line 214
    sub-double/2addr v7, v11

    .line 216
    invoke-static {v7, v8}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    .line 217
    move-result-wide v7

    .line 220
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 221
    move-result-wide v7

    .line 224
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 225
    move-result-wide v7

    .line 228
    mul-double/2addr v7, v9

    .line 229
    const-wide/high16 v9, -0x4020000000000000L    # -0.5

    .line 230
    add-double/2addr v7, v9

    .line 232
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 233
    move-result-object v7

    .line 236
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    goto/16 :goto_0

    .line 240
    :cond_1
    iput-object v5, v0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->precomputedTempsByHct:Ljava/util/Map;

    .line 242
    return-object v5
    .line 244
.end method
