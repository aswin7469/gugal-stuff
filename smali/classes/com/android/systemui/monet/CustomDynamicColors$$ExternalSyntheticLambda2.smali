.class public final synthetic Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/monet/CustomDynamicColors;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/monet/CustomDynamicColors;

    .line 4
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->themeNotif()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 13
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/android/systemui/monet/CustomDynamicColors;->themeAppRing()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Lcom/android/systemui/monet/CustomDynamicColors;->themeAppRing()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 34
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    new-instance p1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->onShadeActive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->onShadeActiveVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 45
    move-result-object v2

    .line 48
    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->NEARER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 49
    const/4 v6, 0x0

    .line 51
    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    .line 52
    move-object v0, p1

    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 55
    return-object p1

    .line 58
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->shadeActive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 59
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {}, Lcom/android/systemui/monet/CustomDynamicColors;->widgetBackground()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 67
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_4
    new-instance p1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->shadeInactive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 74
    move-result-object v1

    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->shadeDisabled()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 78
    move-result-object v2

    .line 81
    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->LIGHTER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 82
    const/4 v6, 0x0

    .line 84
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 85
    move-object v0, p1

    .line 87
    invoke-direct/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 88
    return-object p1

    .line 91
    :pswitch_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {}, Lcom/android/systemui/monet/CustomDynamicColors;->underSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 95
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_6
    new-instance p1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 100
    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->onShadeInactiveVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 102
    move-result-object v1

    .line 105
    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->onShadeInactive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 106
    move-result-object v2

    .line 109
    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->NEARER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 110
    const/4 v6, 0x0

    .line 112
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 113
    move-object v0, p1

    .line 115
    invoke-direct/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 116
    return-object p1

    .line 119
    :pswitch_7
    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->shadeInactive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 120
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 128
    new-instance v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda5;

    .line 130
    const/4 p1, 0x1

    .line 132
    invoke-direct {v2, p1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 133
    new-instance v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda5;

    .line 136
    const/4 p1, 0x2

    .line 138
    invoke-direct {v3, p1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 139
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const-string v1, "theme_app"

    .line 144
    const/4 v4, 0x1

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    move-object v0, p0

    .line 149
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 150
    return-object p0

    .line 153
    :pswitch_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-static {}, Lcom/android/systemui/monet/CustomDynamicColors;->underSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 157
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_a
    new-instance p1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 162
    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->onShadeInactive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 164
    move-result-object v1

    .line 167
    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->onShadeInactiveVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

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
    :pswitch_b
    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->shadeInactive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 182
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_c
    new-instance p1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 187
    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->clockHour()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 189
    move-result-object v1

    .line 192
    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->clockMinute()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 193
    move-result-object v2

    .line 196
    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->DARKER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 197
    const/4 v6, 0x0

    .line 199
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 200
    move-object v0, p1

    .line 202
    invoke-direct/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 203
    return-object p1

    .line 206
    :pswitch_d
    new-instance p1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 207
    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->brandA()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 209
    move-result-object v1

    .line 212
    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->brandB()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 213
    move-result-object v2

    .line 216
    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->NEARER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 217
    const/4 v6, 0x0

    .line 219
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 220
    move-object v0, p1

    .line 222
    invoke-direct/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 223
    return-object p1

    .line 226
    :pswitch_e
    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors;->mMdc:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    invoke-static {}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->surfaceContainerLow()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 232
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_f
    new-instance p1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 237
    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->brandB()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 239
    move-result-object v1

    .line 242
    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->brandC()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 243
    move-result-object v2

    .line 246
    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->NEARER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 247
    const/4 v6, 0x0

    .line 249
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 250
    move-object v0, p1

    .line 252
    invoke-direct/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 253
    return-object p1

    .line 256
    :pswitch_10
    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors;->mMdc:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-static {}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->surfaceContainerLow()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 262
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_11
    new-instance p1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 267
    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->onShadeActiveVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 269
    move-result-object v1

    .line 272
    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->onShadeActive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 273
    move-result-object v2

    .line 276
    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->NEARER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 277
    const/4 v6, 0x0

    .line 279
    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    .line 280
    move-object v0, p1

    .line 282
    invoke-direct/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 283
    return-object p1

    .line 286
    :pswitch_12
    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->shadeActive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 287
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_13
    new-instance p1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 292
    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->shadeActive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 294
    move-result-object v1

    .line 297
    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->shadeInactive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 298
    move-result-object v2

    .line 301
    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->LIGHTER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 302
    const/4 v6, 0x0

    .line 304
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 305
    move-object v0, p1

    .line 307
    invoke-direct/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 308
    return-object p1

    .line 311
    :pswitch_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    invoke-static {}, Lcom/android/systemui/monet/CustomDynamicColors;->underSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 315
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_15
    new-instance p1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 320
    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->brandD()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 322
    move-result-object v1

    .line 325
    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->brandA()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 326
    move-result-object v2

    .line 329
    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->NEARER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 330
    const/4 v6, 0x0

    .line 332
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 333
    move-object v0, p1

    .line 335
    invoke-direct/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 336
    return-object p1

    .line 339
    :pswitch_16
    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors;->mMdc:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 340
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    invoke-static {}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->surfaceContainerLow()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 345
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    invoke-static {}, Lcom/android/systemui/monet/CustomDynamicColors;->widgetBackground()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 353
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :pswitch_18
    new-instance p1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 358
    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->brandC()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 360
    move-result-object v1

    .line 363
    invoke-virtual {p0}, Lcom/android/systemui/monet/CustomDynamicColors;->brandD()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 364
    move-result-object v2

    .line 367
    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->NEARER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 368
    const/4 v6, 0x0

    .line 370
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 371
    move-object v0, p1

    .line 373
    invoke-direct/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 374
    return-object p1

    .line 377
    :pswitch_19
    iget-object p0, p0, Lcom/android/systemui/monet/CustomDynamicColors;->mMdc:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 378
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    invoke-static {}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->surfaceContainerLow()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 383
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    invoke-static {}, Lcom/android/systemui/monet/CustomDynamicColors;->widgetBackground()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 391
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 396
.end method
