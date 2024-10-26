.class public final Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig$queryCards$2$1$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;


# instance fields
.field public final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig$queryCards$2$1$callback$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onWalletCardRetrievalError(Landroid/service/quickaccesswallet/GetWalletCardsError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig$queryCards$2$1$callback$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 6
    return-void
    .line 9
.end method

.method public final onWalletCardsRetrieved(Landroid/service/quickaccesswallet/GetWalletCardsResponse;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/QuickAccessWalletKeyguardQuickAffordanceConfig$queryCards$2$1$callback$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    invoke-virtual {p1}, Landroid/service/quickaccesswallet/GetWalletCardsResponse;->getWalletCards()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/android/systemui/wallet/util/WalletCardUtilsKt;->getPaymentCards(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 12
    return-void
    .line 15
.end method
