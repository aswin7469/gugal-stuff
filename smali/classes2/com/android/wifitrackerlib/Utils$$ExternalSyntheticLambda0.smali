.class public final synthetic Lcom/android/wifitrackerlib/Utils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 2
    iget p0, p1, Landroid/net/wifi/ScanResult;->level:I

    .line 4
    return p0
    .line 6
.end method
