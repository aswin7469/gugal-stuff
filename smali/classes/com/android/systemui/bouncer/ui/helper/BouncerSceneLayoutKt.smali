.class public abstract Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayoutKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final calculateLayoutInternal(Lcom/android/systemui/bouncer/ui/helper/SizeClass;Lcom/android/systemui/bouncer/ui/helper/SizeClass;Z)Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_4

    .line 10
    if-ne p1, v0, :cond_3

    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    if-eq p0, v1, :cond_1

    .line 20
    if-ne p0, v0, :cond_0

    .line 22
    sget-object p0, Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;->BESIDE_USER_SWITCHER:Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    throw p0

    .line 32
    :cond_1
    sget-object p0, Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;->BELOW_USER_SWITCHER:Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    sget-object p0, Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;->STANDARD_BOUNCER:Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;

    .line 36
    goto :goto_0

    .line 38
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    throw p0

    .line 44
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result p0

    .line 48
    if-eqz p0, :cond_7

    .line 49
    if-eq p0, v1, :cond_6

    .line 51
    if-ne p0, v0, :cond_5

    .line 53
    sget-object p0, Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;->BESIDE_USER_SWITCHER:Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;

    .line 55
    goto :goto_0

    .line 57
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    throw p0

    .line 63
    :cond_6
    sget-object p0, Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;->STANDARD_BOUNCER:Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;

    .line 64
    goto :goto_0

    .line 66
    :cond_7
    sget-object p0, Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;->STANDARD_BOUNCER:Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;

    .line 67
    goto :goto_0

    .line 69
    :cond_8
    sget-object p0, Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;->SPLIT_BOUNCER:Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;

    .line 70
    :goto_0
    sget-object p1, Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;->BESIDE_USER_SWITCHER:Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;

    .line 72
    if-ne p0, p1, :cond_a

    .line 74
    if-eqz p2, :cond_9

    .line 76
    goto :goto_1

    .line 78
    :cond_9
    const/4 p0, 0x0

    .line 79
    :cond_a
    :goto_1
    if-nez p0, :cond_b

    .line 80
    sget-object p0, Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;->STANDARD_BOUNCER:Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;

    .line 82
    :cond_b
    return-object p0
    .line 84
.end method
