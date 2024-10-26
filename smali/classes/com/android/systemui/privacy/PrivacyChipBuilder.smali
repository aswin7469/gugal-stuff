.class public final Lcom/android/systemui/privacy/PrivacyChipBuilder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final context:Landroid/content/Context;

.field public final lastSeparator:Ljava/lang/String;

.field public final separator:Ljava/lang/String;

.field public final types:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyChipBuilder;->context:Landroid/content/Context;

    .line 5
    const v0, 0x7f140718    # @string/ongoing_privacy_dialog_separator ', '

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyChipBuilder;->separator:Ljava/lang/String;

    .line 14
    const v0, 0x7f140715    # @string/ongoing_privacy_dialog_last_separator ' and '

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyChipBuilder;->lastSeparator:Ljava/lang/String;

    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 43
    check-cast v1, Lcom/android/systemui/privacy/PrivacyItem;

    .line 44
    iget-object v2, v1, Lcom/android/systemui/privacy/PrivacyItem;->application:Lcom/android/systemui/privacy/PrivacyApplication;

    .line 46
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 62
    iget-object v1, v1, Lcom/android/systemui/privacy/PrivacyItem;->privacyType:Lcom/android/systemui/privacy/PrivacyType;

    .line 64
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 70
    move-result-object p1

    .line 73
    sget-object v0, Lcom/android/systemui/privacy/PrivacyChipBuilder$3;->INSTANCE:Lcom/android/systemui/privacy/PrivacyChipBuilder$3;

    .line 74
    sget-object v1, Lcom/android/systemui/privacy/PrivacyChipBuilder$4;->INSTANCE:Lcom/android/systemui/privacy/PrivacyChipBuilder$4;

    .line 76
    filled-new-array {v0, v1}, [Lkotlin/jvm/functions/Function1;

    .line 78
    move-result-object v0

    .line 81
    invoke-static {v0}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareBy([Lkotlin/jvm/functions/Function1;)Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    .line 82
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    const/16 v0, 0xa

    .line 91
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 93
    move-result v0

    .line 96
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p2

    .line 103
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 113
    check-cast v0, Lcom/android/systemui/privacy/PrivacyItem;

    .line 114
    iget-object v0, v0, Lcom/android/systemui/privacy/PrivacyItem;->privacyType:Lcom/android/systemui/privacy/PrivacyType;

    .line 116
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_1

    .line 121
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    move-result-object p1

    .line 125
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 126
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyChipBuilder;->types:Ljava/util/List;

    .line 130
    return-void
    .line 132
.end method


# virtual methods
.method public final joinTypes()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyChipBuilder;->types:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyChipBuilder;->types:Ljava/util/List;

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    const/16 v4, 0xa

    .line 18
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    move-result v4

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 40
    check-cast v4, Lcom/android/systemui/privacy/PrivacyType;

    .line 41
    iget-object v5, p0, Lcom/android/systemui/privacy/PrivacyChipBuilder;->context:Landroid/content/Context;

    .line 43
    invoke-virtual {v4, v5}, Lcom/android/systemui/privacy/PrivacyType;->getName(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v0

    .line 56
    sub-int/2addr v0, v2

    .line 57
    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyChipBuilder;->separator:Ljava/lang/String;

    .line 67
    const/16 v4, 0x7c

    .line 69
    const/4 v5, 0x0

    .line 71
    invoke-static {v0, v1, v2, v5, v4}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)V

    .line 72
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyChipBuilder;->lastSeparator:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyChipBuilder;->types:Ljava/util/List;

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 97
    check-cast v0, Lcom/android/systemui/privacy/PrivacyType;

    .line 98
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyChipBuilder;->context:Landroid/content/Context;

    .line 100
    invoke-virtual {v0, p0}, Lcom/android/systemui/privacy/PrivacyType;->getName(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-string p0, ""

    .line 107
    :goto_1
    return-object p0
    .line 109
.end method
