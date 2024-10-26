.class public final synthetic Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda7;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda7;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 4
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 11
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 17
    move-result-object v2

    .line 20
    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->NEARER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 21
    const/4 v6, 0x0

    .line 23
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 24
    move-object v0, p1

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 27
    return-object p1

    .line 30
    :pswitch_0
    new-instance p1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 31
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 37
    move-result-object v2

    .line 40
    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->LIGHTER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 41
    const/4 v6, 0x1

    .line 43
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 44
    move-object v0, p1

    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 47
    return-object p1

    .line 50
    :pswitch_1
    new-instance p1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 51
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->errorContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 53
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->error()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 57
    move-result-object v2

    .line 60
    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->NEARER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 61
    const/4 v6, 0x0

    .line 63
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 64
    move-object v0, p1

    .line 66
    invoke-direct/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 67
    return-object p1

    .line 70
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 71
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 76
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 84
    move-result v0

    .line 87
    iget-boolean v1, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 88
    if-eqz v0, :cond_1

    .line 90
    if-eqz v1, :cond_0

    .line 92
    const-wide/16 p0, 0x0

    .line 94
    goto :goto_0

    .line 96
    :cond_0
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 97
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    move-result-object p0

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isFidelity(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 104
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    if-eqz v1, :cond_2

    .line 110
    const-wide p0, 0x4056800000000000L    # 90.0

    .line 112
    goto :goto_1

    .line 117
    :cond_2
    const-wide/high16 p0, 0x4024000000000000L    # 10.0

    .line 118
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    move-result-object p0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 125
    move-result-object p0

    .line 128
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    .line 129
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 134
    check-cast p0, Ljava/lang/Double;

    .line 135
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 137
    move-result-wide p0

    .line 140
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 141
    invoke-static {p0, p1, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->foregroundTone(DD)D

    .line 143
    move-result-wide p0

    .line 146
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    move-result-object p0

    .line 150
    :goto_2
    return-object p0

    .line 151
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 152
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 157
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_7
    new-instance p1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 162
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 164
    move-result-object v1

    .line 167
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 168
    move-result-object v2

    .line 171
    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->NEARER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 172
    const/4 v6, 0x0

    .line 174
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 175
    move-object v0, p1

    .line 177
    invoke-direct/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 178
    return-object p1

    .line 181
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 182
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_9
    new-instance p1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 187
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 189
    move-result-object v1

    .line 192
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 193
    move-result-object v2

    .line 196
    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->LIGHTER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 197
    const/4 v6, 0x1

    .line 199
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 200
    move-object v0, p1

    .line 202
    invoke-direct/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 203
    return-object p1

    .line 206
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 207
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 212
.end method
