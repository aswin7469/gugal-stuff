.class public final synthetic Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 6
    const-wide/16 p0, 0x0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 16
    return-object p0

    .line 18
    :pswitch_1
    const-wide/high16 p0, 0x4034000000000000L    # 20.0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 26
    return-object p0

    .line 28
    :pswitch_3
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 29
    return-object p0

    .line 31
    :pswitch_4
    const-wide/high16 p0, 0x4054000000000000L    # 80.0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_5
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 39
    return-object p0

    .line 41
    :pswitch_6
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 42
    if-eqz p0, :cond_0

    .line 44
    const-wide/high16 p0, 0x4044000000000000L    # 40.0

    .line 46
    goto :goto_0

    .line 48
    :cond_0
    const-wide/high16 p0, 0x4054000000000000L    # 80.0

    .line 49
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_7
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 56
    return-object p0

    .line 58
    :pswitch_8
    const-wide/high16 p0, 0x4010000000000000L    # 4.0

    .line 59
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_9
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 66
    return-object p0

    .line 68
    :pswitch_a
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 69
    return-object p0

    .line 71
    :pswitch_b
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 72
    if-eqz p0, :cond_1

    .line 74
    const-wide/high16 p0, 0x4044000000000000L    # 40.0

    .line 76
    goto :goto_1

    .line 78
    :cond_1
    const-wide/high16 p0, 0x4054000000000000L    # 80.0

    .line 79
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_c
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 86
    return-object p0

    .line 88
    :pswitch_d
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 89
    if-eqz p0, :cond_2

    .line 91
    const-wide p0, 0x4051800000000000L    # 70.0

    .line 93
    goto :goto_2

    .line 98
    :cond_2
    const-wide p0, 0x4058800000000000L    # 98.0

    .line 99
    :goto_2
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_e
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 109
    return-object p0

    .line 111
    :pswitch_f
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 112
    if-eqz p0, :cond_3

    .line 114
    const-wide/high16 p0, 0x4034000000000000L    # 20.0

    .line 116
    goto :goto_3

    .line 118
    :cond_3
    const-wide p0, 0x4057c00000000000L    # 95.0

    .line 119
    :goto_3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_10
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 129
    return-object p0

    .line 131
    :pswitch_11
    const-wide/high16 p0, 0x403e000000000000L    # 30.0

    .line 132
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_12
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 139
    return-object p0

    .line 141
    :pswitch_13
    const-wide p0, 0x4056800000000000L    # 90.0

    .line 142
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_14
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 152
    return-object p0

    .line 154
    :pswitch_15
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 155
    if-eqz p0, :cond_4

    .line 157
    const-wide/high16 p0, 0x403e000000000000L    # 30.0

    .line 159
    goto :goto_4

    .line 161
    :cond_4
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 162
    :goto_4
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_16
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 169
    if-eqz p0, :cond_5

    .line 171
    const-wide p0, 0x404d800000000000L    # 59.0

    .line 173
    goto :goto_5

    .line 178
    :cond_5
    const-wide p0, 0x4056800000000000L    # 90.0

    .line 179
    :goto_5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 184
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_17
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 189
    return-object p0

    .line 191
    :pswitch_18
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 192
    if-eqz p0, :cond_6

    .line 194
    const-wide/high16 p0, 0x4044000000000000L    # 40.0

    .line 196
    goto :goto_6

    .line 198
    :cond_6
    const-wide p0, 0x4056800000000000L    # 90.0

    .line 199
    :goto_6
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 204
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_19
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 209
    return-object p0

    .line 211
    :pswitch_1a
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 212
    if-eqz p0, :cond_7

    .line 214
    const-wide/high16 p0, 0x4049000000000000L    # 50.0

    .line 216
    goto :goto_7

    .line 218
    :cond_7
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 219
    :goto_7
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_1b
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 226
    return-object p0

    .line 228
    :pswitch_1c
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 229
    return-object p0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .line 232
.end method
