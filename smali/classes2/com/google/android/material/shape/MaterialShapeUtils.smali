.class public abstract Lcom/google/android/material/shape/MaterialShapeUtils;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static createCornerTreatment(I)Lcom/google/android/material/shape/CornerTreatment;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    new-instance p0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lcom/google/android/material/shape/CutCornerTreatment;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-object p0
    .line 24
.end method
