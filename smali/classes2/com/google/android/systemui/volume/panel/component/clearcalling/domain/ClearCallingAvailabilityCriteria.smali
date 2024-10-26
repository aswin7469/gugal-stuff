.class public final Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/ClearCallingAvailabilityCriteria;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/volume/panel/domain/ComponentAvailabilityCriteria;


# instance fields
.field public final availability:Lkotlinx/coroutines/flow/ReadonlySharedFlow;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/volume/panel/component/shared/availabilitycriteria/GoogleComponentAvailabilityCriteria;Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/interactor/ClearCallingInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/systemui/volume/panel/component/shared/availabilitycriteria/GoogleComponentAvailabilityCriteria;->isAvailable()Lkotlinx/coroutines/flow/Flow;

    .line 5
    move-result-object p1

    .line 8
    iget-object p2, p2, Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;->isOngoingCall:Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor$special$$inlined$map$1;

    .line 9
    new-instance v0, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/ClearCallingAvailabilityCriteria$availability$1;

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p3, v1}, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/ClearCallingAvailabilityCriteria$availability$1;-><init>(Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/interactor/ClearCallingInteractor;Lkotlin/coroutines/Continuation;)V

    .line 14
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 17
    invoke-direct {p3, p1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 19
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    move-result-object p1

    .line 25
    new-instance p2, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/ClearCallingAvailabilityCriteria$availability$2;

    .line 26
    invoke-direct {p2, p5, v1}, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/ClearCallingAvailabilityCriteria$availability$2;-><init>(Lcom/android/internal/logging/UiEventLogger;Lkotlin/coroutines/Continuation;)V

    .line 28
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 31
    const/4 p5, 0x0

    .line 33
    invoke-direct {p3, p1, p2, p5}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 34
    const/4 p1, 0x3

    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 38
    move-result-object p1

    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-static {p3, p4, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 43
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/ClearCallingAvailabilityCriteria;->availability:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 47
    return-void
    .line 49
.end method


# virtual methods
.method public final isAvailable()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/volume/panel/component/clearcalling/domain/ClearCallingAvailabilityCriteria;->availability:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 2
    return-object p0
    .line 4
.end method
