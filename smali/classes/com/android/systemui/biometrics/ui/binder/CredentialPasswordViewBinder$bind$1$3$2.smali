.class final Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field final synthetic $onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

.field label:I


# direct methods
.method public constructor <init>(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$3$2;->$onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$3$2;->$onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$3$2;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$3$2;->$onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$3$2;->$onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$3$2;-><init>(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$3$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$3$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    return-object p0
    .line 19
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$3$2;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-eq v1, v2, :cond_0

    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    .line 18
    :cond_0
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 19
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$3$2;->$onBackInvokedDispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 27
    const/4 v1, 0x0

    .line 29
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$3$2;->$onBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 30
    invoke-interface {p1, v1, v3}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 32
    iput v2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$3$2;->label:I

    .line 35
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)V

    .line 37
    return-object v0
    .line 40
.end method
