.class public final Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final _longerDateText:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _shorterDateText:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final clockInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeHeaderClockInteractor;

.field public final isDisabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isLocationIndicationEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isMicCameraIndicationEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isPrivacyChipEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isPrivacyChipVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isSingleCarrier:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final longerDateFormat:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final longerDateText:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final longerPattern:Ljava/lang/String;

.field public final mobileIconsViewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

.field public final mobileSubIds:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final privacyChipInteractor:Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;

.field public final privacyItems:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

.field public final shorterDateFormat:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final shorterDateText:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final shorterPattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeHeaderClockInteractor;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 6
    iget-object p3, p6, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->isSingleCarrier:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 8
    new-instance p3, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$special$$inlined$map$1;

    .line 10
    iget-object p6, p6, Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractorImpl;->filteredSubscriptions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 12
    invoke-direct {p3, p6, p4}, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 14
    const/4 p6, 0x3

    .line 17
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 18
    move-result-object p7

    .line 21
    sget-object p9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 22
    invoke-static {p3, p1, p7, p9}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 24
    iget-object p3, p8, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->privacyItems:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    iget-object p3, p8, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->isMicCameraIndicationEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 29
    iget-object p3, p8, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->isLocationIndicationEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 31
    iget-object p3, p8, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->isChipVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 33
    iget-object p3, p8, Lcom/android/systemui/shade/domain/interactor/PrivacyChipInteractor;->isChipEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    check-cast p5, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 37
    iget-object p3, p5, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isQsEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 39
    new-instance p5, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$special$$inlined$map$1;

    .line 41
    const/4 p7, 0x1

    .line 43
    invoke-direct {p5, p3, p7}, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 44
    invoke-static {p6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 47
    move-result-object p3

    .line 50
    sget-object p7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    invoke-static {p5, p1, p3, p7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 53
    const p3, 0x7f140007    # @string/abbrev_wday_month_day_no_year_alarm 'EEEMMMd'

    .line 56
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p3

    .line 62
    iput-object p3, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->longerPattern:Ljava/lang/String;

    .line 63
    const p5, 0x7f140006    # @string/abbrev_month_day_no_year 'MMMd'

    .line 65
    invoke-virtual {p2, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 71
    iput-object p2, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->shorterPattern:Ljava/lang/String;

    .line 72
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 74
    move-result-object p5

    .line 77
    invoke-static {p3, p5}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 78
    move-result-object p3

    .line 81
    sget-object p5, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_BEGINNING_OF_SENTENCE:Landroid/icu/text/DisplayContext;

    .line 82
    invoke-virtual {p3, p5}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    .line 84
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 87
    move-result-object p3

    .line 90
    iput-object p3, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->longerDateFormat:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 91
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 93
    move-result-object p3

    .line 96
    invoke-static {p2, p3}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 97
    move-result-object p2

    .line 100
    invoke-virtual {p2, p5}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    .line 101
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 104
    move-result-object p2

    .line 107
    iput-object p2, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->shorterDateFormat:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 108
    const-string p2, ""

    .line 110
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 112
    move-result-object p3

    .line 115
    iput-object p3, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->_shorterDateText:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 116
    new-instance p5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 118
    invoke-direct {p5, p3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 120
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 123
    move-result-object p2

    .line 126
    iput-object p2, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->_longerDateText:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 127
    new-instance p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 129
    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 131
    new-instance p2, Landroid/content/IntentFilter;

    .line 134
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 136
    const-string p3, "android.intent.action.TIME_TICK"

    .line 139
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 141
    const-string p3, "android.intent.action.TIME_SET"

    .line 144
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 146
    const-string p3, "android.intent.action.TIMEZONE_CHANGED"

    .line 149
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 151
    const-string p3, "android.intent.action.LOCALE_CHANGED"

    .line 154
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 156
    sget-object p3, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 159
    sget-object p5, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$2;->INSTANCE:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$2;

    .line 161
    const/16 p7, 0xc

    .line 163
    invoke-static {p10, p2, p3, p5, p7}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/flow/Flow;

    .line 165
    move-result-object p2

    .line 168
    new-instance p3, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$3;

    .line 169
    const/4 p5, 0x0

    .line 171
    invoke-direct {p3, p0, p5}, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$3;-><init>(Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 172
    new-instance p7, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 175
    invoke-direct {p7, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 177
    invoke-static {p7, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 180
    new-instance p2, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$4;

    .line 183
    invoke-direct {p2, p0, p5}, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel$4;-><init>(Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Lkotlin/coroutines/Continuation;)V

    .line 185
    invoke-static {p1, p5, p5, p2, p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 188
    return-void
    .line 191
.end method

.method public static final access$updateDateTexts(Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->shorterDateFormat:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->longerDateFormat:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    move-result-object p1

    .line 12
    iget-object v3, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->longerPattern:Ljava/lang/String;

    .line 13
    invoke-static {v3, p1}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 15
    move-result-object p1

    .line 18
    sget-object v3, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_BEGINNING_OF_SENTENCE:Landroid/icu/text/DisplayContext;

    .line 19
    invoke-virtual {p1, v3}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v1, v2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    move-result-object p1

    .line 33
    iget-object v4, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->shorterPattern:Ljava/lang/String;

    .line 34
    invoke-static {v4, p1}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {p1, v3}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v0, v2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    :cond_0
    new-instance p1, Ljava/util/Date;

    .line 49
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 51
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 57
    check-cast v1, Landroid/icu/text/DateFormat;

    .line 58
    invoke-virtual {v1, p1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    iget-object v3, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->_longerDateText:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {v3, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 75
    check-cast v0, Landroid/icu/text/DateFormat;

    .line 76
    invoke-virtual {v0, p1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 81
    iget-object p0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;->_shorterDateText:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    return-void
    .line 90
.end method
