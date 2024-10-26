.class public final Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final isExtendedFidelity:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isExtendedFidelity:Z

    .line 6
    return-void
    .line 8
.end method

.method public static isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 2
    sget-object v0, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->MONOCHROME:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method

.method public static surfaceContainerLow()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 2
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 4
    const/16 v0, 0x11

    .line 6
    invoke-direct {v2, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 8
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 11
    const/16 v0, 0x12

    .line 13
    invoke-direct {v3, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 15
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v1, "surface_container_low"

    .line 20
    const/4 v4, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v0, v9

    .line 25
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 26
    return-object v9
    .line 29
.end method


# virtual methods
.method public final error()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 6
    const/16 v1, 0xf

    .line 8
    invoke-direct {v2, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 10
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 13
    const/16 v1, 0x10

    .line 15
    invoke-direct {v3, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 17
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 20
    const/16 v1, 0x16

    .line 22
    invoke-direct {v5, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 24
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 27
    const-wide/high16 v15, 0x401c000000000000L    # 7.0

    .line 29
    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    .line 31
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 33
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 35
    move-object v10, v7

    .line 37
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 38
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 41
    const/16 v1, 0x8

    .line 43
    invoke-direct {v8, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 45
    const-string v1, "error"

    .line 48
    const/4 v4, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v0, v9

    .line 52
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 53
    return-object v9
    .line 56
.end method

.method public final errorContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda9;

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-direct {v2, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda9;-><init>(I)V

    .line 10
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda9;

    .line 13
    const/16 v1, 0x9

    .line 15
    invoke-direct {v3, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda9;-><init>(I)V

    .line 17
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 20
    const/16 v1, 0x16

    .line 22
    invoke-direct {v5, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 24
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 27
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 29
    const-wide/high16 v17, 0x4012000000000000L    # 4.5

    .line 31
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 33
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 35
    move-object v10, v7

    .line 37
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 38
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda7;

    .line 41
    const/16 v1, 0x9

    .line 43
    invoke-direct {v8, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda7;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 45
    const-string v1, "error_container"

    .line 48
    const/4 v4, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v0, v9

    .line 52
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 53
    return-object v9
    .line 56
.end method

.method public final isFidelity(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isExtendedFidelity:Z

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 7
    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->MONOCHROME:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 9
    if-eq p0, v1, :cond_0

    .line 11
    sget-object v1, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->NEUTRAL:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 13
    if-eq p0, v1, :cond_0

    .line 15
    return v0

    .line 17
    :cond_0
    iget-object p0, p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->variant:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 18
    sget-object p1, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->FIDELITY:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 20
    if-eq p0, p1, :cond_2

    .line 22
    sget-object p1, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->CONTENT:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 24
    if-ne p0, p1, :cond_1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :cond_2
    :goto_0
    return v0
    .line 30
.end method

.method public final outlineVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 2
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 4
    const/4 v0, 0x5

    .line 6
    invoke-direct {v2, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 7
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 10
    const/4 v0, 0x6

    .line 12
    invoke-direct {v3, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 13
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 16
    const/16 v0, 0x16

    .line 18
    move-object/from16 v1, p0

    .line 20
    invoke-direct {v5, v1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 22
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 25
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 27
    const-wide/high16 v17, 0x4012000000000000L    # 4.5

    .line 29
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 31
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 33
    move-object v10, v7

    .line 35
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 36
    const/4 v8, 0x0

    .line 39
    const-string v1, "outline_variant"

    .line 40
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v0, v9

    .line 44
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 45
    return-object v9
    .line 48
.end method

.method public final primary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda9;

    .line 6
    const/16 v1, 0xc

    .line 8
    invoke-direct {v2, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda9;-><init>(I)V

    .line 10
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda9;

    .line 13
    const/16 v1, 0xd

    .line 15
    invoke-direct {v3, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda9;-><init>(I)V

    .line 17
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 20
    const/16 v1, 0x16

    .line 22
    invoke-direct {v5, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 24
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 27
    const-wide/high16 v15, 0x401c000000000000L    # 7.0

    .line 29
    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    .line 31
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 33
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 35
    move-object v10, v7

    .line 37
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 38
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda7;

    .line 41
    const/16 v1, 0xb

    .line 43
    invoke-direct {v8, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda7;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 45
    const-string v1, "primary"

    .line 48
    const/4 v4, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v0, v9

    .line 52
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 53
    return-object v9
    .line 56
.end method

.method public final primaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 6
    const/16 v1, 0x1b

    .line 8
    invoke-direct {v2, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 10
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 13
    const/16 v1, 0xd

    .line 15
    invoke-direct {v3, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 17
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 20
    const/16 v1, 0x16

    .line 22
    invoke-direct {v5, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 24
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 27
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 29
    const-wide/high16 v17, 0x4012000000000000L    # 4.5

    .line 31
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 33
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 35
    move-object v10, v7

    .line 37
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 38
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 41
    const/16 v1, 0xe

    .line 43
    invoke-direct {v8, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 45
    const-string v1, "primary_container"

    .line 48
    const/4 v4, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v0, v9

    .line 52
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 53
    return-object v9
    .line 56
.end method

.method public final primaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 6
    const/16 v1, 0x9

    .line 8
    invoke-direct {v2, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 10
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 13
    const/16 v1, 0xa

    .line 15
    invoke-direct {v3, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 17
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 20
    const/16 v1, 0x16

    .line 22
    invoke-direct {v5, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 24
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 27
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 29
    const-wide/high16 v17, 0x4012000000000000L    # 4.5

    .line 31
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 33
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 35
    move-object v10, v7

    .line 37
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 38
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 41
    const/16 v1, 0x1d

    .line 43
    invoke-direct {v8, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 45
    const-string v1, "primary_fixed"

    .line 48
    const/4 v4, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v0, v9

    .line 52
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 53
    return-object v9
    .line 56
.end method

.method public final primaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-direct {v2, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 10
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 13
    const/16 v1, 0x9

    .line 15
    invoke-direct {v3, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 17
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 20
    const/16 v1, 0x16

    .line 22
    invoke-direct {v5, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 24
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 27
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 29
    const-wide/high16 v17, 0x4012000000000000L    # 4.5

    .line 31
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 33
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 35
    move-object v10, v7

    .line 37
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 38
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 41
    const/4 v1, 0x6

    .line 43
    invoke-direct {v8, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 44
    const-string v1, "primary_fixed_dim"

    .line 47
    const/4 v4, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v0, v9

    .line 51
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 52
    return-object v9
    .line 55
.end method

.method public final secondary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 6
    const/16 v1, 0x15

    .line 8
    invoke-direct {v2, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 10
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 13
    const/16 v1, 0x17

    .line 15
    invoke-direct {v3, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 17
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 20
    const/16 v1, 0x16

    .line 22
    invoke-direct {v5, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 24
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 27
    const-wide/high16 v15, 0x401c000000000000L    # 7.0

    .line 29
    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    .line 31
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 33
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 35
    move-object v10, v7

    .line 37
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 38
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda7;

    .line 41
    const/4 v1, 0x3

    .line 43
    invoke-direct {v8, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda7;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 44
    const-string v1, "secondary"

    .line 47
    const/4 v4, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v0, v9

    .line 51
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 52
    return-object v9
    .line 55
.end method

.method public final secondaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 6
    const/16 v1, 0x1d

    .line 8
    invoke-direct {v2, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 10
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 13
    const/16 v1, 0x19

    .line 15
    invoke-direct {v3, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 17
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 20
    const/16 v1, 0x16

    .line 22
    invoke-direct {v5, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 24
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 27
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 29
    const-wide/high16 v17, 0x4012000000000000L    # 4.5

    .line 31
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 33
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 35
    move-object v10, v7

    .line 37
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 38
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 41
    const/16 v1, 0x1a

    .line 43
    invoke-direct {v8, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 45
    const-string v1, "secondary_container"

    .line 48
    const/4 v4, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v0, v9

    .line 52
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 53
    return-object v9
    .line 56
.end method

.method public final secondaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 6
    const/4 v1, 0x2

    .line 8
    invoke-direct {v2, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 9
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 12
    const/4 v1, 0x3

    .line 14
    invoke-direct {v3, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 15
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 18
    const/16 v1, 0x16

    .line 20
    invoke-direct {v5, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 22
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 25
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 27
    const-wide/high16 v17, 0x4012000000000000L    # 4.5

    .line 29
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 31
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 33
    move-object v10, v7

    .line 35
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 36
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 39
    const/4 v1, 0x4

    .line 41
    invoke-direct {v8, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 42
    const-string v1, "secondary_fixed"

    .line 45
    const/4 v4, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v0, v9

    .line 49
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 50
    return-object v9
    .line 53
.end method

.method public final secondaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-direct {v2, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 9
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 12
    const/4 v1, 0x2

    .line 14
    invoke-direct {v3, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 15
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 18
    const/16 v1, 0x16

    .line 20
    invoke-direct {v5, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 22
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 25
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 27
    const-wide/high16 v17, 0x4012000000000000L    # 4.5

    .line 29
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 31
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 33
    move-object v10, v7

    .line 35
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 36
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 39
    const/16 v1, 0x11

    .line 41
    invoke-direct {v8, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 43
    const-string v1, "secondary_fixed_dim"

    .line 46
    const/4 v4, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v0, v9

    .line 50
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 51
    return-object v9
    .line 54
.end method

.method public final tertiary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 6
    const/16 v1, 0x11

    .line 8
    invoke-direct {v2, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 10
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 13
    const/16 v1, 0x12

    .line 15
    invoke-direct {v3, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 17
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 20
    const/16 v1, 0x16

    .line 22
    invoke-direct {v5, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 24
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 27
    const-wide/high16 v15, 0x401c000000000000L    # 7.0

    .line 29
    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    .line 31
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 33
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 35
    move-object v10, v7

    .line 37
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 38
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 41
    const/16 v1, 0x9

    .line 43
    invoke-direct {v8, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 45
    const-string v1, "tertiary"

    .line 48
    const/4 v4, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v0, v9

    .line 52
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 53
    return-object v9
    .line 56
.end method

.method public final tertiaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 6
    const/16 v1, 0x15

    .line 8
    invoke-direct {v2, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 10
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 13
    const/16 v1, 0xa

    .line 15
    invoke-direct {v3, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 17
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 20
    const/16 v1, 0x16

    .line 22
    invoke-direct {v5, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 24
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 27
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 29
    const-wide/high16 v17, 0x4012000000000000L    # 4.5

    .line 31
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 33
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 35
    move-object v10, v7

    .line 37
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 38
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 41
    const/16 v1, 0xb

    .line 43
    invoke-direct {v8, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 45
    const-string v1, "tertiary_container"

    .line 48
    const/4 v4, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v0, v9

    .line 52
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 53
    return-object v9
    .line 56
.end method

.method public final tertiaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda9;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-direct {v2, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda9;-><init>(I)V

    .line 10
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda9;

    .line 13
    const/16 v1, 0xb

    .line 15
    invoke-direct {v3, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda9;-><init>(I)V

    .line 17
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 20
    const/16 v1, 0x16

    .line 22
    invoke-direct {v5, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 24
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 27
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 29
    const-wide/high16 v17, 0x4012000000000000L    # 4.5

    .line 31
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 33
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 35
    move-object v10, v7

    .line 37
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 38
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda7;

    .line 41
    const/16 v1, 0xa

    .line 43
    invoke-direct {v8, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda7;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 45
    const-string v1, "tertiary_fixed"

    .line 48
    const/4 v4, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v0, v9

    .line 52
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 53
    return-object v9
    .line 56
.end method

.method public final tertiaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 6
    const/16 v1, 0xb

    .line 8
    invoke-direct {v2, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 10
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 13
    const/16 v1, 0xc

    .line 15
    invoke-direct {v3, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 17
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;

    .line 20
    const/16 v1, 0x16

    .line 22
    invoke-direct {v5, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 24
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 27
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 29
    const-wide/high16 v17, 0x4012000000000000L    # 4.5

    .line 31
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 33
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 35
    move-object v10, v7

    .line 37
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 38
    new-instance v8, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda7;

    .line 41
    const/4 v1, 0x1

    .line 43
    invoke-direct {v8, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda7;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V

    .line 44
    const-string v1, "tertiary_fixed_dim"

    .line 47
    const/4 v4, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v0, v9

    .line 51
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 52
    return-object v9
    .line 55
.end method
