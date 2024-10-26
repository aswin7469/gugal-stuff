.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $lastChangeStep$inlined:Lcom/android/systemui/keyguard/shared/model/TransitionStep;

.field public final synthetic $newBounds$inlined:Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

.field public final synthetic $oldBounds$inlined:Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/keyguard/shared/model/TransitionStep;Lcom/android/systemui/common/shared/model/NotificationContainerBounds;Lcom/android/systemui/common/shared/model/NotificationContainerBounds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2;->$lastChangeStep$inlined:Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2;->$oldBounds$inlined:Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2;->$newBounds$inlined:Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 52
    iget-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2;->$lastChangeStep$inlined:Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 54
    iget p2, p2, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->value:F

    .line 56
    iget v2, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->value:F

    .line 58
    sget-object v4, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 60
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 62
    iget-object v5, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2;->$newBounds$inlined:Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    .line 64
    if-ne p1, v4, :cond_3

    .line 66
    cmpl-float p1, v2, p2

    .line 68
    if-ltz p1, :cond_3

    .line 70
    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    cmpg-float v4, p2, p1

    .line 74
    if-gez v4, :cond_3

    .line 76
    sub-float/2addr v2, p2

    .line 78
    sub-float p2, p1, p2

    .line 79
    div-float/2addr v2, p2

    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-static {v2, p2, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 83
    move-result v2

    .line 86
    iget-object v4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2;->$oldBounds$inlined:Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    .line 87
    iget v6, v4, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->top:F

    .line 89
    iget v7, v5, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->top:F

    .line 91
    invoke-static {v6, v7, v2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 93
    move-result v6

    .line 96
    invoke-static {v2, p2, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 97
    move-result p1

    .line 100
    iget p2, v4, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->bottom:F

    .line 101
    iget v2, v5, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->bottom:F

    .line 103
    invoke-static {p2, v2, p1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 105
    move-result p1

    .line 108
    new-instance v5, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    .line 109
    const/4 p2, 0x4

    .line 111
    invoke-direct {v5, p2, v6, p1}, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;-><init>(IFF)V

    .line 112
    :cond_3
    iput v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2$1;->label:I

    .line 115
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$_nonSplitShadeNotifciationPlaceholderBounds$lambda$1$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 117
    invoke-interface {p0, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 122
    if-ne p0, v1, :cond_4

    .line 123
    return-object v1

    .line 125
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p0
    .line 128
.end method
