.class public final synthetic Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;

    .line 2
    iget p0, p1, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$IconData;->slotIndex:I

    .line 4
    const/4 p1, 0x3

    .line 6
    if-ge p0, p1, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 9
    if-eq p0, p1, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method
