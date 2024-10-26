.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final bcSmartspaceVisibility:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isWeatherEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final keyguardSmartspaceRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;->keyguardSmartspaceRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;

    .line 5
    iget-object v0, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;->bcSmartspaceVisibility:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;->bcSmartspaceVisibility:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardSmartspaceRepositoryImpl;->isWeatherEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;->isWeatherEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    return-void
    .line 15
.end method
