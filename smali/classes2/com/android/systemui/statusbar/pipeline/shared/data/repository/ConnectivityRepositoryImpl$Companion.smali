.class public final Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepositoryImpl$Companion;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final access$toSlotSet(Ljava/util/List;Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlots;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v2

    .line 27
    xor-int/lit8 v2, v2, 0x1

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    iget-object v2, p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlots;->slotByName:Ljava/util/Map;

    .line 57
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 62
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/ConnectivitySlot;

    .line 63
    if-eqz v1, :cond_2

    .line 65
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 71
    move-result-object p0

    .line 74
    return-object p0
    .line 75
.end method

.method public static synthetic getDEFAULT_HIDDEN_ICONS_RESOURCE$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getHIDDEN_ICONS_TUNABLE_KEY$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
