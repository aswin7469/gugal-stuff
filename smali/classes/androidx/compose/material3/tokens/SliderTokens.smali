.class public abstract Landroidx/compose/material3/tokens/SliderTokens;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final ActiveHandleLeadingSpace:F

.field public static final HandleHeight:F

.field public static final HandleWidth:F

.field public static final InactiveTrackHeight:F

.field public static final StopIndicatorSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    .line 2
    double-to-float v0, v0

    .line 4
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    .line 5
    double-to-float v1, v1

    .line 7
    sput v1, Landroidx/compose/material3/tokens/SliderTokens;->ActiveHandleLeadingSpace:F

    .line 8
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 10
    double-to-float v1, v1

    .line 12
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 13
    double-to-float v2, v2

    .line 15
    sput v0, Landroidx/compose/material3/tokens/SliderTokens;->HandleHeight:F

    .line 16
    sput v1, Landroidx/compose/material3/tokens/SliderTokens;->HandleWidth:F

    .line 18
    sput v2, Landroidx/compose/material3/tokens/SliderTokens;->InactiveTrackHeight:F

    .line 20
    sput v1, Landroidx/compose/material3/tokens/SliderTokens;->StopIndicatorSize:F

    .line 22
    return-void
.end method
