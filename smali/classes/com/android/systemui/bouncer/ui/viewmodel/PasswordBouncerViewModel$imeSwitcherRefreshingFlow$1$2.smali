.class final Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel$imeSwitcherRefreshingFlow$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel$imeSwitcherRefreshingFlow$1$2;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p1

    .line 7
    check-cast p2, Lkotlin/Unit;

    .line 8
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    new-instance p2, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel$imeSwitcherRefreshingFlow$1$2;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel$imeSwitcherRefreshingFlow$1$2;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;

    .line 14
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel$imeSwitcherRefreshingFlow$1$2;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput p1, p2, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel$imeSwitcherRefreshingFlow$1$2;->I$0:I

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    invoke-virtual {p2, p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel$imeSwitcherRefreshingFlow$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel$imeSwitcherRefreshingFlow$1$2;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel$imeSwitcherRefreshingFlow$1$2;->I$0:I

    .line 26
    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel$imeSwitcherRefreshingFlow$1$2;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;

    .line 28
    iget-object v1, v1, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;->inputMethodInteractor:Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;

    .line 30
    iput v2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel$imeSwitcherRefreshingFlow$1$2;->label:I

    .line 32
    invoke-virtual {v1, p1, p0}, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;->hasMultipleEnabledImesOrSubtypes(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    return-object v0

    .line 40
    :cond_2
    :goto_0
    return-object p1
    .line 41
.end method
