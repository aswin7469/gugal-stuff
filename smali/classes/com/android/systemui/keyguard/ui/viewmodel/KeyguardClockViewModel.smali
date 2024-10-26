.class public final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public burnInLayer:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

.field public final clockShouldBeCentered:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final clockSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final currentClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final currentClockLayout:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final hasCustomPositionUpdatedAnimation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final hasCustomWeatherDataDisplay:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isAodIconsVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isLargeClockVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final resources:Landroid/content/res/Resources;

.field public final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public final smallClockTopMargin:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final systemBarUtils:Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxyImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxyImpl;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Landroid/content/res/Resources;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 5
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->systemBarUtils:Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxyImpl;

    .line 7
    iput-object p8, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->resources:Landroid/content/res/Resources;

    .line 9
    iget-object p6, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->selectedClockSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    new-instance p8, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$clockSize$1;

    .line 13
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p8, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 20
    iget-object v3, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->clockSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 22
    invoke-direct {v2, p6, v3, p8}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 24
    sget-object p6, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 27
    sget-object p8, Lcom/android/systemui/keyguard/shared/model/ClockSize;->LARGE:Lcom/android/systemui/keyguard/shared/model/ClockSize;

    .line 29
    invoke-static {v2, p2, p6, p8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 31
    move-result-object p8

    .line 34
    iput-object p8, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->clockSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    new-instance v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$special$$inlined$map$1;

    .line 37
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p8, v3}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 40
    sget-object p8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    invoke-static {v2, p2, p6, p8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 45
    move-result-object p6

    .line 48
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->isLargeClockVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 49
    iget-object p8, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->currentClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 51
    iput-object p8, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->currentClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 53
    new-instance v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$hasCustomWeatherDataDisplay$1;

    .line 55
    invoke-direct {v2, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 57
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 60
    invoke-direct {v3, p6, p8, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 62
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 65
    move-result-object v2

    .line 68
    iget-object v4, p8, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 69
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 74
    check-cast v4, Lcom/android/systemui/plugins/clocks/ClockController;

    .line 75
    if-eqz v4, :cond_0

    .line 77
    invoke-interface {v4}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 79
    move-result-object v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    invoke-interface {v4}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getConfig()Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    .line 85
    move-result-object v4

    .line 88
    if-eqz v4, :cond_0

    .line 89
    invoke-virtual {v4}, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->getHasCustomWeatherDataDisplay()Z

    .line 91
    move-result v4

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v4, 0x0

    .line 96
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v4

    .line 100
    invoke-static {v3, p2, v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 101
    move-result-object v2

    .line 104
    iput-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->hasCustomWeatherDataDisplay:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 105
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 107
    move-result-object v2

    .line 110
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->clockShouldBeCentered:Lkotlinx/coroutines/flow/Flow;

    .line 113
    invoke-static {p1, p2, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 115
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->clockShouldBeCentered:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 119
    new-instance v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$special$$inlined$map$1;

    .line 121
    iget-object p3, p3, Lcom/android/systemui/statusbar/notification/icon/ui/viewmodel/NotificationIconContainerAlwaysOnDisplayViewModel;->icons:Lkotlinx/coroutines/flow/Flow;

    .line 123
    const/4 v4, 0x1

    .line 125
    invoke-direct {v2, p3, v4}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 126
    iget-object p3, p4, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;->areNotificationsFullyHidden:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 129
    new-instance p4, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$isAodIconsVisible$2;

    .line 131
    invoke-direct {p4, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 133
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 136
    invoke-direct {v4, v2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 138
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 141
    move-result-object p3

    .line 144
    invoke-static {v4, p2, p3, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 145
    move-result-object p3

    .line 148
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->isAodIconsVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 149
    check-cast p5, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 151
    iget-object p3, p5, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 153
    invoke-interface {p3}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getShadeMode()Lkotlinx/coroutines/flow/StateFlow;

    .line 155
    move-result-object p3

    .line 158
    new-instance p4, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$currentClockLayout$1;

    .line 159
    const/4 v2, 0x5

    .line 161
    invoke-direct {p4, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 162
    invoke-static {p6, p1, p3, p8, p4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 165
    move-result-object p1

    .line 168
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 169
    move-result-object p3

    .line 172
    sget-object p4, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$ClockLayout;->SMALL_CLOCK:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$ClockLayout;

    .line 173
    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 175
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->currentClockLayout:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 179
    new-instance p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$hasCustomPositionUpdatedAnimation$1;

    .line 181
    invoke-direct {p1, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 183
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 186
    invoke-direct {p3, p8, p6, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 188
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 191
    move-result-object p1

    .line 194
    invoke-static {p3, p2, p1, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 195
    move-result-object p1

    .line 198
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->hasCustomPositionUpdatedAnimation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 199
    iget-object p1, p7, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->onAnyConfigurationChange:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 201
    iget-object p2, p5, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 203
    invoke-interface {p2}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getShadeMode()Lkotlinx/coroutines/flow/StateFlow;

    .line 205
    move-result-object p2

    .line 208
    new-instance p3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$smallClockTopMargin$1;

    .line 209
    invoke-direct {p3, p0, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$smallClockTopMargin$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lkotlin/coroutines/Continuation;)V

    .line 211
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 214
    invoke-direct {p4, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 216
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->smallClockTopMargin:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 219
    return-void
    .line 221
.end method


# virtual methods
.method public final getShadeInteractor()Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getSmallClockTopMargin()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->systemBarUtils:Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxyImpl;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/ui/SystemBarUtilsProxyImpl;->getStatusBarHeaderHeightKeyguard()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 8
    check-cast v1, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 10
    iget-object v1, v1, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 12
    invoke-interface {v1}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getShadeMode()Lkotlinx/coroutines/flow/StateFlow;

    .line 14
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    sget-object v2, Lcom/android/systemui/shade/shared/model/ShadeMode$Split;->INSTANCE:Lcom/android/systemui/shade/shared/model/ShadeMode$Split;

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->resources:Landroid/content/res/Resources;

    .line 31
    const v1, 0x7f07035f    # @dimen/keyguard_split_shade_top_margin '68.0dp'

    .line 33
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result p0

    .line 39
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    move v0, v2

    .line 47
    :goto_0
    sub-int/2addr p0, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->resources:Landroid/content/res/Resources;

    .line 50
    const v1, 0x7f07033e    # @dimen/keyguard_clock_top_margin '18.0dp'

    .line 52
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    move-result p0

    .line 58
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 59
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    goto :goto_1

    .line 65
    :cond_2
    move v0, v2

    .line 66
    :goto_1
    add-int/2addr p0, v0

    .line 67
    :goto_2
    return p0
    .line 68
.end method
