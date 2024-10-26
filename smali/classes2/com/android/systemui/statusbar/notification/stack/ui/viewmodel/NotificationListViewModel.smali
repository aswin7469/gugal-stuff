.class public final Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;
.super Lcom/android/systemui/util/kotlin/FlowDumperImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final areNotificationsHiddenInShade$delegate:Lkotlin/Lazy;

.field public final footer:Ljava/util/Optional;

.field public final hasClearableAlertingNotifications$delegate:Lkotlin/Lazy;

.field public final hasFilteredOutSeenNotifications$delegate:Lkotlin/Lazy;

.field public final hasNonClearableSilentNotifications$delegate:Lkotlin/Lazy;

.field public final hasPinnedHeadsUpRow$delegate:Lkotlin/Lazy;

.field public final headsUpAnimationsEnabled$delegate:Lkotlin/Lazy;

.field public final headsUpNotificationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;

.field public final hideListViewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/HideListViewModel;

.field public final isImportantForAccessibility$delegate:Lkotlin/Lazy;

.field public final logger:Ljava/util/Optional;

.field public final pinnedHeadsUpRows$delegate:Lkotlin/Lazy;

.field public final shelf:Lcom/android/systemui/statusbar/notification/shelf/ui/viewmodel/NotificationShelfViewModel;

.field public final shouldHideFooterView$delegate:Lkotlin/Lazy;

.field public final shouldIncludeFooterView$delegate:Lkotlin/Lazy;

.field public final shouldShowEmptyShadeView$delegate:Lkotlin/Lazy;

.field public final topHeadsUpRow$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/shelf/ui/viewmodel/NotificationShelfViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/HideListViewModel;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;Lcom/android/systemui/statusbar/domain/interactor/RemoteInputInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/policy/domain/interactor/UserSetupInteractor;Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/dump/DumpManager;)V
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v9, p5

    .line 3
    move-object/from16 v10, p6

    .line 5
    move-object/from16 v11, p10

    .line 7
    move-object/from16 v7, p13

    .line 9
    move-object/from16 v0, p14

    .line 11
    invoke-direct {p0, v0}, Lcom/android/systemui/util/kotlin/FlowDumperImpl;-><init>(Lcom/android/systemui/dump/DumpManager;)V

    .line 13
    move-object v0, p1

    .line 16
    iput-object v0, v8, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->shelf:Lcom/android/systemui/statusbar/notification/shelf/ui/viewmodel/NotificationShelfViewModel;

    .line 17
    move-object v0, p2

    .line 19
    iput-object v0, v8, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->hideListViewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/HideListViewModel;

    .line 20
    move-object/from16 v0, p3

    .line 22
    iput-object v0, v8, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->footer:Ljava/util/Optional;

    .line 24
    move-object/from16 v0, p4

    .line 26
    iput-object v0, v8, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->logger:Ljava/util/Optional;

    .line 28
    move-object/from16 v0, p7

    .line 30
    iput-object v0, v8, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->headsUpNotificationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;

    .line 32
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$isImportantForAccessibility$2;

    .line 34
    invoke-direct {v0, p0, v9, v10, v7}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$isImportantForAccessibility$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 36
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    move-result-object v0

    .line 42
    iput-object v0, v8, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->isImportantForAccessibility$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v6, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldShowEmptyShadeView$2;

    .line 45
    move-object v0, v6

    .line 47
    move-object v1, p0

    .line 48
    move-object/from16 v2, p5

    .line 49
    move-object/from16 v3, p10

    .line 51
    move-object/from16 v4, p6

    .line 53
    move-object/from16 v5, p13

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldShowEmptyShadeView$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 57
    invoke-static {v6}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    move-result-object v0

    .line 63
    iput-object v0, v8, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->shouldShowEmptyShadeView$delegate:Lkotlin/Lazy;

    .line 64
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldHideFooterView$2;

    .line 66
    invoke-direct {v0, p0, v11, v7}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldHideFooterView$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 68
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 71
    move-result-object v0

    .line 74
    iput-object v0, v8, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->shouldHideFooterView$delegate:Lkotlin/Lazy;

    .line 75
    new-instance v12, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2;

    .line 77
    move-object v0, v12

    .line 79
    move-object/from16 v3, p11

    .line 80
    move-object/from16 v5, p10

    .line 82
    move-object/from16 v6, p8

    .line 84
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$shouldIncludeFooterView$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/statusbar/policy/domain/interactor/UserSetupInteractor;Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/domain/interactor/RemoteInputInteractor;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 86
    invoke-static {v12}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 89
    move-result-object v0

    .line 92
    iput-object v0, v8, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->shouldIncludeFooterView$delegate:Lkotlin/Lazy;

    .line 93
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$areNotificationsHiddenInShade$2;

    .line 95
    move-object/from16 v1, p12

    .line 97
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$areNotificationsHiddenInShade$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;Lcom/android/systemui/statusbar/policy/domain/interactor/ZenModeInteractor;)V

    .line 99
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 102
    move-result-object v0

    .line 105
    iput-object v0, v8, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->areNotificationsHiddenInShade$delegate:Lkotlin/Lazy;

    .line 106
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$hasFilteredOutSeenNotifications$2;

    .line 108
    move-object/from16 v1, p9

    .line 110
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$hasFilteredOutSeenNotifications$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;)V

    .line 112
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 115
    move-result-object v0

    .line 118
    iput-object v0, v8, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->hasFilteredOutSeenNotifications$delegate:Lkotlin/Lazy;

    .line 119
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$hasClearableAlertingNotifications$2;

    .line 121
    invoke-direct {v0, p0, v9}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$hasClearableAlertingNotifications$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;)V

    .line 123
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 126
    move-result-object v0

    .line 129
    iput-object v0, v8, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->hasClearableAlertingNotifications$delegate:Lkotlin/Lazy;

    .line 130
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$hasNonClearableSilentNotifications$2;

    .line 132
    invoke-direct {v0, p0, v9}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$hasNonClearableSilentNotifications$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;)V

    .line 134
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 137
    move-result-object v0

    .line 140
    iput-object v0, v8, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->hasNonClearableSilentNotifications$delegate:Lkotlin/Lazy;

    .line 141
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$topHeadsUpRow$2;

    .line 143
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$topHeadsUpRow$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;)V

    .line 145
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 148
    move-result-object v0

    .line 151
    iput-object v0, v8, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->topHeadsUpRow$delegate:Lkotlin/Lazy;

    .line 152
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$pinnedHeadsUpRows$2;

    .line 154
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$pinnedHeadsUpRows$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;)V

    .line 156
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 159
    move-result-object v0

    .line 162
    iput-object v0, v8, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->pinnedHeadsUpRows$delegate:Lkotlin/Lazy;

    .line 163
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$headsUpAnimationsEnabled$2;

    .line 165
    invoke-direct {v0, p0, v10, v11}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$headsUpAnimationsEnabled$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;Lcom/android/systemui/statusbar/notification/stack/domain/interactor/NotificationStackInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V

    .line 167
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 170
    move-result-object v0

    .line 173
    iput-object v0, v8, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->headsUpAnimationsEnabled$delegate:Lkotlin/Lazy;

    .line 174
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$hasPinnedHeadsUpRow$2;

    .line 176
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel$hasPinnedHeadsUpRow$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;)V

    .line 178
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 181
    move-result-object v0

    .line 184
    iput-object v0, v8, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->hasPinnedHeadsUpRow$delegate:Lkotlin/Lazy;

    .line 185
    return-void
.end method
