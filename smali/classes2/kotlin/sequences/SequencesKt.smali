.class public abstract Lkotlin/sequences/SequencesKt;
.super Lkotlin/sequences/SequencesKt__SequencesJVMKt;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1;

    .line 2
    invoke-direct {v0, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/util/Iterator;)V

    .line 4
    instance-of p0, v0, Lkotlin/sequences/ConstrainedOnceSequence;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Lkotlin/sequences/ConstrainedOnceSequence;

    .line 12
    invoke-direct {p0, v0}, Lkotlin/sequences/ConstrainedOnceSequence;-><init>(Lkotlin/sequences/Sequence;)V

    .line 14
    move-object v0, p0

    .line 17
    :goto_0
    return-object v0
    .line 18
.end method

.method public static distinct(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/DistinctSequence;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$distinct$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$distinct$1;

    .line 2
    new-instance v1, Lkotlin/sequences/DistinctSequence;

    .line 4
    invoke-direct {v1, p0, v0}, Lkotlin/sequences/DistinctSequence;-><init>(Lkotlin/sequences/FilteringSequence;Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-object v1
    .line 9
.end method

.method public static filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/sequences/FilteringSequence;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 5
    return-object v0
    .line 8
.end method

.method public static filterNotNull(Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;)Lkotlin/sequences/FilteringSequence;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$filterNotNull$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$filterNotNull$1;

    .line 2
    new-instance v1, Lkotlin/sequences/FilteringSequence;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2, v0}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 7
    return-object v1
    .line 10
.end method

.method public static firstOrNull(Lkotlin/sequences/FilteringSequence;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 2
    invoke-direct {v0, p0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 4
    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 7
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method

.method public static flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FlatteningSequence;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/sequences/FlatteningSequence;

    .line 2
    sget-object v1, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public static flatMapIterable(Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FlatteningSequence;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/sequences/FlatteningSequence;

    .line 2
    sget-object v1, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public static final flatten(Lkotlin/sequences/Sequence;)Lkotlin/sequences/FlatteningSequence;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;->INSTANCE:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;

    .line 2
    instance-of v1, p0, Lkotlin/sequences/TransformingSequence;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast p0, Lkotlin/sequences/TransformingSequence;

    .line 8
    new-instance v1, Lkotlin/sequences/FlatteningSequence;

    .line 10
    iget-object v2, p0, Lkotlin/sequences/TransformingSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 12
    iget-object p0, p0, Lkotlin/sequences/TransformingSequence;->transformer:Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-direct {v1, v2, p0, v0}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lkotlin/sequences/FlatteningSequence;

    .line 20
    sget-object v2, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$3;->INSTANCE:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$3;

    .line 22
    invoke-direct {v1, p0, v2, v0}, Lkotlin/sequences/FlatteningSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 24
    :goto_0
    return-object v1
    .line 27
.end method

.method public static generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 2

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lkotlin/sequences/GeneratorSequence;

    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;

    invoke-direct {v1, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lkotlin/sequences/GeneratorSequence;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static generateSequence(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/sequences/GeneratorSequence;

    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$1;

    invoke-direct {v1, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, p0, v1}, Lkotlin/sequences/GeneratorSequence;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 2
    instance-of p0, v0, Lkotlin/sequences/ConstrainedOnceSequence;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/sequences/ConstrainedOnceSequence;

    invoke-direct {p0, v0}, Lkotlin/sequences/ConstrainedOnceSequence;-><init>(Lkotlin/sequences/Sequence;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    const-string v1, ""

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p2, v1

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_1

    .line 11
    move-object p3, v1

    .line 13
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 19
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 25
    const/4 p2, 0x0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    add-int/2addr p2, v1

    .line 38
    if-le p2, v1, :cond_2

    .line 39
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 44
    invoke-static {p4, v0, v1}, Lkotlin/text/StringsKt__AppendableKt;->appendElement(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 45
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 49
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    return-object p0
    .line 56
.end method

.method public static mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/sequences/TransformingSequence;

    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 4
    sget-object p0, Lkotlin/sequences/SequencesKt___SequencesKt$filterNotNull$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$filterNotNull$1;

    .line 7
    new-instance p1, Lkotlin/sequences/FilteringSequence;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1, p0}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 12
    return-object p1
    .line 15
.end method

.method public static varargs sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    sget-object p0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 8
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
    .line 12
.end method

.method public static toList(Lkotlin/sequences/Sequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 12
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 51
    :cond_2
    return-object v1
    .line 52
.end method

.method public static toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
    .line 25
.end method

.method public static toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 12
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 30
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 51
    :cond_2
    return-object v1
    .line 52
.end method

.method public static zip(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/MergingSequence;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/sequences/MergingSequence;

    .line 2
    sget-object v1, Lkotlin/sequences/SequencesKt___SequencesKt$zip$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$zip$1;

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lkotlin/sequences/MergingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V

    .line 6
    return-object v0
    .line 9
.end method
