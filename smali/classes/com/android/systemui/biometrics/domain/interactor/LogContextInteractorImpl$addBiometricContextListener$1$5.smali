.class final Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$addBiometricContextListener$1$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $listener:Landroid/hardware/biometrics/IBiometricContextListener;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Landroid/hardware/biometrics/IBiometricContextListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$addBiometricContextListener$1$5;->$listener:Landroid/hardware/biometrics/IBiometricContextListener;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$addBiometricContextListener$1$5;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$addBiometricContextListener$1$5;->$listener:Landroid/hardware/biometrics/IBiometricContextListener;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$addBiometricContextListener$1$5;-><init>(Landroid/hardware/biometrics/IBiometricContextListener;Lkotlin/coroutines/Continuation;)V

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p0

    .line 14
    iput-boolean p0, v0, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$addBiometricContextListener$1$5;->Z$0:Z

    .line 15
    return-object v0
    .line 17
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$addBiometricContextListener$1$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$addBiometricContextListener$1$5;

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$addBiometricContextListener$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object p1
    .line 20
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$addBiometricContextListener$1$5;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$addBiometricContextListener$1$5;->Z$0:Z

    .line 11
    iget-object p0, p0, Lcom/android/systemui/biometrics/domain/interactor/LogContextInteractorImpl$addBiometricContextListener$1$5;->$listener:Landroid/hardware/biometrics/IBiometricContextListener;

    .line 13
    invoke-interface {p0, p1}, Landroid/hardware/biometrics/IBiometricContextListener;->onHardwareIgnoreTouchesChanged(Z)V

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
    .line 28
.end method