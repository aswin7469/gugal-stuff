.class public abstract Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static flagToString(I)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    const-string p0, "NONE"

    .line 4
    return-object p0

    .line 6
    :cond_0
    const/16 v0, 0x7f

    .line 7
    if-ne p0, v0, :cond_1

    .line 9
    const-string p0, "ALL"

    .line 11
    return-object p0

    .line 13
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    and-int/lit8 v1, p0, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    const-string v1, "CONTRACTED"

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_2
    and-int/lit8 v1, p0, 0x2

    .line 28
    if-eqz v1, :cond_3

    .line 30
    const-string v1, "EXPANDED"

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_3
    and-int/lit8 v1, p0, 0x4

    .line 37
    if-eqz v1, :cond_4

    .line 39
    const-string v1, "HEADS_UP"

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_4
    and-int/lit8 v1, p0, 0x8

    .line 46
    if-eqz v1, :cond_5

    .line 48
    const-string v1, "PUBLIC"

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_5
    and-int/lit8 v1, p0, 0x10

    .line 55
    if-eqz v1, :cond_6

    .line 57
    const-string v1, "SINGLE_LINE"

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_6
    and-int/lit8 v1, p0, 0x20

    .line 64
    if-eqz v1, :cond_7

    .line 66
    const-string v1, "GROUP_SUMMARY_HEADER"

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_7
    and-int/lit8 p0, p0, 0x40

    .line 73
    if-eqz p0, :cond_8

    .line 75
    const-string p0, "LOW_PRIORITY_GROUP_SUMMARY_HEADER"

    .line 77
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_8
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const-string v1, "|"

    .line 84
    const/4 v2, 0x0

    .line 86
    const/16 v5, 0x3e

    .line 87
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 92
    return-object p0
    .line 93
.end method
