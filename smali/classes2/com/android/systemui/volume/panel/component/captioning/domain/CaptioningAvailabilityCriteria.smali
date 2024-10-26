.class public final Lcom/android/systemui/volume/panel/component/captioning/domain/CaptioningAvailabilityCriteria;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/volume/panel/domain/ComponentAvailabilityCriteria;


# instance fields
.field public final availability:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/android/systemui/volume/panel/component/captioning/domain/CaptioningAvailabilityCriteria;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    iget-object p1, p1, Lcom/android/settingslib/view/accessibility/domain/interactor/CaptioningInteractor;->repository:Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl;

    .line 7
    iget-object p1, p1, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl;->isSystemAudioCaptioningUiEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    new-instance p3, Lcom/android/systemui/volume/panel/component/captioning/domain/CaptioningAvailabilityCriteria$availability$1;

    .line 11
    const/4 v0, 0x0

    .line 13
    invoke-direct {p3, p0, v0}, Lcom/android/systemui/volume/panel/component/captioning/domain/CaptioningAvailabilityCriteria$availability$1;-><init>(Lcom/android/systemui/volume/panel/component/captioning/domain/CaptioningAvailabilityCriteria;Lkotlin/coroutines/Continuation;)V

    .line 14
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 17
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 20
    const/4 p1, 0x3

    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 24
    move-result-object p1

    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-static {v0, p2, p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 29
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/captioning/domain/CaptioningAvailabilityCriteria;->availability:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 33
    return-void
    .line 35
.end method


# virtual methods
.method public final isAvailable()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/captioning/domain/CaptioningAvailabilityCriteria;->availability:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 2
    return-object p0
    .line 4
.end method
