.class final Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$topClippingBounds$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$topClippingBounds$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$topClippingBounds$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->topClippingBounds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    .line 8
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->Companion:Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionValue()Lkotlinx/coroutines/flow/Flow;

    .line 14
    move-result-object p0

    .line 17
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$topClippingBounds$2$1;

    .line 18
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 22
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 25
    invoke-direct {v2, v1, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 27
    sget-object p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$topClippingBounds$2$2;->INSTANCE:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$topClippingBounds$2$2;

    .line 30
    invoke-static {v0, v2, p0}, Lcom/android/systemui/util/kotlin/Utils$Companion;->sampleFilter(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/util/kotlin/Utils$Companion$sample$$inlined$combine$1;

    .line 32
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 36
    move-result-object p0

    .line 39
    return-object p0
    .line 40
.end method
