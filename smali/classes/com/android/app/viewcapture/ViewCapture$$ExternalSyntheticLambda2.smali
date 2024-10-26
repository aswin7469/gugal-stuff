.class public final synthetic Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    .line 2
    iget-boolean p0, p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mIsActive:Z

    .line 4
    return p0
    .line 6
.end method
