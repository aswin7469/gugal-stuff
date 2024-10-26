.class public final Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$toUserModels$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/content/pm/UserInfo;

    .line 2
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isGuest()Z

    .line 4
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 11
    check-cast p2, Landroid/content/pm/UserInfo;

    .line 12
    invoke-virtual {p2}, Landroid/content/pm/UserInfo;->isGuest()Z

    .line 14
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 22
    move-result p0

    .line 25
    return p0
    .line 26
.end method
