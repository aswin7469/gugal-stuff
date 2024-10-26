.class final Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getAuthenticationMethod$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $userId:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getAuthenticationMethod$3;->this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 2
    iput p2, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getAuthenticationMethod$3;->$userId:I

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
    new-instance p1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getAuthenticationMethod$3;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getAuthenticationMethod$3;->this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 4
    iget p0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getAuthenticationMethod$3;->$userId:I

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getAuthenticationMethod$3;-><init>(Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getAuthenticationMethod$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getAuthenticationMethod$3;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getAuthenticationMethod$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getAuthenticationMethod$3;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getAuthenticationMethod$3;->this$0:Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;

    .line 11
    iget-object p1, p1, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl;->getSecurityMode:Ljava/util/function/Function;

    .line 13
    iget p0, p0, Lcom/android/systemui/authentication/data/repository/AuthenticationRepositoryImpl$getAuthenticationMethod$3;->$userId:I

    .line 15
    new-instance v0, Ljava/lang/Integer;

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 19
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    check-cast p0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result p0

    .line 31
    packed-switch p0, :pswitch_data_0

    .line 32
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    throw p0

    .line 40
    :pswitch_0
    sget-object p0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Sim;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Sim;

    .line 41
    goto :goto_0

    .line 43
    :pswitch_1
    sget-object p0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;

    .line 44
    goto :goto_0

    .line 46
    :pswitch_2
    sget-object p0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;

    .line 47
    goto :goto_0

    .line 49
    :pswitch_3
    sget-object p0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    .line 50
    goto :goto_0

    .line 52
    :pswitch_4
    sget-object p0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$None;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$None;

    .line 53
    :goto_0
    return-object p0

    .line 55
    :pswitch_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    const-string p1, "Invalid security mode!"

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 76
.end method
