.class public final Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final background:Ljava/util/function/Function;

.field public final contrastCurve:Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

.field public final hctCache:Ljava/util/HashMap;

.field public final isBackground:Z

.field public final name:Ljava/lang/String;

.field public final opacity:Ljava/util/function/Function;

.field public final palette:Ljava/util/function/Function;

.field public final secondBackground:Ljava/util/function/Function;

.field public final tone:Ljava/util/function/Function;

.field public final toneDeltaPair:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 14
    const-string v0, "control_highlight"

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->palette:Ljava/util/function/Function;

    .line 16
    iput-object p2, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->isBackground:Z

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->background:Ljava/util/function/Function;

    .line 19
    iput-object p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->secondBackground:Ljava/util/function/Function;

    .line 20
    iput-object p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->contrastCurve:Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 21
    iput-object p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    .line 22
    iput-object p3, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->opacity:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->palette:Ljava/util/function/Function;

    .line 5
    iput-object p3, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    .line 6
    iput-boolean p4, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->isBackground:Z

    .line 7
    iput-object p5, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->background:Ljava/util/function/Function;

    .line 8
    iput-object p6, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->secondBackground:Ljava/util/function/Function;

    .line 9
    iput-object p7, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->contrastCurve:Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 10
    iput-object p8, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->opacity:Ljava/util/function/Function;

    return-void
.end method

.method public static foregroundTone(DD)D
    .locals 10

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/contrast/Contrast;->lighter(DD)D

    .line 2
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    cmpg-double v4, v0, v2

    .line 8
    if-gez v4, :cond_0

    .line 10
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/contrast/Contrast;->darker(DD)D

    .line 14
    move-result-wide v4

    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 18
    move-result-wide v2

    .line 21
    invoke-static {v0, v1, p0, p1}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    .line 22
    move-result-wide v4

    .line 25
    invoke-static {v2, v3, p0, p1}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    .line 26
    move-result-wide v6

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 30
    move-result-wide p0

    .line 33
    const-wide/16 v8, 0x3c

    .line 34
    cmp-long p0, p0, v8

    .line 36
    if-gez p0, :cond_4

    .line 38
    sub-double p0, v4, v6

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 42
    move-result-wide p0

    .line 45
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 46
    cmpg-double p0, p0, v8

    .line 51
    if-gez p0, :cond_1

    .line 53
    cmpg-double p0, v4, p2

    .line 55
    if-gez p0, :cond_1

    .line 57
    cmpg-double p0, v6, p2

    .line 59
    if-gez p0, :cond_1

    .line 61
    const/4 p0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    :goto_0
    cmpl-double p1, v4, p2

    .line 66
    if-gez p1, :cond_3

    .line 68
    cmpl-double p1, v4, v6

    .line 70
    if-gez p1, :cond_3

    .line 72
    if-eqz p0, :cond_2

    .line 74
    goto :goto_1

    .line 76
    :cond_2
    return-wide v2

    .line 77
    :cond_3
    :goto_1
    return-wide v0

    .line 78
    :cond_4
    cmpl-double p0, v6, p2

    .line 79
    if-gez p0, :cond_5

    .line 81
    cmpl-double p0, v6, v4

    .line 83
    if-ltz p0, :cond_6

    .line 85
    :cond_5
    move-wide v0, v2

    .line 87
    :cond_6
    return-wide v0
    .line 88
.end method

.method public static fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 2
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v0, v9

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 13
    return-object v9
    .line 16
.end method


# virtual methods
.method public final getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)D

    .line 13
    move-result-wide v5

    .line 16
    iget-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->palette:Ljava/util/function/Function;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 23
    iget-wide v1, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 25
    iget-wide v3, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->chroma:D

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    .line 29
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 35
    move-result v1

    .line 38
    const/4 v2, 0x4

    .line 39
    if-le v1, v2, :cond_1

    .line 40
    iget-object v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 42
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :goto_0
    iget v0, v0, Lcom/google/ux/material/libmonet/hct/Hct;->argb:I

    .line 52
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->opacity:Ljava/util/function/Function;

    .line 54
    if-nez p0, :cond_2

    .line 56
    return v0

    .line 58
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Double;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 65
    move-result-wide p0

    .line 68
    const-wide v1, 0x406fe00000000000L    # 255.0

    .line 69
    mul-double/2addr p0, v1

    .line 74
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 75
    move-result-wide p0

    .line 78
    long-to-int p0, p0

    .line 79
    if-gez p0, :cond_3

    .line 80
    const/4 p0, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/16 p1, 0xff

    .line 84
    if-le p0, p1, :cond_4

    .line 86
    move p0, p1

    .line 88
    :cond_4
    :goto_1
    const p1, 0xffffff

    .line 89
    and-int/2addr p1, v0

    .line 92
    shl-int/lit8 p0, p0, 0x18

    .line 93
    or-int/2addr p0, p1

    .line 95
    return p0
    .line 96
