.class public final synthetic Lcom/android/systemui/qs/tiles/UserDetailView$Adapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/user/data/source/UserRecord;

    .line 2
    iget-boolean p0, p1, Lcom/android/systemui/user/data/source/UserRecord;->isManageUsers:Z

    .line 4
    xor-int/lit8 p0, p0, 0x1

    .line 6
    return p0
    .line 8
.end method