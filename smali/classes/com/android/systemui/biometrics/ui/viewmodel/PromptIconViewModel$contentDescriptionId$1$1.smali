.class final Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$contentDescriptionId$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$contentDescriptionId$1$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 2
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 2
    check-cast p2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 4
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p3

    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p4

    .line 17
    check-cast p5, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p5

    .line 23
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 24
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$contentDescriptionId$1$1;

    .line 26
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$contentDescriptionId$1$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 28
    invoke-direct {v0, p0, p6}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$contentDescriptionId$1$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 30
    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$contentDescriptionId$1$1;->L$0:Ljava/lang/Object;

    .line 33
    iput-object p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$contentDescriptionId$1$1;->L$1:Ljava/lang/Object;

    .line 35
    iput-boolean p3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$contentDescriptionId$1$1;->Z$0:Z

    .line 37
    iput-boolean p4, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$contentDescriptionId$1$1;->Z$1:Z

    .line 39
    iput-boolean p5, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$contentDescriptionId$1$1;->Z$2:Z

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$contentDescriptionId$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 48
    return-object p0
    .line 49
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$contentDescriptionId$1$1;->label:I

    .line 4
    if-nez v0, :cond_6

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$contentDescriptionId$1$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$contentDescriptionId$1$1;->L$1:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 17
    iget-boolean v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$contentDescriptionId$1$1;->Z$0:Z

    .line 19
    iget-boolean v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$contentDescriptionId$1$1;->Z$1:Z

    .line 21
    iget-boolean v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$contentDescriptionId$1$1;->Z$2:Z

    .line 23
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$contentDescriptionId$1$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 25
    iget-boolean v0, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const/4 p0, -0x1

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    sget-object v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result p1

    .line 41
    aget p1, v0, p1

    .line 42
    if-ne p1, v4, :cond_0

    .line 44
    goto :goto_1

    .line 46
    :cond_0
    const p0, 0x7f1303ea    # @string/fingerprint_dialog_authenticated_confirmation 'Press the unlock icon to continue'

    .line 47
    goto :goto_1

    .line 50
    :cond_1
    if-nez v1, :cond_3

    .line 51
    if-eqz v0, :cond_2

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    if-eqz v3, :cond_5

    .line 56
    const p0, 0x7f130196    # @string/biometric_dialog_try_again 'Try again'

    .line 58
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    sget-object p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result p1

    .line 67
    aget p0, p0, p1

    .line 68
    if-ne p0, v4, :cond_4

    .line 70
    const p0, 0x7f130903    # @string/security_settings_sfps_enroll_find_sensor_message 'The fingerprint sensor is on the power button. It’s the flat button next to the raised volume button ...'

    .line 72
    goto :goto_1

    .line 75
    :cond_4
    const p0, 0x7f1303eb    # @string/fingerprint_dialog_touch_sensor 'Touch the fingerprint sensor'

    .line 76
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/Integer;

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    return-object p1

    .line 84
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0
    .line 92
.end method
