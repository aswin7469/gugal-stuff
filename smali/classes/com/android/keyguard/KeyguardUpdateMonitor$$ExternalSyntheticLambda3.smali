.class public final synthetic Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/telephony/SubscriptionInfo;

    .line 2
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getProfileClass()I

    .line 4
    move-result p0

    .line 7
    const/4 p1, 0x1

    .line 8
    if-eq p0, p1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
    .line 13
.end method
