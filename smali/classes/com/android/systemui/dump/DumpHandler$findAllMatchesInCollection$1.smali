.class final Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $dumpables:Ljava/util/Collection;

.field final synthetic $logBuffers:Ljava/util/Collection;

.field final synthetic $tableBuffers:Ljava/util/Collection;

.field final synthetic $targets:Ljava/util/List;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->$dumpables:Ljava/util/Collection;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->$logBuffers:Ljava/util/Collection;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->$tableBuffers:Ljava/util/Collection;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->$targets:Ljava/util/List;

    .line 8
    invoke-direct {p0, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->$dumpables:Ljava/util/Collection;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->$logBuffers:Ljava/util/Collection;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->$tableBuffers:Ljava/util/Collection;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->$targets:Ljava/util/List;

    .line 10
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v6, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->L$0:Ljava/lang/Object;

    .line 17
    return-object v6
    .line 19
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->label:I

    .line 4
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    if-eq v1, v4, :cond_2

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto/16 :goto_5

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto/16 :goto_3

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast v1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->L$0:Ljava/lang/Object;

    .line 50
    check-cast p1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 52
    iget-object v1, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->$dumpables:Ljava/util/Collection;

    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    iget-object v5, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->$targets:Ljava/util/List;

    .line 58
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 68
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 78
    move-object v8, v7

    .line 79
    check-cast v8, Lcom/android/systemui/dump/DumpsysEntry$DumpableEntry;

    .line 80
    invoke-static {v8, v5}, Lcom/android/systemui/dump/DumpHandler$Companion;->access$matchesAny(Lcom/android/systemui/dump/DumpsysEntry;Ljava/util/Collection;)Z

    .line 82
    move-result v8

    .line 85
    if-eqz v8, :cond_4

    .line 86
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_0

    .line 91
    :cond_5
    iput-object p1, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->L$0:Ljava/lang/Object;

    .line 92
    iput v4, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->label:I

    .line 94
    invoke-virtual {p1, v6, p0}, Lkotlin/sequences/SequenceBuilderIterator;->yieldAll(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 99
    if-ne v1, v0, :cond_6

    .line 100
    return-object v0

    .line 102
    :cond_6
    move-object v1, p1

    .line 103
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->$logBuffers:Ljava/util/Collection;

    .line 104
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    iget-object v4, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->$targets:Ljava/util/List;

    .line 108
    new-instance v5, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object p1

    .line 118
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v6

    .line 122
    if-eqz v6, :cond_8

    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 128
    move-object v7, v6

    .line 129
    check-cast v7, Lcom/android/systemui/dump/DumpsysEntry$LogBufferEntry;

    .line 130
    invoke-static {v7, v4}, Lcom/android/systemui/dump/DumpHandler$Companion;->access$matchesAny(Lcom/android/systemui/dump/DumpsysEntry;Ljava/util/Collection;)Z

    .line 132
    move-result v7

    .line 135
    if-eqz v7, :cond_7

    .line 136
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_2

    .line 141
    :cond_8
    iput-object v1, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->L$0:Ljava/lang/Object;

    .line 142
    iput v3, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->label:I

    .line 144
    invoke-virtual {v1, v5, p0}, Lkotlin/sequences/SequenceBuilderIterator;->yieldAll(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_9

    .line 150
    return-object v0

    .line 152
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->$tableBuffers:Ljava/util/Collection;

    .line 153
    check-cast p1, Ljava/lang/Iterable;

    .line 155
    iget-object v3, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->$targets:Ljava/util/List;

    .line 157
    new-instance v4, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object p1

    .line 167
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v5

    .line 171
    if-eqz v5, :cond_b

    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v5

    .line 177
    move-object v6, v5

    .line 178
    check-cast v6, Lcom/android/systemui/dump/DumpsysEntry$TableLogBufferEntry;

    .line 179
    invoke-static {v6, v3}, Lcom/android/systemui/dump/DumpHandler$Companion;->access$matchesAny(Lcom/android/systemui/dump/DumpsysEntry;Ljava/util/Collection;)Z

    .line 181
    move-result v6

    .line 184
    if-eqz v6, :cond_a

    .line 185
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_4

    .line 190
    :cond_b
    const/4 p1, 0x0

    .line 191
    iput-object p1, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->L$0:Ljava/lang/Object;

    .line 192
    iput v2, p0, Lcom/android/systemui/dump/DumpHandler$findAllMatchesInCollection$1;->label:I

    .line 194
    invoke-virtual {v1, v4, p0}, Lkotlin/sequences/SequenceBuilderIterator;->yieldAll(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    move-result-object p0

    .line 199
    if-ne p0, v0, :cond_c

    .line 200
    return-object v0

    .line 202
    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    return-object p0
    .line 205
.end method
