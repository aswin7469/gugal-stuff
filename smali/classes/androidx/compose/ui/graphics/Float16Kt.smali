.class public abstract Landroidx/compose/ui/graphics/Float16Kt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final Fp32DenormalFloat:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v0

    .line 17
    sput v0, Landroidx/compose/ui/graphics/Float16Kt;->Fp32DenormalFloat:F

    .line 18
    return-void
    .line 20
.end method
