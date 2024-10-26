.class public final synthetic Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda5;
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
    iput p1, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda5;->$r8$classId:I

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
    iget p0, p0, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 6
    const-wide p0, 0x4051800000000000L    # 70.0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 19
    return-object p0

    .line 21
    :pswitch_1
    const-wide/high16 p0, 0x4024000000000000L    # 10.0

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 29
    return-object p0

    .line 31
    :pswitch_3
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 32
    if-eqz p0, :cond_0

    .line 34
    const-wide p0, 0x404b800000000000L    # 55.0

    .line 36
    goto :goto_0

    .line 41
    :cond_0
    const-wide/high16 p0, 0x4054000000000000L    # 80.0

    .line 42
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_4
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 49
    return-object p0

    .line 51
    :pswitch_5
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 52
    if-eqz p0, :cond_1

    .line 54
    const-wide/high16 p0, 0x4054000000000000L    # 80.0

    .line 56
    goto :goto_1

    .line 58
    :cond_1
    const-wide p0, 0x4041800000000000L    # 35.0

    .line 59
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_6
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 69
    return-object p0

    .line 71
    :pswitch_7
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 72
    if-eqz p0, :cond_2

    .line 74
    const-wide p0, 0x4056800000000000L    # 90.0

    .line 76
    goto :goto_2

    .line 81
    :cond_2
    const-wide/high16 p0, 0x403e000000000000L    # 30.0

    .line 82
    :goto_2
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_8
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 89
    return-object p0

    .line 91
    :pswitch_9
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 92
    if-eqz p0, :cond_3

    .line 94
    const-wide/high16 p0, 0x4054000000000000L    # 80.0

    .line 96
    goto :goto_3

    .line 98
    :cond_3
    const-wide p0, 0x4056800000000000L    # 90.0

    .line 99
    :goto_3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 110
.end method
