.class public final Landroidx/compose/animation/core/ArcSpline$Arc$Companion;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final access$getOurPercent()[F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/ArcSpline$Arc;->_ourPercent:[F

    .line 2
    if-eqz v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x5b

    .line 7
    new-array v0, v0, [F

    .line 9
    sput-object v0, Landroidx/compose/animation/core/ArcSpline$Arc;->_ourPercent:[F

    .line 11
    :goto_0
    return-object v0
    .line 13
.end method
