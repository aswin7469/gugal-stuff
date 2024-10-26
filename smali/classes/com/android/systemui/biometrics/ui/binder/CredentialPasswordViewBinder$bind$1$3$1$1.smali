.class public final Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$3$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

.field public final synthetic $imeManager:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic $passwordField:Landroid/widget/ImeAwareEditText;

.field public final synthetic $view:Lcom/android/systemui/biometrics/ui/CredentialPasswordView;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputMethodManager;Lcom/android/systemui/biometrics/ui/CredentialPasswordView;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Landroid/widget/ImeAwareEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$3$1$1;->$imeManager:Landroid/view/inputmethod/InputMethodManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$3$1$1;->$view:Lcom/android/systemui/biometrics/ui/CredentialPasswordView;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$3$1$1;->$host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$3$1$1;->$passwordField:Landroid/widget/ImeAwareEditText;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [B

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$3$1$1;->$imeManager:Landroid/view/inputmethod/InputMethodManager;

    .line 6
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$3$1$1;->$view:Lcom/android/systemui/biometrics/ui/CredentialPasswordView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    .line 10
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 15
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$3$1$1;->$host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

    .line 18
    check-cast p0, Lcom/android/systemui/biometrics/AuthContainerView;

    .line 20
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView;->mCredentialAttestation:[B

    .line 22
    const/4 p1, 0x1

    .line 24
    const/4 p2, 0x7

    .line 25
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(IZ)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1$3$1$1;->$passwordField:Landroid/widget/ImeAwareEditText;

    .line 30
    const-string p1, ""

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/ImeAwareEditText;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0
    .line 39
.end method
