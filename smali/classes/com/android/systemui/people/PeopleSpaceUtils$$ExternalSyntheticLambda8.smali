.class public final synthetic Lcom/android/systemui/people/PeopleSpaceUtils$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroid/app/people/PeopleSpaceTile;

    .line 2
    check-cast p2, Landroid/app/people/PeopleSpaceTile;

    .line 4
    new-instance p0, Ljava/lang/Long;

    .line 6
    invoke-virtual {p2}, Landroid/app/people/PeopleSpaceTile;->getLastInteractionTimestamp()J

    .line 8
    move-result-wide v0

    .line 11
    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 12
    new-instance p2, Ljava/lang/Long;

    .line 15
    invoke-virtual {p1}, Landroid/app/people/PeopleSpaceTile;->getLastInteractionTimestamp()J

    .line 17
    move-result-wide v0

    .line 20
    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 24
    move-result p0

    .line 27
    return p0
    .line 28
.end method
