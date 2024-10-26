.class final Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

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
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p2

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 14
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->L$0:Ljava/lang/Object;

    .line 19
    iput-boolean p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->Z$0:Z

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->label:I

    .line 4
    if-nez v0, :cond_6

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->L$0:Ljava/lang/Object;

    .line 11
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    .line 14
    iget-boolean p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->Z$0:Z

    .line 16
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/hardware/biometrics/Flags;->customBiometricPrompt()Z

    .line 18
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    iget-object p1, v1, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;->userInfo:Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;

    .line 30
    const-string v4, ""

    .line 32
    if-eqz v2, :cond_1

    .line 34
    move-object v5, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v5, v1, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;->subtitle:Ljava/lang/String;

    .line 38
    :goto_1
    if-eqz v0, :cond_2

    .line 40
    if-nez v2, :cond_2

    .line 42
    iget-object v2, v1, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;->contentView:Landroid/hardware/biometrics/PromptContentView;

    .line 44
    :goto_2
    move-object v6, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    goto :goto_2

    .line 49
    :goto_3
    if-eqz v0, :cond_3

    .line 50
    iget-object v0, v1, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;->contentView:Landroid/hardware/biometrics/PromptContentView;

    .line 52
    if-eqz v0, :cond_3

    .line 54
    move-object v7, v4

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    iget-object v0, v1, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;->description:Ljava/lang/String;

    .line 58
    move-object v7, v0

    .line 60
    :goto_4
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 61
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->applicationContext:Landroid/content/Context;

    .line 63
    iget v0, p1, Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;->deviceCredentialOwnerId:I

    .line 65
    const-class v2, Landroid/os/UserManager;

    .line 67
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 72
    check-cast v2, Landroid/os/UserManager;

    .line 73
    if-eqz v2, :cond_4

    .line 75
    invoke-virtual {v2, v0}, Landroid/os/UserManager;->isManagedProfile(I)Z

    .line 77
    move-result v3

    .line 80
    :cond_4
    if-eqz v3, :cond_5

    .line 81
    const v0, 0x7f080611    # @drawable/auth_dialog_enterprise 'res/drawable/auth_dialog_enterprise.xml'

    .line 83
    goto :goto_5

    .line 86
    :cond_5
    const v0, 0x7f080612    # @drawable/auth_dialog_lock 'res/drawable/auth_dialog_lock.xml'

    .line 87
    :goto_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v2

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 94
    move-result-object p0

    .line 97
    invoke-virtual {v2, v0, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 98
    move-result-object p0

    .line 101
    new-instance v9, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptHeaderViewModelImpl;

    .line 102
    iget-object v3, v1, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;->title:Ljava/lang/String;

    .line 104
    iget-boolean v8, v1, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;->showEmergencyCallButton:Z

    .line 106
    move-object v0, v9

    .line 108
    move-object v2, p1

    .line 109
    move-object v4, v5

    .line 110
    move-object v5, v7

    .line 111
    move-object v7, p0

    .line 112
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptHeaderViewModelImpl;-><init>(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/hardware/biometrics/PromptContentView;Landroid/graphics/drawable/Drawable;Z)V

    .line 113
    return-object v9

    .line 116
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0
    .line 124
.end method
