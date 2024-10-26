.class public final Lcom/android/systemui/biometrics/ui/viewmodel/DefaultUdfpsTouchOverlayViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final shadeExpandedOrExpanding:Lkotlinx/coroutines/flow/StateFlow;

.field public final shouldHandleTouches:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 5
    iget-object p0, p1, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 7
    invoke-interface {p0}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isAnyExpanded()Lkotlinx/coroutines/flow/StateFlow;

    .line 9
    move-result-object p0

    .line 12
    invoke-static {p2}, Lcom/android/systemui/statusbar/phone/SystemUIDialogManagerExtKt;->getHideAffordancesRequest(Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    move-result-object p1

    .line 16
    new-instance p2, Lcom/android/systemui/biometrics/ui/viewmodel/DefaultUdfpsTouchOverlayViewModel$shouldHandleTouches$1;

    .line 17
    const/4 v0, 0x3

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 24
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 26
    return-void
    .line 29
.end method
