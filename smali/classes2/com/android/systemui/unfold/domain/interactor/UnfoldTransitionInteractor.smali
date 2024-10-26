.class public final Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

.field public final repository:Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl;

.field public final unfoldProgress:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->repository:Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 7
    invoke-virtual {p1}, Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl;->getTransitionStatus()Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object p1

    .line 12
    new-instance p2, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$special$$inlined$map$1;

    .line 13
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 16
    new-instance p1, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$unfoldProgress$2;

    .line 19
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 26
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 28
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 31
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->unfoldProgress:Lkotlinx/coroutines/flow/Flow;

    .line 35
    return-void
    .line 37
.end method


# virtual methods
.method public final unfoldTranslationX(Z)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 2
    const v1, 0x7f070818    # @dimen/notification_side_paddings '16.0dp'

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->dimensionPixelSize(I)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 7
    move-result-object v1

    .line 10
    new-instance v2, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$special$$inlined$map$1;

    .line 11
    iget-object v0, v0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->layoutDirection:Lkotlinx/coroutines/flow/Flow;

    .line 13
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v0, v3}, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 16
    new-instance v0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$unfoldTranslationX$2;

    .line 19
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, p1, v3}, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$unfoldTranslationX$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 22
    iget-object p0, p0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->unfoldProgress:Lkotlinx/coroutines/flow/Flow;

    .line 25
    invoke-static {p0, v1, v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 27
    move-result-object p0

    .line 30
    return-object p0
    .line 31
.end method
