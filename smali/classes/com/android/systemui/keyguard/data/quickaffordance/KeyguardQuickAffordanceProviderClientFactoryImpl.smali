.class public final Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceProviderClientFactoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/UserTracker;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceProviderClientFactoryImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceProviderClientFactoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    return-void
    .line 9
.end method
