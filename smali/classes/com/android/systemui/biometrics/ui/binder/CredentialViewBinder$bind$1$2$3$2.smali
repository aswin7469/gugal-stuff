.class public final Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$3$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/CredentialView$Host;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$3$2;->$host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/RemainingAttempts;

    .line 2
    iget-object p2, p1, Lcom/android/systemui/biometrics/ui/viewmodel/RemainingAttempts;->remaining:Ljava/lang/Integer;

    .line 4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result p2

    .line 12
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$3$2;->$host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

    .line 13
    check-cast p0, Lcom/android/systemui/biometrics/AuthContainerView;

    .line 15
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/RemainingAttempts;->message:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/biometrics/AuthContainerView;->onCredentialAttemptsRemaining(ILjava/lang/String;)V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
    .line 24
.end method
