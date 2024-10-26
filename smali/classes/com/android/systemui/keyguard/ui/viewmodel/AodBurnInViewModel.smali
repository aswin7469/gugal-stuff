.class public final Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final aodToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;

.field public final burnInInteractor:Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;

.field public final configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

.field public final goneToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;

.field public final keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field public final occludedToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->burnInInteractor:Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->goneToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->aodToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->occludedToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final movement(Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    iget v0, p1, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->minViewY:I

    .line 2
    const/4 v1, 0x0

    .line 4
    iget v2, p1, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->topInset:I

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "minViewY is below topInset: "

    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v3, "AodBurnInViewModel"

    .line 23
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const/4 v0, 0x5

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p1, v3, v2, v1, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->copy$default(Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;IILkotlin/jvm/functions/Function0;I)Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 30
    move-result-object p1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;->configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 34
    const v2, 0x7f070342    # @dimen/keyguard_enter_from_top_translation_y '-100.0dp'

    .line 36
    invoke-virtual {v0, v2}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->dimensionPixelSize(I)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 39
    move-result-object v0

    .line 42
    new-instance v2, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$$inlined$flatMapLatest$1;

    .line 43
    invoke-direct {v2, p0, p1, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel$movement$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lkotlin/coroutines/Continuation;)V

    .line 45
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 48
    move-result-object p0

    .line 51
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 52
    move-result-object p0

    .line 55
    return-object p0
    .line 56
.end method
