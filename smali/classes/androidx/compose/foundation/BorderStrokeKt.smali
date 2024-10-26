.class public abstract Landroidx/compose/foundation/BorderStrokeKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/BorderStroke;

    .line 2
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 4
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/BorderStroke;-><init>(FLandroidx/compose/ui/graphics/SolidColor;)V

    .line 9
    return-object v0
    .line 12
.end method
