.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final biometricAuthenticatedRequestDismissKeyguard:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

.field public final dismissKeyguardRequest:Lkotlinx/coroutines/flow/SafeFlow;

.field public final dismissKeyguardRequestWithImmediateDismissAction:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

.field public final dismissKeyguardRequestWithoutImmediateDismissAction:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

.field public final keyguardDone:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

.field public final onTrustGrantedRequestDismissKeyguard:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

.field public final primaryAuthenticated:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

.field public final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public final userRequestedBouncerWhenAlreadyAuthenticated:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p6, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 5
    iget-object p6, p3, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardAuthenticatedBiometrics:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 7
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p6, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 12
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl;->getTrustAgentRequestingToDismissKeyguard()Lcom/android/systemui/keyguard/data/repository/TrustRepositoryImpl$special$$inlined$map$4;

    .line 15
    move-result-object p1

    .line 18
    sget-object p6, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$onTrustGrantedRequestDismissKeyguard$2;->INSTANCE:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$onTrustGrantedRequestDismissKeyguard$2;

    .line 19
    iget-object p4, p4, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 21
    iget-object p5, p5, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isInteractive:Lkotlinx/coroutines/flow/Flow;

    .line 23
    iget-object v1, p3, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isShowing:Lkotlinx/coroutines/flow/StateFlow;

    .line 25
    invoke-static {v1, p4, p5, p6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 27
    move-result-object p4

    .line 30
    new-instance p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$onTrustGrantedRequestDismissKeyguard$3;

    .line 31
    sget-object v3, Lcom/android/systemui/util/kotlin/Utils;->Companion:Lcom/android/systemui/util/kotlin/Utils$Companion;

    .line 33
    const-string v6, "toQuad(Ljava/lang/Object;Lkotlin/Triple;)Lcom/android/systemui/util/kotlin/Quad;"

    .line 35
    const/4 v7, 0x4

    .line 37
    const/4 v2, 0x3

    .line 38
    const-class v4, Lcom/android/systemui/util/kotlin/Utils$Companion;

    .line 39
    const-string v5, "toQuad"

    .line 41
    move-object v1, p5

    .line 43
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    invoke-static {p1, p4, p5}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 47
    move-result-object p1

    .line 50
    new-instance p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

    .line 51
    const/4 p5, 0x1

    .line 53
    invoke-direct {p4, p1, p5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 54
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

    .line 57
    const/4 p5, 0x4

    .line 59
    invoke-direct {p1, p4, p5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 60
    new-instance p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$2;

    .line 63
    iget-object p5, p3, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardAuthenticatedPrimaryAuth:Lkotlinx/coroutines/flow/Flow;

    .line 65
    const/4 p6, 0x0

    .line 67
    invoke-direct {p4, p5, p0, p6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;I)V

    .line 68
    new-instance p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

    .line 71
    const/4 p6, 0x5

    .line 73
    invoke-direct {p5, p4, p6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 74
    new-instance p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$2;

    .line 77
    iget-object p3, p3, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->userRequestedBouncerWhenAlreadyAuthenticated:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 79
    const/4 p6, 0x1

    .line 81
    invoke-direct {p4, p3, p0, p6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;I)V

    .line 82
    new-instance p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

    .line 85
    const/4 p6, 0x6

    .line 87
    invoke-direct {p3, p4, p6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 88
    iget-object p4, p2, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->keyguardDone:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 91
    filled-new-array {v0, p1, p5, p3}, [Lkotlinx/coroutines/flow/Flow;

    .line 93
    move-result-object p1

    .line 96
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 97
    move-result-object p1

    .line 100
    iget-object p2, p2, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->dismissAction:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 101
    invoke-static {p1, p2}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 103
    move-result-object p1

    .line 106
    new-instance p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

    .line 107
    const/4 p3, 0x2

    .line 109
    invoke-direct {p2, p1, p3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 110
    new-instance p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

    .line 113
    const/4 p4, 0x7

    .line 115
    invoke-direct {p3, p2, p4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 116
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->dismissKeyguardRequestWithImmediateDismissAction:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

    .line 119
    new-instance p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

    .line 121
    const/4 p2, 0x3

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 124
    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;

    .line 127
    const/16 p2, 0x8

    .line 129
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 131
    return-void
    .line 134
.end method
