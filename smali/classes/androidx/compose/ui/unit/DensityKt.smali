.class public abstract Landroidx/compose/ui/unit/DensityKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static Density$default()Landroidx/compose/ui/unit/DensityImpl;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/DensityImpl;

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/unit/DensityImpl;-><init>(FF)V

    .line 6
    return-object v0
    .line 9
.end method
