.class public final Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final clearAllButton:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterButtonViewModel;

.field public final manageButtonShouldLaunchHistory:Lkotlinx/coroutines/flow/Flow;

.field public final manageOrHistoryButton:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterButtonViewModel;

.field public final manageOrHistoryButtonText:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$special$$inlined$map$1;

.field public final message:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;

    .line 5
    iget-object p3, p3, Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;->hasFilteredOutSeenNotifications:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    invoke-direct {v0, p3}, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;->message:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;

    .line 12
    new-instance v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$clearAllButtonVisible$1;

    .line 14
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 18
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 21
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->hasClearableNotifications:Lkotlinx/coroutines/flow/Flow;

    .line 23
    invoke-direct {v3, p1, p3, v0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 25
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 28
    move-result-object p1

    .line 31
    new-instance v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterButtonViewModel;

    .line 32
    const v3, 0x7f140266    # @string/clear_all_notifications_text 'Clear all'

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 40
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 41
    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 43
    const v3, 0x7f14005e    # @string/accessibility_clear_all 'Clear all notifications.'

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v3

    .line 52
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 53
    invoke-direct {v5, v3}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 55
    check-cast p4, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 58
    iget-object v3, p4, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isShadeTouchable:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 60
    sget-object v6, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$clearAllButton$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$clearAllButton$2;

    .line 62
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 64
    iget-object p4, p4, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isShadeFullyExpanded:Lkotlinx/coroutines/flow/Flow;

    .line 66
    invoke-direct {v7, p4, v3, v6}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 68
    new-instance p4, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$clearAllButton$3;

    .line 71
    const/4 v3, 0x2

    .line 73
    invoke-direct {p4, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 74
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 77
    invoke-direct {v3, p4, v7}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 79
    new-instance p4, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$clearAllButton$4;

    .line 82
    invoke-direct {p4, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 84
    invoke-static {p1, v3, p4}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 87
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/android/systemui/util/ui/AnimatedValueKt;->toAnimatedValueFlow(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 91
    move-result-object p1

    .line 94
    invoke-direct {v0, v4, v5, p1}, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterButtonViewModel;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)V

    .line 95
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;->clearAllButton:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterButtonViewModel;

    .line 98
    iget-object p1, p2, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;->isNotificationHistoryEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 100
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;->manageButtonShouldLaunchHistory:Lkotlinx/coroutines/flow/Flow;

    .line 102
    new-instance p2, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$special$$inlined$map$1;

    .line 104
    const/4 p4, 0x0

    .line 106
    invoke-direct {p2, p1, p4}, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 107
    new-instance p1, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterButtonViewModel;

    .line 110
    new-instance p4, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$special$$inlined$map$1;

    .line 112
    const/4 v0, 0x1

    .line 114
    invoke-direct {p4, p3, v0}, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 115
    invoke-direct {p1, p2, p2, p4}, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterButtonViewModel;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)V

    .line 118
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterViewModel;->manageOrHistoryButton:Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterButtonViewModel;

    .line 121
    return-void
    .line 123
.end method
