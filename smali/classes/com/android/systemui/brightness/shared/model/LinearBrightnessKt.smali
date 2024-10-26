.class public abstract Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final formatBrightness(F)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    const-string v0, "%.3f"

    .line 15
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    return-object p0
    .line 21
.end method

.method public static final logDiffForTable-CVGC-8U(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 8

    .line 1
    new-instance v2, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$logDiffForTable$initialValueFun$1;

    .line 2
    invoke-direct {v2, p1, p2}, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$logDiffForTable$initialValueFun$1;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;)V

    .line 4
    new-instance v7, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$logDiffForTable$1;

    .line 7
    const-class v3, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 9
    const-string v4, "suspendConversion0"

    .line 11
    const/4 v1, 0x1

    .line 13
    const-string v5, "logDiffForTable_CVGC_8U$suspendConversion0(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 14
    const/4 v6, 0x0

    .line 16
    move-object v0, v7

    .line 17
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    new-instance v0, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$logDiffForTable$2;

    .line 21
    const/4 v1, 0x0

    .line 23
    const-string v2, "linear"

    .line 24
    invoke-direct {v0, p1, v2, p2, v1}, Lcom/android/systemui/brightness/shared/model/LinearBrightnessKt$logDiffForTable$2;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 26
    invoke-static {p0, v7, v0}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method
