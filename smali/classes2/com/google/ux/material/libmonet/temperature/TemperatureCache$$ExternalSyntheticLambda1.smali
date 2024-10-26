.class public final synthetic Lcom/google/ux/material/libmonet/temperature/TemperatureCache$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    check-cast p2, Ljava/lang/Double;

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method
