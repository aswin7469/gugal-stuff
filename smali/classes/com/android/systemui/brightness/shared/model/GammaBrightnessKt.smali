.class public abstract Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final logDiffForTable-GAU2kQA(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;Lcom/android/systemui/log/table/TableLogBuffer;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 8

    .line 1
    new-instance v2, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$initialValueFun$1;

    .line 2
    invoke-direct {v2, p1}, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$initialValueFun$1;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;)V

    .line 4
    new-instance v7, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$1;

    .line 7
    const-class v3, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 9
    const-string/jumbo v4, "suspendConversion0"

    .line 11
    const/4 v1, 0x1

    .line 14
    const-string v5, "logDiffForTable_GAU2kQA$suspendConversion0(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 15
    const/4 v6, 0x0

    .line 17
    move-object v0, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    new-instance v0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;

    .line 22
    const/4 v1, 0x0

    .line 24
    const-string v2, "gamma"

    .line 25
    const-string v3, "brightness"

    .line 27
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 29
    invoke-static {p0, v7, v0}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 32
    move-result-object p0

    .line 35
    return-object p0
    .line 36
.end method
