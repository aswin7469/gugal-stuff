.class public final Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final input:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->input:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    if-eqz p0, :cond_5

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_1

    .line 7
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object p0, p1

    .line 13
    :goto_1
    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    .line 14
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    .line 15
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;

    .line 16
    invoke-interface {v0}, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;->getSequenceNumber()I

    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;->getSequenceNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-gez p1, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "EntryTokens are not sorted by their sequenceNumber"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    return-void

    .line 19
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "input does not begin with a ClearAll token"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;)V
    .locals 5

    .line 20
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    if-eqz v1, :cond_2

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v1, :cond_1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-virtual {v0, p2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;-><init>(Ljava/util/List;)V

    return-void

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->input:Ljava/util/List;

    .line 14
    iget-object p1, p1, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->input:Ljava/util/List;

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    return v0
    .line 25
.end method

.method public final getDigits(Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->input:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    if-eqz p1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->input:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    goto :goto_3

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->input:Ljava/util/List;

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 26
    invoke-interface {p0, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;

    .line 51
    instance-of v1, v1, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;

    .line 53
    if-nez v1, :cond_1

    .line 55
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 62
    const/16 v0, 0xa

    .line 64
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 66
    move-result v0

    .line 69
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 76
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 86
    check-cast v0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;

    .line 87
    check-cast v0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;

    .line 89
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_2

    .line 94
    :cond_3
    return-object p0

    .line 95
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 96
    return-object p0
    .line 98
.end method

.method public final getInput()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->input:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getPin()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->mostRecentClearAll()Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->getDigits(Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    const/16 v1, 0xa

    .line 12
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 14
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;

    .line 35
    iget v1, v1, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Digit;->input:I

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
    .line 47
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->input:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final mostRecentClearAll()Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->input:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;

    .line 23
    instance-of v1, v1, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    check-cast v0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    .line 29
    return-object v0

    .line 31
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 32
    const-string v0, "List contains no element matching the predicate."

    .line 34
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
    .line 39
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->input:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    const-string v1, "PinInputViewModel(input="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ")"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method
