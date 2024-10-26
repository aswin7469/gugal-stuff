.class final Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$fgViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic I$0:I

.field synthetic I$1:I

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 14
    new-instance p2, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$fgViewModel$1;

    .line 16
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    iput p0, p2, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$fgViewModel$1;->I$0:I

    .line 22
    iput p1, p2, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$fgViewModel$1;->I$1:I

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    invoke-virtual {p2, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$fgViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 31
    return-object p0
    .line 32
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$fgViewModel$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$fgViewModel$1;->I$0:I

    .line 11
    iget p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel$fgViewModel$1;->I$1:I

    .line 13
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;

    .line 15
    sget-object v1, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->FINGERPRINT:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    .line 17
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2, p1, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel$ForegroundIconViewModel;-><init>(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;ZII)V

    .line 20
    return-object v0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
    .line 31
.end method
