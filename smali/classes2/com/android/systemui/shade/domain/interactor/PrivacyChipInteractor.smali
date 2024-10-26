.class public final Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public final isChipEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isChipVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isLocationIndicationEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isMicCameraIndicationEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final privacyDialogController:Lcom/android/systemui/privacy/PrivacyDialogController;

.field public final privacyDialogControllerV2:Lcom/android/systemui/privacy/PrivacyDialogControllerV2;

.field public final privacyItems:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final repository:Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;Lcom/android/systemui/privacy/PrivacyDialogController;Lcom/android/systemui/privacy/PrivacyDialogControllerV2;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p3, p2, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;->privacyItems:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->privacyItems:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    iget-object p4, p2, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;->isMicCameraIndicationEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->isMicCameraIndicationEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    iget-object p2, p2, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;->isLocationIndicationEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    iput-object p2, p0, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->isLocationIndicationEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 15
    new-instance p5, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor$special$$inlined$map$1;

    .line 17
    invoke-direct {p5, p3}, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 19
    const/4 p3, 0x3

    .line 22
    invoke-static {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 23
    move-result-object v0

    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-static {p5, p1, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 29
    move-result-object p5

    .line 32
    iput-object p5, p0, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->isChipVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 33
    new-instance p5, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor$isChipEnabled$1;

    .line 35
    const/4 v0, 0x0

    .line 37
    invoke-direct {p5, p3, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 38
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 41
    invoke-direct {v0, p4, p2, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 43
    invoke-static {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 46
    move-result-object p2

    .line 49
    invoke-static {v0, p1, p2, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 50
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->isChipEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 54
    return-void
    .line 56
.end method
