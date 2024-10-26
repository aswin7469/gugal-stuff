.class public final Lcom/android/systemui/monet/CustomDynamicColors;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mMdc:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 5
    invoke-direct {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/monet/CustomDynamicColors;->mMdc:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 10
    return-void
    .line 12
.end method

.method public static themeAppRing()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 2
    new-instance v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda5;

    .line 4
    const/16 v0, 0x9

    .line 6
    invoke-direct {v2, v0}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 8
    new-instance v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda5;

    .line 11
    const/16 v0, 0xa

    .line 13
    invoke-direct {v3, v0}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 15
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 18
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 20
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 22
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 24
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 26
    move-object v10, v7

    .line 28
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 29
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const-string v1, "theme_app_ring"

    .line 34
    const/4 v4, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v0, v9

    .line 38
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 39
    return-object v9
    .line 42
.end method

.method public static underSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 2
    new-instance v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 4
    const/16 v0, 0x1c

    .line 6
    invoke-direct {v2, v0}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 8
    new-instance v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 11
    const/16 v0, 0x1d

    .line 13
    invoke-direct {v3, v0}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 15
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const-string/jumbo v1, "under_surface"

    .line 20
    const/4 v4, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v0, v9

    .line 26
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 27
    return-object v9
    .line 30
.end method

.method public static widgetBackground()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 2
    new-instance v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 4
    const/16 v0, 0xc

    .line 6
    invoke-direct {v2, v0}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 8
    new-instance v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 11
    const/16 v0, 0xd

    .line 13
    invoke-direct {v3, v0}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 15
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const-string/jumbo v1, "widget_background"

    .line 20
    const/4 v4, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v0, v9

    .line 26
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 27
    return-object v9
    .line 30
.end method


# virtual methods
.method public final brandA()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    new-instance v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 6
    const/16 v1, 0x10

    .line 8
    invoke-direct {v2, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 10
    new-instance v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 13
    const/16 v1, 0x11

    .line 15
    invoke-direct {v3, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 17
    new-instance v5, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;

    .line 20
    const/16 v1, 0xc

    .line 22
    invoke-direct {v5, v0, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    .line 24
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 27
    const-wide/high16 v15, 0x401c000000000000L    # 7.0

    .line 29
    const-wide/high16 v17, 0x4031000000000000L    # 17.0

    .line 31
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 33
    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    .line 35
    move-object v10, v7

    .line 37
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 38
    new-instance v8, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;

    .line 41
    const/16 v1, 0xd

    .line 43
    invoke-direct {v8, v0, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    .line 45
    const-string v1, "brand_a"

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

.method public final brandB()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    new-instance v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 6
    const/16 v1, 0xe

    .line 8
    invoke-direct {v2, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 10
    new-instance v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 13
    const/16 v1, 0xf

    .line 15
    invoke-direct {v3, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 17
    new-instance v5, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;

    .line 20
    const/16 v1, 0xa

    .line 22
    invoke-direct {v5, v0, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    .line 24
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 27
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 29
    const-wide/high16 v17, 0x4018000000000000L    # 6.0

    .line 31
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 33
    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    .line 35
    move-object v10, v7

    .line 37
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 38
    new-instance v8, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;

    .line 41
    const/16 v1, 0xb

    .line 43
    invoke-direct {v8, v0, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    .line 45
    const-string v1, "brand_b"

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

.method public final brandC()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    new-instance v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-direct {v2, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 9
    new-instance v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 12
    const/4 v1, 0x2

    .line 14
    invoke-direct {v3, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 15
    new-instance v5, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;

    .line 18
    const/4 v1, 0x1

    .line 20
    invoke-direct {v5, v0, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    .line 21
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 24
    const-wide/high16 v15, 0x4010000000000000L    # 4.0

    .line 26
    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    .line 28
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 30
    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    .line 32
    move-object v10, v7

    .line 34
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 35
    new-instance v8, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;

    .line 38
    const/4 v1, 0x2

    .line 40
    invoke-direct {v8, v0, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    .line 41
    const-string v1, "brand_c"

    .line 44
    const/4 v4, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v0, v9

    .line 48
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 49
    return-object v9
    .line 52
.end method

.method public final brandD()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    new-instance v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 6
    const/4 v1, 0x5

    .line 8
    invoke-direct {v2, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 9
    new-instance v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 12
    const/4 v1, 0x6

    .line 14
    invoke-direct {v3, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 15
    new-instance v5, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;

    .line 18
    const/4 v1, 0x4

    .line 20
    invoke-direct {v5, v0, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    .line 21
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 24
    const-wide/high16 v15, 0x4010000000000000L    # 4.0

    .line 26
    const-wide/high16 v17, 0x402a000000000000L    # 13.0

    .line 28
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 30
    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    .line 32
    move-object v10, v7

    .line 34
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 35
    new-instance v8, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;

    .line 38
    const/4 v1, 0x5

    .line 40
    invoke-direct {v8, v0, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    .line 41
    const-string v1, "brand_d"

    .line 44
    const/4 v4, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v0, v9

    .line 48
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 49
    return-object v9
    .line 52
.end method

.method public final clockHour()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    new-instance v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-direct {v2, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 9
    new-instance v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 12
    const/4 v1, 0x7

    .line 14
    invoke-direct {v3, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 15
    new-instance v5, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;

    .line 18
    const/4 v1, 0x0

    .line 20
    invoke-direct {v5, v0, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    .line 21
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 24
    const-wide/high16 v15, 0x4014000000000000L    # 5.0

    .line 26
    const-wide/high16 v17, 0x402e000000000000L    # 15.0

    .line 28
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 30
    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    .line 32
    move-object v10, v7

    .line 34
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 35
    new-instance v8, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;

    .line 38
    const/16 v1, 0xe

    .line 40
    invoke-direct {v8, v0, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    .line 42
    const-string v1, "clock_hour"

    .line 45
    const/4 v4, 0x0

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

.method public final clockMinute()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 2
    new-instance v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 4
    const/4 v0, 0x3

    .line 6
    invoke-direct {v2, v0}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 7
    new-instance v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 10
    const/4 v0, 0x4

    .line 12
    invoke-direct {v3, v0}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 13
    new-instance v5, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;

    .line 16
    const/4 v0, 0x3

    .line 18
    move-object/from16 v1, p0

    .line 19
    invoke-direct {v5, v1, v0}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    .line 21
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 24
    const-wide/high16 v15, 0x4024000000000000L    # 10.0

    .line 26
    const-wide/high16 v17, 0x402e000000000000L    # 15.0

    .line 28
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 30
    const-wide/high16 v13, 0x401a000000000000L    # 6.5

    .line 32
    move-object v10, v7

    .line 34
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 35
    const/4 v8, 0x0

    .line 38
    const-string v1, "clock_minute"

    .line 39
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v0, v9

    .line 43
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 44
    return-object v9
    .line 47
.end method

.method public final onShadeActive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    new-instance v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda5;

    .line 6
    const/4 v1, 0x7

    .line 8
    invoke-direct {v2, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 9
    new-instance v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda5;

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-direct {v3, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 16
    new-instance v5, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;

    .line 19
    const/16 v1, 0x18

    .line 21
    invoke-direct {v5, v0, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    .line 23
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 26
    const-wide/high16 v15, 0x401c000000000000L    # 7.0

    .line 28
    const-wide/high16 v17, 0x4026000000000000L    # 11.0

    .line 30
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 32
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 34
    move-object v10, v7

    .line 36
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 37
    new-instance v8, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;

    .line 40
    const/16 v1, 0x19

    .line 42
    invoke-direct {v8, v0, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    .line 44
    const-string v1, "on_shade_active"

    .line 47
    const/4 v4, 0x0

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

.method public final onShadeActiveVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    new-instance v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-direct {v2, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 10
    new-instance v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 13
    const/16 v1, 0xb

    .line 15
    invoke-direct {v3, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 17
    new-instance v5, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;

    .line 20
    const/16 v1, 0x8

    .line 22
    invoke-direct {v5, v0, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    .line 24
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 27
    const-wide/high16 v15, 0x401c000000000000L    # 7.0

    .line 29
    const-wide/high16 v17, 0x4026000000000000L    # 11.0

    .line 31
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 33
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 35
    move-object v10, v7

    .line 37
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 38
    new-instance v8, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;

    .line 41
    const/16 v1, 0x9

    .line 43
    invoke-direct {v8, v0, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    .line 45
    const-string v1, "on_shade_active_variant"

    .line 48
    const/4 v4, 0x0

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

.method public final onShadeInactive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    new-instance v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 6
    const/16 v1, 0x12

    .line 8
    invoke-direct {v2, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 10
    new-instance v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 13
    const/16 v1, 0x9

    .line 15
    invoke-direct {v3, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 17
    new-instance v5, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;

    .line 20
    const/16 v1, 0xf

    .line 22
    invoke-direct {v5, v0, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    .line 24
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 27
    const-wide/high16 v15, 0x401c000000000000L    # 7.0

    .line 29
    const-wide/high16 v17, 0x4026000000000000L    # 11.0

    .line 31
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 33
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 35
    move-object v10, v7

    .line 37
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 38
    new-instance v8, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;

    .line 41
    const/16 v1, 0x10

    .line 43
    invoke-direct {v8, v0, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    .line 45
    const-string v1, "on_shade_inactive"

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

.method public final onShadeInactiveVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    new-instance v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 6
    const/16 v1, 0x17

    .line 8
    invoke-direct {v2, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 10
    new-instance v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 13
    const/16 v1, 0x18

    .line 15
    invoke-direct {v3, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 17
    new-instance v5, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;

    .line 20
    const/16 v1, 0x13

    .line 22
    invoke-direct {v5, v0, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    .line 24
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 27
    const-wide/high16 v15, 0x401c000000000000L    # 7.0

    .line 29
    const-wide/high16 v17, 0x4026000000000000L    # 11.0

    .line 31
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 33
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 35
    move-object v10, v7

    .line 37
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 38
    new-instance v8, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;

    .line 41
    const/16 v1, 0x14

    .line 43
    invoke-direct {v8, v0, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    .line 45
    const-string v1, "on_shade_inactive_variant"

    .line 48
    const/4 v4, 0x0

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

.method public final shadeActive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    new-instance v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-direct {v2, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 10
    new-instance v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 13
    const/16 v1, 0x9

    .line 15
    invoke-direct {v3, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 17
    new-instance v5, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;

    .line 20
    const/4 v1, 0x6

    .line 22
    invoke-direct {v5, v0, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    .line 23
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 26
    const-wide/high16 v15, 0x4012000000000000L    # 4.5

    .line 28
    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    .line 30
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 32
    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    .line 34
    move-object v10, v7

    .line 36
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 37
    new-instance v8, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;

    .line 40
    const/4 v1, 0x7

    .line 42
    invoke-direct {v8, v0, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    .line 43
    const-string v1, "shade_active"

    .line 46
    const/4 v4, 0x0

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

.method public final shadeDisabled()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 2
    new-instance v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 4
    const/16 v0, 0x13

    .line 6
    invoke-direct {v2, v0}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 8
    new-instance v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 11
    const/16 v0, 0x14

    .line 13
    invoke-direct {v3, v0}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 15
    new-instance v5, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;

    .line 18
    const/16 v0, 0x11

    .line 20
    move-object/from16 v1, p0

    .line 22
    invoke-direct {v5, v1, v0}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    .line 24
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 27
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 29
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 31
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 33
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 35
    move-object v10, v7

    .line 37
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 38
    const/4 v8, 0x0

    .line 41
    const-string v1, "shade_disabled"

    .line 42
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v0, v9

    .line 46
    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 47
    return-object v9
    .line 50
.end method

.method public final shadeInactive()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    new-instance v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 6
    const/16 v1, 0x1a

    .line 8
    invoke-direct {v2, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 10
    new-instance v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 13
    const/16 v1, 0x1b

    .line 15
    invoke-direct {v3, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 17
    new-instance v5, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;

    .line 20
    const/16 v1, 0x15

    .line 22
    invoke-direct {v5, v0, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    .line 24
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 27
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 29
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 31
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 33
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 35
    move-object v10, v7

    .line 37
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 38
    new-instance v8, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;

    .line 41
    const/16 v1, 0x16

    .line 43
    invoke-direct {v8, v0, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    .line 45
    const-string v1, "shade_inactive"

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

.method public final themeNotif()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 4
    new-instance v2, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;

    .line 6
    const/16 v1, 0x19

    .line 8
    invoke-direct {v2, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 10
    new-instance v3, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda5;

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-direct {v3, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 16
    new-instance v5, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;

    .line 19
    const/16 v1, 0x1a

    .line 21
    invoke-direct {v5, v0, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    .line 23
    new-instance v7, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 26
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 28
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 30
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 32
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 34
    move-object v10, v7

    .line 36
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 37
    new-instance v8, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;

    .line 40
    const/16 v1, 0x1b

    .line 42
    invoke-direct {v8, v0, v1}, Lcom/android/systemui/monet/CustomDynamicColors$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/monet/CustomDynamicColors;I)V

    .line 44
    const-string v1, "theme_notif"

    .line 47
    const/4 v4, 0x0

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
