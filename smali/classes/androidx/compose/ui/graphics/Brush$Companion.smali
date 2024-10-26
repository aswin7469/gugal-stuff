.class public final Landroidx/compose/ui/graphics/Brush$Companion;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static radialGradient-P_Vx-Ks$default(Ljava/util/List;JF)Landroidx/compose/ui/graphics/RadialGradient;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/ui/graphics/RadialGradient;

    .line 2
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/RadialGradient;-><init>(Ljava/util/List;JFI)V

    .line 9
    return-object v6
    .line 12
.end method
