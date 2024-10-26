.class public final Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final isLocationIndicationEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isMicCameraIndicationEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isSafetyCenterEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

.field public final privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

.field public final privacyItems:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final safetyCenterManager:Landroid/safetycenter/SafetyCenterManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/privacy/PrivacyConfig;Lcom/android/systemui/privacy/PrivacyItemController;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/safetycenter/SafetyCenterManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 7
    iput-object p6, p0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;->safetyCenterManager:Landroid/safetycenter/SafetyCenterManager;

    .line 9
    new-instance p2, Landroid/content/IntentFilter;

    .line 11
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 13
    const-string p6, "android.safetycenter.action.SAFETY_CENTER_ENABLED_CHANGED"

    .line 16
    invoke-virtual {p2, p6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    sget-object p6, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 21
    new-instance v0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl$isSafetyCenterEnabled$2;

    .line 23
    invoke-direct {v0, p0}, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl$isSafetyCenterEnabled$2;-><init>(Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;)V

    .line 25
    const/16 v1, 0xc

    .line 28
    invoke-static {p5, p2, p6, v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/flow/Flow;

    .line 30
    move-result-object p2

    .line 33
    new-instance p5, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl$isSafetyCenterEnabled$3;

    .line 34
    const/4 p6, 0x0

    .line 36
    invoke-direct {p5, p0, p6}, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl$isSafetyCenterEnabled$3;-><init>(Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 37
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 40
    invoke-direct {v0, p5, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 42
    invoke-static {v0, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 45
    move-result-object p2

    .line 48
    const/4 p4, 0x3

    .line 49
    invoke-static {p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 50
    move-result-object p4

    .line 53
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    invoke-static {p2, p1, p4, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 56
    new-instance p2, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl$privacyItems$1;

    .line 59
    invoke-direct {p2, p0, p6}, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl$privacyItems$1;-><init>(Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 61
    invoke-static {p2}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 64
    move-result-object p2

    .line 67
    sget-object p4, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 68
    sget-object p5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 70
    invoke-static {p2, p1, p4, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 72
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;->privacyItems:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 76
    new-instance p2, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl$isMicCameraIndicationEnabled$1;

    .line 78
    invoke-direct {p2, p0, p6}, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl$isMicCameraIndicationEnabled$1;-><init>(Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 80
    invoke-static {p2}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 83
    move-result-object p2

    .line 86
    iget-object p3, p3, Lcom/android/systemui/privacy/PrivacyItemController;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 87
    iget-boolean p5, p3, Lcom/android/systemui/privacy/PrivacyConfig;->micCameraAvailable:Z

    .line 89
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object p5

    .line 94
    invoke-static {p2, p1, p4, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 95
    move-result-object p2

    .line 98
    iput-object p2, p0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;->isMicCameraIndicationEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 99
    new-instance p2, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl$isLocationIndicationEnabled$1;

    .line 101
    invoke-direct {p2, p0, p6}, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl$isLocationIndicationEnabled$1;-><init>(Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 103
    invoke-static {p2}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 106
    move-result-object p2

    .line 109
    iget-boolean p3, p3, Lcom/android/systemui/privacy/PrivacyConfig;->locationAvailable:Z

    .line 110
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object p3

    .line 115
    invoke-static {p2, p1, p4, p3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 116
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/android/systemui/shade/data/repository/PrivacyChipRepositoryImpl;->isLocationIndicationEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 120
    return-void
    .line 122
.end method