.end method

.method public final getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)D
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-wide v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    cmpg-double v6, v2, v4

    .line 10
    if-gez v6, :cond_0

    .line 12
    const/4 v6, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x0

    .line 16
    :goto_0
    iget-object v9, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    .line 17
    const-wide/high16 v18, 0x404e000000000000L    # 60.0

    .line 19
    if-eqz v9, :cond_16

    .line 21
    invoke-interface {v9, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v9

    .line 26
    check-cast v9, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 27
    iget-object v14, v9, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->roleA:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 29
    iget-object v15, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->background:Ljava/util/function/Function;

    .line 31
    invoke-interface {v15, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v15

    .line 36
    check-cast v15, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 37
    invoke-virtual {v15, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)D

    .line 39
    move-result-wide v7

    .line 42
    sget-object v15, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->NEARER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 43
    iget-boolean v12, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 45
    iget-object v13, v9, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->polarity:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 47
    if-eq v13, v15, :cond_3

    .line 49
    sget-object v15, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->LIGHTER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 51
    if-ne v13, v15, :cond_1

    .line 53
    if-eqz v12, :cond_3

    .line 55
    :cond_1
    sget-object v15, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->DARKER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 57
    if-ne v13, v15, :cond_2

    .line 59
    if-eqz v12, :cond_2

    .line 61
    goto :goto_1

    .line 63
    :cond_2
    const/16 v16, 0x0

    .line 64
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    const/16 v16, 0x1

    .line 67
    :goto_2
    iget-object v13, v9, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->roleB:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 69
    if-eqz v16, :cond_4

    .line 71
    move-object v15, v14

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object v15, v13

    .line 75
    :goto_3
    if-eqz v16, :cond_5

    .line 76
    move-object v14, v13

    .line 78
    :cond_5
    iget-object v13, v15, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    .line 79
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 86
    if-eqz v12, :cond_6

    .line 87
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 89
    move-wide/from16 v20, v12

    .line 91
    goto :goto_4

    .line 93
    :cond_6
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 94
    :goto_4
    iget-object v12, v15, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->contrastCurve:Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 96
    invoke-virtual {v12, v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->get(D)D

    .line 98
    move-result-wide v12

    .line 101
    iget-object v10, v14, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->contrastCurve:Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 102
    invoke-virtual {v10, v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->get(D)D

    .line 104
    move-result-wide v2

    .line 107
    iget-object v10, v15, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    .line 108
    invoke-interface {v10, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v10

    .line 113
    check-cast v10, Ljava/lang/Double;

    .line 114
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 116
    move-result-wide v10

    .line 119
    invoke-static {v7, v8, v10, v11}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    .line 120
    move-result-wide v15

    .line 123
    cmpl-double v15, v15, v12

    .line 124
    if-ltz v15, :cond_7

    .line 126
    goto :goto_5

    .line 128
    :cond_7
    invoke-static {v7, v8, v12, v13}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->foregroundTone(DD)D

    .line 129
    move-result-wide v10

    .line 132
    :goto_5
    iget-object v14, v14, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    .line 133
    invoke-interface {v14, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Double;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 141
    move-result-wide v14

    .line 144
    invoke-static {v7, v8, v14, v15}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    .line 145
    move-result-wide v16

    .line 148
    cmpl-double v1, v16, v2

    .line 149
    if-ltz v1, :cond_8

    .line 151
    goto :goto_6

    .line 153
    :cond_8
    invoke-static {v7, v8, v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->foregroundTone(DD)D

    .line 154
    move-result-wide v14

    .line 157
    :goto_6
    if-eqz v6, :cond_9

    .line 158
    invoke-static {v7, v8, v12, v13}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->foregroundTone(DD)D

    .line 160
    move-result-wide v10

    .line 163
    invoke-static {v7, v8, v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->foregroundTone(DD)D

    .line 164
    move-result-wide v14

    .line 167
    :cond_9
    sub-double v1, v14, v10

    .line 168
    mul-double v1, v1, v20

    .line 170
    iget-wide v6, v9, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->delta:D

    .line 172
    cmpg-double v1, v1, v6

    .line 174
    if-gez v1, :cond_e

    .line 176
    mul-double v1, v6, v20

    .line 178
    add-double v12, v10, v1

    .line 180
    cmpg-double v3, v12, v4

    .line 182
    if-gez v3, :cond_a

    .line 184
    move-wide v14, v4

    .line 186
    goto :goto_7

    .line 187
    :cond_a
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 188
    cmpl-double v3, v12, v14

    .line 190
    if-lez v3, :cond_b

    .line 192
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 194
    goto :goto_7

    .line 196
    :cond_b
    move-wide v14, v12

    .line 197
    :goto_7
    sub-double v12, v14, v10

    .line 198
    mul-double v12, v12, v20

    .line 200
    cmpg-double v3, v12, v6

    .line 202
    if-gez v3, :cond_e

    .line 204
    sub-double v1, v14, v1

    .line 206
    cmpg-double v3, v1, v4

    .line 208
    if-gez v3, :cond_c

    .line 210
    move-wide v10, v4

    .line 212
    goto :goto_8

    .line 213
    :cond_c
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 214
    cmpl-double v3, v1, v10

    .line 216
    if-lez v3, :cond_d

    .line 218
    goto :goto_8

    .line 220
    :cond_d
    move-wide v10, v1

    .line 221
    :cond_e
    :goto_8
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 222
    cmpg-double v3, v1, v10

    .line 224
    if-gtz v3, :cond_10

    .line 226
    cmpg-double v1, v10, v18

    .line 228
    if-gez v1, :cond_10

    .line 230
    cmpl-double v1, v20, v4

    .line 232
    if-lez v1, :cond_f

    .line 234
    mul-double v6, v6, v20

    .line 236
    add-double v6, v6, v18

    .line 238
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 240
    move-result-wide v7

    .line 243
    :goto_9
    move-wide/from16 v10, v18

    .line 244
    goto :goto_b

    .line 246
    :cond_f
    mul-double v6, v6, v20

    .line 247
    const-wide v1, 0x4048800000000000L    # 49.0

    .line 249
    add-double/2addr v6, v1

    .line 254
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 255
    move-result-wide v1

    .line 258
    :goto_a
    move-wide v7, v1

    .line 259
    const-wide v10, 0x4048800000000000L    # 49.0

    .line 260
    goto :goto_b

    .line 265
    :cond_10
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 266
    cmpg-double v1, v1, v14

    .line 268
    if-gtz v1, :cond_14

    .line 270
    cmpg-double v1, v14, v18

    .line 272
    if-gez v1, :cond_14

    .line 274
    iget-boolean v1, v9, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->stayTogether:Z

    .line 276
    if-eqz v1, :cond_12

    .line 278
    cmpl-double v1, v20, v4

    .line 280
    if-lez v1, :cond_11

    .line 282
    mul-double v6, v6, v20

    .line 284
    add-double v6, v6, v18

    .line 286
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 288
    move-result-wide v7

    .line 291
    goto :goto_9

    .line 292
    :cond_11
    mul-double v6, v6, v20

    .line 293
    const-wide v1, 0x4048800000000000L    # 49.0

    .line 295
    add-double/2addr v6, v1

    .line 300
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 301
    move-result-wide v1

    .line 304
    goto :goto_a

    .line 305
    :cond_12
    cmpl-double v1, v20, v4

    .line 306
    if-lez v1, :cond_13

    .line 308
    move-wide/from16 v7, v18

    .line 310
    goto :goto_b

    .line 312
    :cond_13
    const-wide v7, 0x4048800000000000L    # 49.0

    .line 313
    goto :goto_b

    .line 318
    :cond_14
    move-wide v7, v14

    .line 319
    :goto_b
    if-eqz v0, :cond_15

    .line 320
    move-wide v7, v10

    .line 322
    :cond_15
    return-wide v7

    .line 323
    :cond_16
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 324
    iget-object v7, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    .line 326
    invoke-interface {v7, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-result-object v7

    .line 331
    check-cast v7, Ljava/lang/Double;

    .line 332
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 334
    move-result-wide v7

    .line 337
    iget-object v9, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->background:Ljava/util/function/Function;

    .line 338
    if-nez v9, :cond_17

    .line 340
    return-wide v7

    .line 342
    :cond_17
    invoke-interface {v9, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v9

    .line 346
    check-cast v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 347
    invoke-virtual {v9, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)D

    .line 349
    move-result-wide v12

    .line 352
    iget-object v9, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->contrastCurve:Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 353
    invoke-virtual {v9, v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->get(D)D

    .line 355
    move-result-wide v2

    .line 358
    invoke-static {v12, v13, v7, v8}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    .line 359
    move-result-wide v14

    .line 362
    cmpl-double v9, v14, v2

    .line 363
    if-ltz v9, :cond_18

    .line 365
    goto :goto_c

    .line 367
    :cond_18
    invoke-static {v12, v13, v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->foregroundTone(DD)D

    .line 368
    move-result-wide v7

    .line 371
    :goto_c
    if-eqz v6, :cond_19

    .line 372
    invoke-static {v12, v13, v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->foregroundTone(DD)D

    .line 374
    move-result-wide v7

    .line 377
    :cond_19
    iget-boolean v6, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->isBackground:Z

    .line 378
    if-eqz v6, :cond_1b

    .line 380
    const-wide/high16 v14, 0x4049000000000000L    # 50.0

    .line 382
    cmpg-double v6, v14, v7

    .line 384
    if-gtz v6, :cond_1b

    .line 386
    cmpg-double v6, v7, v18

    .line 388
    if-gez v6, :cond_1b

    .line 390
    const-wide v14, 0x4048800000000000L    # 49.0

    .line 392
    invoke-static {v14, v15, v12, v13}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    .line 397
    move-result-wide v6

    .line 400
    cmpl-double v6, v6, v2

    .line 401
    if-ltz v6, :cond_1a

    .line 403
    move-wide v7, v14

    .line 405
    goto :goto_d

    .line 406
    :cond_1a
    move-wide/from16 v7, v18

    .line 407
    :cond_1b
    :goto_d
    iget-object v6, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->secondBackground:Ljava/util/function/Function;

    .line 409
    if-eqz v6, :cond_24

    .line 411
    iget-object v6, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->background:Ljava/util/function/Function;

    .line 413
    invoke-interface {v6, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-result-object v6

    .line 418
    check-cast v6, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 419
    invoke-virtual {v6, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)D

    .line 421
    move-result-wide v12

    .line 424
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->secondBackground:Ljava/util/function/Function;

    .line 425
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 430
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 431
    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)D

    .line 433
    move-result-wide v0

    .line 436
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 437
    move-result-wide v14

    .line 440
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 441
    move-result-wide v4

    .line 444
    invoke-static {v14, v15, v7, v8}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    .line 445
    move-result-wide v22

    .line 448
    cmpl-double v6, v22, v2

    .line 449
    if-ltz v6, :cond_1c

    .line 451
    invoke-static {v4, v5, v7, v8}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    .line 453
    move-result-wide v22

    .line 456
    cmpl-double v6, v22, v2

    .line 457
    if-ltz v6, :cond_1c

    .line 459
    return-wide v7

    .line 461
    :cond_1c
    invoke-static {v14, v15, v2, v3}, Lcom/google/ux/material/libmonet/contrast/Contrast;->lighter(DD)D

    .line 462
    move-result-wide v6

    .line 465
    invoke-static {v4, v5, v2, v3}, Lcom/google/ux/material/libmonet/contrast/Contrast;->darker(DD)D

    .line 466
    move-result-wide v2

    .line 469
    new-instance v4, Ljava/util/ArrayList;

    .line 470
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 472
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 475
    cmpl-double v5, v6, v8

    .line 477
    if-eqz v5, :cond_1d

    .line 479
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 481
    move-result-object v14

    .line 484
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    :cond_1d
    cmpl-double v8, v2, v8

    .line 488
    if-eqz v8, :cond_1e

    .line 490
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 492
    move-result-object v9

    .line 495
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    :cond_1e
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 499
    move-result-wide v12

    .line 502
    const-wide/16 v14, 0x3c

    .line 503
    cmp-long v9, v12, v14

    .line 505
    if-gez v9, :cond_1f

    .line 507
    goto :goto_e

    .line 509
    :cond_1f
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 510
    move-result-wide v0

    .line 513
    cmp-long v0, v0, v14

    .line 514
    if-gez v0, :cond_21

    .line 516
    :goto_e
    if-nez v5, :cond_20

    .line 518
    goto :goto_f

    .line 520
    :cond_20
    move-wide v10, v6

    .line 521
    :goto_f
    return-wide v10

    .line 522
    :cond_21
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 523
    move-result v0

    .line 526
    const/4 v1, 0x1

    .line 527
    if-ne v0, v1, :cond_22

    .line 528
    const/4 v0, 0x0

    .line 530
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 534
    check-cast v0, Ljava/lang/Double;

    .line 535
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 537
    move-result-wide v0

    .line 540
    return-wide v0

    .line 541
    :cond_22
    if-nez v8, :cond_23

    .line 542
    const-wide/16 v4, 0x0

    .line 544
    goto :goto_10

    .line 546
    :cond_23
    move-wide v4, v2

    .line 547
    :goto_10
    return-wide v4

    .line 548
    :cond_24
    return-wide v7
    .line 549
.end method
