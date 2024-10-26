.class final Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onAuthenticationFailed$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $failedModality:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/binder/Spaghetti;Lcom/android/systemui/biometrics/shared/model/BiometricModality;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onAuthenticationFailed$1$1;->this$0:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onAuthenticationFailed$1$1;->$failedModality:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage;

    .line 2
    check-cast p2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistoryImpl;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onAuthenticationFailed$1$1;->this$0:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 6
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->modalities:Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFaceAndFingerprint()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onAuthenticationFailed$1$1;->$failedModality:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 16
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/BiometricModality;->Face:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    .line 18
    if-ne p0, v0, :cond_1

    .line 20
    instance-of p0, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Error;

    .line 22
    if-nez p0, :cond_0

    .line 24
    iget-object p0, p2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistoryImpl;->failures:Ljava/util/Set;

    .line 26
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p0

    .line 40
    return-object p0
    .line 41
.end method
