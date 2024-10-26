.class public final Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final brightnessMirrorShowingRepository:Lcom/android/systemui/settings/brightness/data/repository/BrightnessMirrorShowingRepository;

.field public final isShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/brightness/data/repository/BrightnessMirrorShowingRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;->brightnessMirrorShowingRepository:Lcom/android/systemui/settings/brightness/data/repository/BrightnessMirrorShowingRepository;

    .line 5
    iget-object p1, p1, Lcom/android/systemui/settings/brightness/data/repository/BrightnessMirrorShowingRepository;->isShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;->isShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    return-void
    .line 11
.end method
