.class public final Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final alphaForBrightnessMirror:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final constrainedAvailableSpace:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isCurrentGestureOverscroll:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isExpandingFromHeadsUp:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

.field public final placeholderRepository:Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;

.field public final scrolledToTop:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final shadeScrimBounds:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final shadeScrimRounding:Lkotlinx/coroutines/flow/Flow;

.field public final syntheticScroll:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final viewHeightRepository:Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationViewHeightRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationViewHeightRepository;Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->viewHeightRepository:Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationViewHeightRepository;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->placeholderRepository:Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;

    .line 7
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;->shadeScrimBounds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 13
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->shadeScrimBounds:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 20
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 22
    check-cast p3, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 25
    iget-object p3, p3, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 27
    invoke-interface {p3}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getShadeMode()Lkotlinx/coroutines/flow/StateFlow;

    .line 29
    move-result-object p3

    .line 32
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor$shadeScrimRounding$1;

    .line 33
    const/4 v2, 0x3

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v0, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 37
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 40
    invoke-direct {v2, p3, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 42
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 45
    move-result-object p3

    .line 48
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->shadeScrimRounding:Lkotlinx/coroutines/flow/Flow;

    .line 49
    new-instance p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 51
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;->alphaForBrightnessMirror:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 53
    invoke-direct {p3, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 55
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->alphaForBrightnessMirror:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 58
    new-instance p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 60
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;->constrainedAvailableSpace:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 62
    invoke-direct {p3, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 64
    new-instance p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 67
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationPlaceholderRepository;->scrolledToTop:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 69
    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 71
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->scrolledToTop:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 74
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationViewHeightRepository;->syntheticScroll:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 76
    new-instance p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 78
    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 80
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->syntheticScroll:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 83
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 85
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/data/repository/NotificationViewHeightRepository;->isCurrentGestureOverscroll:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 87
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 89
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackAppearanceInteractor;->isCurrentGestureOverscroll:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 92
    return-void
    .line 94
.end method
