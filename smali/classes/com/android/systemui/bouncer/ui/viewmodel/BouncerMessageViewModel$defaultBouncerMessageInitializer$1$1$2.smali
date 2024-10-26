.class final Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field final synthetic $authMethod:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$1$2;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$1$2;->$authMethod:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 4
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 2
    check-cast p2, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;

    .line 4
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p3

    .line 11
    check-cast p4, Lkotlin/Unit;

    .line 12
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 14
    new-instance p4, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$1$2;

    .line 16
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$1$2;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 18
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$1$2;->$authMethod:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 20
    invoke-direct {p4, v0, p0, p5}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$1$2;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Lkotlin/coroutines/Continuation;)V

    .line 22
    iput-object p1, p4, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$1$2;->L$0:Ljava/lang/Object;

    .line 25
    iput-object p2, p4, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$1$2;->L$1:Ljava/lang/Object;

    .line 27
    iput-boolean p3, p4, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$1$2;->Z$0:Z

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    invoke-virtual {p4, p0}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 36
    return-object p0
    .line 37
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$1$2;->label:I

    .line 4
    if-nez v0, :cond_2

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$1$2;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$1$2;->L$1:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;

    .line 17
    iget-boolean v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$1$2;->Z$0:Z

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$1$2;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 23
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1$1$2;->$authMethod:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    if-nez p1, :cond_0

    .line 30
    const/4 p1, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v2, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result p1

    .line 39
    aget p1, v2, p1

    .line 40
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 42
    invoke-static {p0, v1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->defaultMessage(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;

    .line 45
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    :pswitch_0
    invoke-static {p0, v1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->authRequiredAfterAdaptiveAuthRequest(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;

    .line 50
    move-result-object p0

    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    invoke-static {p0, v1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->trustAgentDisabled(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;

    .line 55
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    invoke-static {p0, v1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->nonStrongAuthTimeout(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;

    .line 60
    move-result-object p0

    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    invoke-static {p0, v1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->faceLockedOut(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;

    .line 65
    move-result-object p0

    .line 68
    goto :goto_1

    .line 69
    :pswitch_4
    invoke-static {p0}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->class3AuthLockedOut(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;

    .line 70
    move-result-object p0

    .line 73
    goto :goto_1

    .line 74
    :pswitch_5
    invoke-static {p0}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->authRequiredAfterPrimaryAuthTimeout(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;

    .line 75
    move-result-object p0

    .line 78
    goto :goto_1

    .line 79
    :pswitch_6
    invoke-static {p0}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->authRequiredForMainlineUpdate(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;

    .line 80
    move-result-object p0

    .line 83
    goto :goto_1

    .line 84
    :pswitch_7
    invoke-static {p0}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->authRequiredForUnattendedUpdate(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;

    .line 85
    move-result-object p0

    .line 88
    goto :goto_1

    .line 89
    :pswitch_8
    invoke-static {p0}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->authRequiredAfterAdminLockdown(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;

    .line 90
    move-result-object p0

    .line 93
    goto :goto_1

    .line 94
    :pswitch_9
    invoke-static {p0}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->authRequiredAfterReboot(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;

    .line 95
    move-result-object p0

    .line 98
    goto :goto_1

    .line 99
    :pswitch_a
    invoke-static {p0}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->authRequiredAfterUserLockdown(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;

    .line 100
    move-result-object p0

    .line 103
    :goto_1
    invoke-virtual {v0, p0}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;

    .line 104
    move-result-object v0

    .line 107
    :cond_1
    return-object v0

    .line 108
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 118
.end method
