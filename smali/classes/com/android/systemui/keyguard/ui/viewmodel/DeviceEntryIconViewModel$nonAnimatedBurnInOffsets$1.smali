.class final Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$nonAnimatedBurnInOffsets$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field synthetic F$0:F

.field synthetic I$0:I

.field synthetic I$1:I

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p0

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p1

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result p2

    .line 19
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 20
    new-instance p3, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$nonAnimatedBurnInOffsets$1;

    .line 22
    const/4 v0, 0x4

    .line 24
    invoke-direct {p3, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 25
    iput p0, p3, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$nonAnimatedBurnInOffsets$1;->I$0:I

    .line 28
    iput p1, p3, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$nonAnimatedBurnInOffsets$1;->I$1:I

    .line 30
    iput p2, p3, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$nonAnimatedBurnInOffsets$1;->F$0:F

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    invoke-virtual {p3, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$nonAnimatedBurnInOffsets$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 39
    return-object p0
    .line 40
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$nonAnimatedBurnInOffsets$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$nonAnimatedBurnInOffsets$1;->I$0:I

    .line 11
    iget v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$nonAnimatedBurnInOffsets$1;->I$1:I

    .line 13
    iget p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$nonAnimatedBurnInOffsets$1;->F$0:F

    .line 15
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;

    .line 17
    invoke-direct {v1, p1, p0, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;-><init>(IFI)V

    .line 19
    return-object v1

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
    .line 30
.end method
