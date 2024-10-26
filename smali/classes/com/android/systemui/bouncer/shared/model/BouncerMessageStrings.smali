.class public abstract Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final EmptyMessage:Lkotlin/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 12
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    sput-object v0, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 16
    return-void
    .line 18
.end method

.method public static authRequiredAfterAdaptiveAuthRequest(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    const v1, 0x7f1404e9    # @string/kg_prompt_after_adaptive_auth_lock 'Device was locked, too many authentication attempts'

    .line 8
    if-eqz v0, :cond_0

    .line 11
    new-instance p0, Lkotlin/Pair;

    .line 13
    invoke-static {p1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->patternDefaultMessage(Z)I

    .line 15
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 26
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    new-instance p0, Lkotlin/Pair;

    .line 39
    invoke-static {p1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->passwordDefaultMessage(Z)I

    .line 41
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 52
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    new-instance p0, Lkotlin/Pair;

    .line 65
    invoke-static {p1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->pinDefaultMessage(Z)I

    .line 67
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 78
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    goto :goto_0

    .line 82
    :cond_2
    sget-object p0, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 83
    :goto_0
    return-object p0
    .line 85
.end method

.method public static authRequiredAfterAdminLockdown(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    const v1, 0x7f1404ea    # @string/kg_prompt_after_dpm_lock 'For added security, device was locked by work policy'

    .line 8
    if-eqz v0, :cond_0

    .line 11
    new-instance p0, Lkotlin/Pair;

    .line 13
    const v0, 0x7f140494    # @string/keyguard_enter_pattern 'Draw pattern'

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 25
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    new-instance p0, Lkotlin/Pair;

    .line 38
    const v0, 0x7f140493    # @string/keyguard_enter_password 'Enter password'

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 50
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    new-instance p0, Lkotlin/Pair;

    .line 63
    const v0, 0x7f140495    # @string/keyguard_enter_pin 'Enter PIN'

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 75
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    goto :goto_0

    .line 79
    :cond_2
    sget-object p0, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 80
    :goto_0
    return-object p0
    .line 82
.end method

.method public static authRequiredAfterPrimaryAuthTimeout(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    new-instance p0, Lkotlin/Pair;

    .line 10
    const v0, 0x7f140494    # @string/keyguard_enter_pattern 'Draw pattern'

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 18
    const v1, 0x7f1404f3    # @string/kg_prompt_pattern_auth_timeout 'Added security required. Pattern not used for a while.'

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 25
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    new-instance p0, Lkotlin/Pair;

    .line 38
    const v0, 0x7f140493    # @string/keyguard_enter_password 'Enter password'

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 46
    const v1, 0x7f1404f2    # @string/kg_prompt_password_auth_timeout 'Added security required. Password not used for a while.'

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 53
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    new-instance p0, Lkotlin/Pair;

    .line 66
    const v0, 0x7f140495    # @string/keyguard_enter_pin 'Enter PIN'

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 74
    const v1, 0x7f1404f4    # @string/kg_prompt_pin_auth_timeout 'Added security required. PIN not used for a while.'

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 81
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    goto :goto_0

    .line 85
    :cond_2
    sget-object p0, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 86
    :goto_0
    return-object p0
    .line 88
.end method

.method public static authRequiredAfterReboot(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    new-instance p0, Lkotlin/Pair;

    .line 10
    const v0, 0x7f140494    # @string/keyguard_enter_pattern 'Draw pattern'

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 18
    const v1, 0x7f1404f7    # @string/kg_prompt_reason_restart_pattern 'Pattern is required after device restarts'

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 25
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    new-instance p0, Lkotlin/Pair;

    .line 38
    const v0, 0x7f140493    # @string/keyguard_enter_password 'Enter password'

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 46
    const v1, 0x7f1404f6    # @string/kg_prompt_reason_restart_password 'Password is required after device restarts'

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 53
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    new-instance p0, Lkotlin/Pair;

    .line 66
    const v0, 0x7f140495    # @string/keyguard_enter_pin 'Enter PIN'

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 74
    const v1, 0x7f1404f8    # @string/kg_prompt_reason_restart_pin 'PIN is required after device restarts'

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 81
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    goto :goto_0

    .line 85
    :cond_2
    sget-object p0, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 86
    :goto_0
    return-object p0
    .line 88
.end method

.method public static authRequiredAfterUserLockdown(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    new-instance p0, Lkotlin/Pair;

    .line 10
    const v0, 0x7f140494    # @string/keyguard_enter_pattern 'Draw pattern'

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 18
    const v1, 0x7f1404ef    # @string/kg_prompt_after_user_lockdown_pattern 'Pattern is required after lockdown'

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 25
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    new-instance p0, Lkotlin/Pair;

    .line 38
    const v0, 0x7f140493    # @string/keyguard_enter_password 'Enter password'

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 46
    const v1, 0x7f1404ee    # @string/kg_prompt_after_user_lockdown_password 'Password is required after lockdown'

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 53
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    new-instance p0, Lkotlin/Pair;

    .line 66
    const v0, 0x7f140495    # @string/keyguard_enter_pin 'Enter PIN'

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 74
    const v1, 0x7f1404f0    # @string/kg_prompt_after_user_lockdown_pin 'PIN is required after lockdown'

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 81
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    goto :goto_0

    .line 85
    :cond_2
    sget-object p0, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 86
    :goto_0
    return-object p0
    .line 88
.end method

.method public static authRequiredForMainlineUpdate(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    new-instance p0, Lkotlin/Pair;

    .line 10
    const v0, 0x7f140494    # @string/keyguard_enter_pattern 'Draw pattern'

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 18
    const v1, 0x7f1404ec    # @string/kg_prompt_after_update_pattern 'Device updated. Draw pattern to continue.'

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 25
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    new-instance p0, Lkotlin/Pair;

    .line 38
    const v0, 0x7f140493    # @string/keyguard_enter_password 'Enter password'

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 46
    const v1, 0x7f1404eb    # @string/kg_prompt_after_update_password 'Device updated. Enter password to continue.'

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 53
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    new-instance p0, Lkotlin/Pair;

    .line 66
    const v0, 0x7f140495    # @string/keyguard_enter_pin 'Enter PIN'

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 74
    const v1, 0x7f1404ed    # @string/kg_prompt_after_update_pin 'Device updated. Enter PIN to continue.'

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 81
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    goto :goto_0

    .line 85
    :cond_2
    sget-object p0, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 86
    :goto_0
    return-object p0
    .line 88
.end method

.method public static authRequiredForUnattendedUpdate(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    new-instance p0, Lkotlin/Pair;

    .line 10
    const v0, 0x7f140494    # @string/keyguard_enter_pattern 'Draw pattern'

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 18
    const v1, 0x7f1404e7    # @string/kg_prompt_added_security_pattern 'Pattern required for additional security'

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 25
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    new-instance p0, Lkotlin/Pair;

    .line 38
    const v0, 0x7f140493    # @string/keyguard_enter_password 'Enter password'

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 46
    const v1, 0x7f1404e6    # @string/kg_prompt_added_security_password 'Password required for additional security'

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 53
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    new-instance p0, Lkotlin/Pair;

    .line 66
    const v0, 0x7f140495    # @string/keyguard_enter_pin 'Enter PIN'

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 74
    const v1, 0x7f1404e8    # @string/kg_prompt_added_security_pin 'PIN required for additional security'

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 81
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    goto :goto_0

    .line 85
    :cond_2
    sget-object p0, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 86
    :goto_0
    return-object p0
    .line 88
.end method

.method public static class3AuthLockedOut(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    new-instance p0, Lkotlin/Pair;

    .line 10
    const v0, 0x7f140494    # @string/keyguard_enter_pattern 'Draw pattern'

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 18
    const v1, 0x7f1404c6    # @string/kg_bio_too_many_attempts_pattern 'Pattern is required after too many attempts'

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 25
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    new-instance p0, Lkotlin/Pair;

    .line 38
    const v0, 0x7f140493    # @string/keyguard_enter_password 'Enter password'

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 46
    const v1, 0x7f1404c5    # @string/kg_bio_too_many_attempts_password 'Password is required after too many attempts'

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 53
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    new-instance p0, Lkotlin/Pair;

    .line 66
    const v0, 0x7f140495    # @string/keyguard_enter_pin 'Enter PIN'

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 74
    const v1, 0x7f1404c7    # @string/kg_bio_too_many_attempts_pin 'PIN is required after too many attempts'

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 81
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    goto :goto_0

    .line 85
    :cond_2
    sget-object p0, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 86
    :goto_0
    return-object p0
    .line 88
.end method

.method public static defaultMessage(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    new-instance p0, Lkotlin/Pair;

    .line 11
    invoke-static {p1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->patternDefaultMessage(Z)I

    .line 13
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 24
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    new-instance p0, Lkotlin/Pair;

    .line 37
    invoke-static {p1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->passwordDefaultMessage(Z)I

    .line 39
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 50
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    new-instance p0, Lkotlin/Pair;

    .line 63
    invoke-static {p1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->pinDefaultMessage(Z)I

    .line 65
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 76
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    goto :goto_0

    .line 80
    :cond_2
    sget-object p0, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 81
    :goto_0
    return-object p0
    .line 83
.end method

.method public static faceLockedOut(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    const v1, 0x7f1404cc    # @string/kg_face_locked_out 'Can’t unlock with face. Too many attempts.'

    .line 8
    if-eqz v0, :cond_0

    .line 11
    new-instance p0, Lkotlin/Pair;

    .line 13
    invoke-static {p1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->patternDefaultMessage(Z)I

    .line 15
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 26
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    new-instance p0, Lkotlin/Pair;

    .line 39
    invoke-static {p1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->passwordDefaultMessage(Z)I

    .line 41
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 52
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    new-instance p0, Lkotlin/Pair;

    .line 65
    invoke-static {p1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->pinDefaultMessage(Z)I

    .line 67
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 78
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    goto :goto_0

    .line 82
    :cond_2
    sget-object p0, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 83
    :goto_0
    return-object p0
    .line 85
.end method

.method public static incorrectFaceInput(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;
    .locals 5

    .line 1
    sget-object v0, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 2
    sget-object v1, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;

    .line 4
    sget-object v2, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;

    .line 6
    const v3, 0x7f140210    # @string/bouncer_face_not_recognized 'Face not recognized'

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 14
    sget-object v4, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    .line 15
    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    new-instance v0, Lkotlin/Pair;

    .line 26
    invoke-static {v4}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->patternDefaultMessage(Z)I

    .line 28
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p0

    .line 35
    invoke-direct {v0, p0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    new-instance v0, Lkotlin/Pair;

    .line 46
    invoke-static {v4}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->passwordDefaultMessage(Z)I

    .line 48
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p0

    .line 55
    invoke-direct {v0, p0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 63
    if-eqz p0, :cond_5

    .line 64
    new-instance v0, Lkotlin/Pair;

    .line 66
    invoke-static {v4}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->pinDefaultMessage(Z)I

    .line 68
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p0

    .line 75
    invoke-direct {v0, p0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    new-instance v0, Lkotlin/Pair;

    .line 86
    const p0, 0x7f1404c9    # @string/kg_bio_try_again_or_pattern 'Try again or draw pattern'

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object p0

    .line 94
    invoke-direct {v0, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    new-instance v0, Lkotlin/Pair;

    .line 105
    const p0, 0x7f1404c8    # @string/kg_bio_try_again_or_password 'Try again or enter password'

    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p0

    .line 113
    invoke-direct {v0, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    new-instance v0, Lkotlin/Pair;

    .line 124
    const p0, 0x7f1404ca    # @string/kg_bio_try_again_or_pin 'Try again or enter PIN'

    .line 126
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object p0

    .line 132
    invoke-direct {v0, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    :cond_5
    :goto_0
    return-object v0
    .line 136
.end method

.method public static incorrectFingerprintInput(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    const v1, 0x7f1404d7    # @string/kg_fp_not_recognized 'Fingerprint not recognized'

    .line 8
    if-eqz v0, :cond_0

    .line 11
    new-instance p0, Lkotlin/Pair;

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 18
    const v1, 0x7f1404c9    # @string/kg_bio_try_again_or_pattern 'Try again or draw pattern'

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 25
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    new-instance p0, Lkotlin/Pair;

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 43
    const v1, 0x7f1404c8    # @string/kg_bio_try_again_or_password 'Try again or enter password'

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 50
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    new-instance p0, Lkotlin/Pair;

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 68
    const v1, 0x7f1404ca    # @string/kg_bio_try_again_or_pin 'Try again or enter PIN'

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 75
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    goto :goto_0

    .line 79
    :cond_2
    sget-object p0, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 80
    :goto_0
    return-object p0
    .line 82
.end method

.method public static incorrectSecurityInput(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const p1, 0x7f140510    # @string/kg_wrong_input_try_fp_suggestion 'Or unlock with fingerprint'

    .line 4
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    new-instance p0, Lkotlin/Pair;

    .line 17
    const v0, 0x7f140514    # @string/kg_wrong_pattern_try_again 'Wrong pattern. Try again.'

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 29
    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    goto :goto_1

    .line 33
    :cond_1
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    new-instance p0, Lkotlin/Pair;

    .line 42
    const v0, 0x7f140512    # @string/kg_wrong_password_try_again 'Wrong password. Try again.'

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 54
    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 58
    :cond_2
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    new-instance p0, Lkotlin/Pair;

    .line 67
    const v0, 0x7f140516    # @string/kg_wrong_pin_try_again 'Wrong PIN. Try again.'

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p1

    .line 79
    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    goto :goto_1

    .line 83
    :cond_3
    sget-object p0, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 84
    :goto_1
    return-object p0
    .line 86
.end method

.method public static nonStrongAuthTimeout(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    const v1, 0x7f1404f1    # @string/kg_prompt_auth_timeout 'Added security required. Device wasn’t unlocked for a while.'

    .line 8
    if-eqz v0, :cond_0

    .line 11
    new-instance p0, Lkotlin/Pair;

    .line 13
    invoke-static {p1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->patternDefaultMessage(Z)I

    .line 15
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 26
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    new-instance p0, Lkotlin/Pair;

    .line 39
    invoke-static {p1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->passwordDefaultMessage(Z)I

    .line 41
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 52
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    new-instance p0, Lkotlin/Pair;

    .line 65
    invoke-static {p1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->pinDefaultMessage(Z)I

    .line 67
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 78
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    goto :goto_0

    .line 82
    :cond_2
    sget-object p0, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 83
    :goto_0
    return-object p0
    .line 85
.end method

.method public static passwordDefaultMessage(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    const p0, 0x7f14050d    # @string/kg_unlock_with_password_or_fp 'Unlock with password or fingerprint'

    .line 4
    goto :goto_0

    .line 7
    :cond_0
    const p0, 0x7f140493    # @string/keyguard_enter_password 'Enter password'

    .line 8
    :goto_0
    return p0
    .line 11
.end method

.method public static patternDefaultMessage(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    const p0, 0x7f14050e    # @string/kg_unlock_with_pattern_or_fp 'Unlock with pattern or fingerprint'

    .line 4
    goto :goto_0

    .line 7
    :cond_0
    const p0, 0x7f140494    # @string/keyguard_enter_pattern 'Draw pattern'

    .line 8
    :goto_0
    return p0
    .line 11
.end method

.method public static pinDefaultMessage(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    const p0, 0x7f14050f    # @string/kg_unlock_with_pin_or_fp 'Unlock with PIN or fingerprint'

    .line 4
    goto :goto_0

    .line 7
    :cond_0
    const p0, 0x7f140495    # @string/keyguard_enter_pin 'Enter PIN'

    .line 8
    :goto_0
    return p0
    .line 11
.end method

.method public static primaryAuthLockedOut(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    const v1, 0x7f140508    # @string/kg_too_many_failed_attempts_countdown '{count, plural, =1 {Try again in # second.} other {Try again in # seconds.} }'

    .line 8
    if-eqz v0, :cond_0

    .line 11
    new-instance p0, Lkotlin/Pair;

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 18
    const v1, 0x7f1404e4    # @string/kg_primary_auth_locked_out_pattern 'Too many attempts with incorrect pattern'

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 25
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    new-instance p0, Lkotlin/Pair;

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 43
    const v1, 0x7f1404e3    # @string/kg_primary_auth_locked_out_password 'Too many attempts with incorrect password'

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 50
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    new-instance p0, Lkotlin/Pair;

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 68
    const v1, 0x7f1404e5    # @string/kg_primary_auth_locked_out_pin 'Too many attempts with incorrect PIN'

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 75
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    goto :goto_0

    .line 79
    :cond_2
    sget-object p0, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 80
    :goto_0
    return-object p0
    .line 82
.end method

.method public static trustAgentDisabled(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pattern;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    const v1, 0x7f14050c    # @string/kg_trust_agent_disabled 'Trust agent is unavailable'

    .line 8
    if-eqz v0, :cond_0

    .line 11
    new-instance p0, Lkotlin/Pair;

    .line 13
    invoke-static {p1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->patternDefaultMessage(Z)I

    .line 15
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 26
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Password;

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    new-instance p0, Lkotlin/Pair;

    .line 39
    invoke-static {p1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->passwordDefaultMessage(Z)I

    .line 41
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 52
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;->INSTANCE:Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel$Pin;

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    new-instance p0, Lkotlin/Pair;

    .line 65
    invoke-static {p1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->pinDefaultMessage(Z)I

    .line 67
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 78
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    goto :goto_0

    .line 82
    :cond_2
    sget-object p0, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->EmptyMessage:Lkotlin/Pair;

    .line 83
    :goto_0
    return-object p0
    .line 85
.end method
