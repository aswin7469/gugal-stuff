.class public abstract Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModelKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final asBadCredentialErrorMessage(Landroid/content/Context;Lkotlin/jvm/internal/ClassReference;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pin;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const p1, 0x7f13019c    # @string/biometric_dialog_wrong_pin 'Wrong PIN'

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    const-class v0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Password;

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 27
    const v1, 0x7f13019a    # @string/biometric_dialog_wrong_password 'Wrong password'

    .line 28
    if-eqz v0, :cond_2

    .line 31
    :cond_1
    move p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-class v0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pattern;

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    const p1, 0x7f13019b    # @string/biometric_dialog_wrong_pattern 'Wrong pattern'

    .line 47
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 53
    return-object p0
    .line 54
.end method
