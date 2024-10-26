.class public final Lcom/android/systemui/util/kotlin/Utils$Companion;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static sampleFilter(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/util/kotlin/Utils$Companion$sample$$inlined$combine$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/util/kotlin/Utils$Companion$sampleFilter$2;->INSTANCE:Lcom/android/systemui/util/kotlin/Utils$Companion$sampleFilter$2;

    .line 2
    invoke-static {p0, p1, v0}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 4
    move-result-object p0

    .line 7
    new-instance p1, Lcom/android/systemui/util/kotlin/Utils$Companion$sampleFilter$$inlined$filter$1;

    .line 8
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/util/kotlin/Utils$Companion$sampleFilter$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/SafeFlow;Lkotlin/jvm/functions/Function1;)V

    .line 10
    new-instance p0, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$$inlined$combine$1;

    .line 13
    const/4 p2, 0x1

    .line 15
    invoke-direct {p0, p2, p1}, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$$inlined$combine$1;-><init>(ILjava/lang/Object;)V

    .line 16
    return-object p0
    .line 19
.end method


# virtual methods
.method public final sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 9

    .line 1
    sget-object v0, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$2;->INSTANCE:Lcom/android/systemui/util/kotlin/Utils$Companion$sample$2;

    .line 2
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    invoke-direct {v1, p2, p3, v0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 3
    new-instance p2, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$3;

    .line 4
    const-string v7, "toTriple(Ljava/lang/Object;Lkotlin/Pair;)Lkotlin/Triple;"

    const/4 v8, 0x4

    const/4 v3, 0x3

    const-class v5, Lcom/android/systemui/util/kotlin/Utils$Companion;

    const-string v6, "toTriple"

    move-object v2, p2

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-static {p1, v1, p2}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method

.method public final sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 7

    .line 6
    sget-object v0, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$5;->INSTANCE:Lcom/android/systemui/util/kotlin/Utils$Companion$sample$5;

    invoke-static {p2, p3, p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    move-result-object p2

    new-instance p3, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$6;

    .line 7
    const-string v5, "toQuad(Ljava/lang/Object;Lkotlin/Triple;)Lcom/android/systemui/util/kotlin/Quad;"

    const/4 v6, 0x4

    const/4 v1, 0x3

    const-class v3, Lcom/android/systemui/util/kotlin/Utils$Companion;

    const-string v4, "toQuad"

    move-object v0, p3

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    invoke-static {p1, p2, p3}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method

.method public final sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 7

    .line 9
    sget-object v0, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$8;->INSTANCE:Lcom/android/systemui/util/kotlin/Utils$Companion$sample$8;

    invoke-static {p2, p3, p4, p5, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    move-result-object p2

    new-instance p3, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$9;

    .line 10
    const-string v5, "toQuint(Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Quad;)Lcom/android/systemui/util/kotlin/Quint;"

    const/4 v6, 0x4

    const/4 v1, 0x3

    const-class v3, Lcom/android/systemui/util/kotlin/Utils$Companion;

    const-string v4, "toQuint"

    move-object v0, p3

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    invoke-static {p1, p2, p3}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method

.method public final sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 7

    .line 12
    sget-object v5, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$11;->INSTANCE:Lcom/android/systemui/util/kotlin/Utils$Companion$sample$11;

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    move-result-object p2

    new-instance p3, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$12;

    .line 13
    const-string v5, "toSextuple(Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Quint;)Lcom/android/systemui/util/kotlin/Sextuple;"

    const/4 v6, 0x4

    const/4 v1, 0x3

    const-class v3, Lcom/android/systemui/util/kotlin/Utils$Companion;

    const-string v4, "toSextuple"

    move-object v0, p3

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    invoke-static {p1, p2, p3}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method

.method public final sample(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 7

    .line 15
    filled-new-array/range {p2 .. p7}, [Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 16
    new-instance p3, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$$inlined$combine$1;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p2}, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$$inlined$combine$1;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance p2, Lcom/android/systemui/util/kotlin/Utils$Companion$sample$15;

    .line 18
    const-string v5, "toSeptuple(Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Sextuple;)Lcom/android/systemui/util/kotlin/Septuple;"

    const/4 v6, 0x4

    const/4 v1, 0x3

    const-class v3, Lcom/android/systemui/util/kotlin/Utils$Companion;

    const-string v4, "toSeptuple"

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    invoke-static {p1, p3, p2}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method
