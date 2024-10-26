.class public final Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$2$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $lockPatternView:Lcom/android/internal/widget/LockPatternView;


# direct methods
.method public constructor <init>(Lcom/android/internal/widget/LockPatternView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$2$1;->$lockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1$1$2$1;->$lockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternView;->setInStealthMode(Z)V

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0
    .line 15
.end method
