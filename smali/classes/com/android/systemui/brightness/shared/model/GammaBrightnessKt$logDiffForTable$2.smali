.class final Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $columnName:Ljava/lang/String;

.field final synthetic $columnPrefix:Ljava/lang/String;

.field final synthetic $tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->$tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->$columnPrefix:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->$columnName:Ljava/lang/String;

    .line 6
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/brightness/shared/model/GammaBrightness;

    .line 2
    check-cast p2, Lcom/android/systemui/brightness/shared/model/GammaBrightness;

    .line 4
    iget p2, p2, Lcom/android/systemui/brightness/shared/model/GammaBrightness;->value:I

    .line 6
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 8
    new-instance v0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;

    .line 10
    iget-object v1, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->$tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 12
    iget-object v2, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->$columnPrefix:Ljava/lang/String;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->$columnName:Ljava/lang/String;

    .line 16
    invoke-direct {v0, v1, v2, p0, p3}, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p1, v0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->L$0:Ljava/lang/Object;

    .line 21
    iput p2, v0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->I$0:I

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    invoke-virtual {v0, p0}, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 30
    return-object p0
    .line 31
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->label:I

    .line 4
    if-nez v0, :cond_2

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/android/systemui/brightness/shared/model/GammaBrightness;

    .line 13
    iget v0, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->I$0:I

    .line 15
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p1, Lcom/android/systemui/brightness/shared/model/GammaBrightness;->value:I

    .line 20
    if-ne p1, v0, :cond_1

    .line 22
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->$tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    .line 25
    iget-object v1, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->$columnPrefix:Ljava/lang/String;

    .line 27
    iget-object p0, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->$columnName:Ljava/lang/String;

    .line 29
    new-instance v2, Ljava/lang/Integer;

    .line 31
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {p1, v1, p0, v2}, Lcom/android/systemui/plugins/log/TableLogBufferBase$DefaultImpls;->logChange(Lcom/android/systemui/plugins/log/TableLogBufferBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    :goto_1
    new-instance p0, Lcom/android/systemui/brightness/shared/model/GammaBrightness;

    .line 42
    invoke-direct {p0, v0}, Lcom/android/systemui/brightness/shared/model/GammaBrightness;-><init>(I)V

    .line 44
    return-object p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
    .line 55
.end method
