.class public final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final isMediaVisible:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->hasActiveMediaOrRecommendation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 5
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;->isMediaVisible:Lkotlinx/coroutines/flow/StateFlow;

    .line 7
    return-void
    .line 9
.end method
