.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsSubcomponent;


# instance fields
.field public bubbleCoordinatorProvider:Ldagger/internal/Provider;

.field public colorizedFgsCoordinatorProvider:Ldagger/internal/Provider;

.field public conversationCoordinatorProvider:Ldagger/internal/Provider;

.field public final coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

.field public dataStoreCoordinatorProvider:Ldagger/internal/Provider;

.field public debugModeCoordinatorProvider:Ldagger/internal/Provider;

.field public deviceProvisionedCoordinatorProvider:Ldagger/internal/Provider;

.field public dismissibilityCoordinatorProvider:Ldagger/internal/Provider;

.field public dreamCoordinatorProvider:Ldagger/internal/Provider;

.field public groupCountCoordinatorProvider:Ldagger/internal/Provider;

.field public groupWhenCoordinatorProvider:Ldagger/internal/Provider;

.field public gutsCoordinatorProvider:Ldagger/internal/Provider;

.field public headsUpCoordinatorProvider:Ldagger/internal/Provider;

.field public hideLocallyDismissedNotifsCoordinatorProvider:Ldagger/internal/Provider;

.field public hideNotifsForOtherUsersCoordinatorProvider:Ldagger/internal/Provider;

.field public keyguardCoordinatorProvider:Ldagger/internal/Provider;

.field public mediaCoordinatorProvider:Ldagger/internal/Provider;

.field public notifCoordinatorsImplProvider:Ldagger/internal/Provider;

.field public notificationStatsLoggerCoordinatorProvider:Ldagger/internal/Provider;

.field public preparationCoordinatorProvider:Ldagger/internal/Provider;

.field public rankingCoordinatorProvider:Ldagger/internal/Provider;

.field public final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

.field public remoteInputCoordinatorProvider:Ldagger/internal/Provider;

.field public rowAlertTimeCoordinatorProvider:Ldagger/internal/Provider;

.field public rowAppearanceCoordinatorProvider:Ldagger/internal/Provider;

.field public sensitiveContentCoordinatorImplProvider:Ldagger/internal/Provider;

.field public smartspaceDedupingCoordinatorProvider:Ldagger/internal/Provider;

.field public stackCoordinatorProvider:Ldagger/internal/Provider;

.field public viewConfigCoordinatorProvider:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 5
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->initialize()V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final getNotifCoordinators()Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinators;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->notifCoordinatorsImplProvider:Ldagger/internal/Provider;

    .line 2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinators;

    .line 8
    return-object p0
    .line 10
.end method

.method public final gutsCoordinatorLogger()Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinatorLogger;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinatorLogger;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideNotificationsLogBufferProvider:Ldagger/internal/Provider;

    .line 6
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/log/LogBuffer;

    .line 12
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinatorLogger;-><init>(Lcom/android/systemui/log/LogBuffer;)V

    .line 14
    return-object v0
    .line 17
.end method

.method public final headsUpCoordinatorLogger()Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideNotificationHeadsUpLogBufferProvider:Ldagger/internal/Provider;

    .line 6
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/log/LogBuffer;

    .line 12
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinatorLogger;-><init>(Lcom/android/systemui/log/LogBuffer;)V

    .line 14
    return-object v0
    .line 17
.end method

.method public final initialize()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 8
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 11
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->dataStoreCoordinatorProvider:Ldagger/internal/Provider;

    .line 18
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 20
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 22
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 24
    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 26
    const/4 v4, 0x2

    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 29
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 32
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->hideLocallyDismissedNotifsCoordinatorProvider:Ldagger/internal/Provider;

    .line 36
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 38
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 40
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 42
    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 44
    const/4 v4, 0x3

    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 47
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 50
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->hideNotifsForOtherUsersCoordinatorProvider:Ldagger/internal/Provider;

    .line 54
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 56
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 58
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 60
    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 62
    const/4 v4, 0x4

    .line 64
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 65
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 68
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->keyguardCoordinatorProvider:Ldagger/internal/Provider;

    .line 72
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 74
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 76
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 78
    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 80
    const/4 v4, 0x5

    .line 82
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 83
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 86
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->rankingCoordinatorProvider:Ldagger/internal/Provider;

    .line 90
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 92
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 94
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 96
    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 98
    const/4 v4, 0x6

    .line 100
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 101
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 104
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->colorizedFgsCoordinatorProvider:Ldagger/internal/Provider;

    .line 108
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 110
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 112
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 114
    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 116
    const/4 v4, 0x7

    .line 118
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 119
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 122
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->deviceProvisionedCoordinatorProvider:Ldagger/internal/Provider;

    .line 126
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 128
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 130
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 132
    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 134
    const/16 v4, 0x8

    .line 136
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 138
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 141
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->bubbleCoordinatorProvider:Ldagger/internal/Provider;

    .line 145
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 147
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 149
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 151
    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 153
    const/16 v4, 0x9

    .line 155
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 157
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 160
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->headsUpCoordinatorProvider:Ldagger/internal/Provider;

    .line 164
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 166
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 168
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 170
    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 172
    const/16 v4, 0xa

    .line 174
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 176
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 179
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->gutsCoordinatorProvider:Ldagger/internal/Provider;

    .line 183
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 185
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 187
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 189
    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 191
    const/16 v4, 0xb

    .line 193
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 195
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 198
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->conversationCoordinatorProvider:Ldagger/internal/Provider;

    .line 202
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 204
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 206
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 208
    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 210
    const/16 v4, 0xc

    .line 212
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 214
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 217
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->debugModeCoordinatorProvider:Ldagger/internal/Provider;

    .line 221
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 223
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 225
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 227
    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 229
    const/16 v4, 0xd

    .line 231
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 233
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 236
    move-result-object v0

    .line 239
    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->groupCountCoordinatorProvider:Ldagger/internal/Provider;

    .line 240
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 242
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 244
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 246
    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 248
    const/16 v4, 0xe

    .line 250
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 252
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 255
    move-result-object v0

    .line 258
    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->groupWhenCoordinatorProvider:Ldagger/internal/Provider;

    .line 259
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 261
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 263
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 265
    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 267
    const/16 v4, 0xf

    .line 269
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 271
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 274
    move-result-object v0

    .line 277
    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->mediaCoordinatorProvider:Ldagger/internal/Provider;

    .line 278
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 280
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 282
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 284
    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 286
    const/16 v4, 0x10

    .line 288
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 290
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 293
    move-result-object v0

    .line 296
    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->preparationCoordinatorProvider:Ldagger/internal/Provider;

    .line 297
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 299
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 301
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 303
    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 305
    const/16 v4, 0x11

    .line 307
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 309
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 312
    move-result-object v0

    .line 315
    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->remoteInputCoordinatorProvider:Ldagger/internal/Provider;

    .line 316
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 318
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 320
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 322
    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 324
    const/16 v4, 0x12

    .line 326
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 328
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 331
    move-result-object v0

    .line 334
    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->rowAlertTimeCoordinatorProvider:Ldagger/internal/Provider;

    .line 335
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 337
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 339
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 341
    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 343
    const/16 v4, 0x13

    .line 345
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 347
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 350
    move-result-object v0

    .line 353
    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->rowAppearanceCoordinatorProvider:Ldagger/internal/Provider;

    .line 354
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 356
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 358
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 360
    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 362
    const/16 v4, 0x14

    .line 364
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 366
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 369
    move-result-object v0

    .line 372
    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->stackCoordinatorProvider:Ldagger/internal/Provider;

    .line 373
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 375
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 377
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 379
    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 381
    const/16 v4, 0x15

    .line 383
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 385
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 388
    move-result-object v0

    .line 391
    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->smartspaceDedupingCoordinatorProvider:Ldagger/internal/Provider;

    .line 392
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 394
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 396
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 398
    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 400
    const/16 v4, 0x16

    .line 402
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 404
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 407
    move-result-object v0

    .line 410
    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->viewConfigCoordinatorProvider:Ldagger/internal/Provider;

    .line 411
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 413
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 415
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 417
    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 419
    const/16 v4, 0x17

    .line 421
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 423
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 426
    move-result-object v0

    .line 429
    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->sensitiveContentCoordinatorImplProvider:Ldagger/internal/Provider;

    .line 430
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 432
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 434
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 436
    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 438
    const/16 v4, 0x18

    .line 440
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 442
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 445
    move-result-object v0

    .line 448
    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->dismissibilityCoordinatorProvider:Ldagger/internal/Provider;

    .line 449
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 451
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 453
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 455
    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 457
    const/16 v4, 0x19

    .line 459
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 461
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 464
    move-result-object v0

    .line 467
    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->dreamCoordinatorProvider:Ldagger/internal/Provider;

    .line 468
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 470
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 472
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 474
    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 476
    const/16 v4, 0x1a

    .line 478
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 480
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 483
    move-result-object v0

    .line 486
    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->notificationStatsLoggerCoordinatorProvider:Ldagger/internal/Provider;

    .line 487
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;

    .line 489
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 491
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 493
    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->coordinatorsSubcomponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;

    .line 495
    const/4 v4, 0x0

    .line 497
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;I)V

    .line 498
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 501
    move-result-object v0

    .line 504
    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->notifCoordinatorsImplProvider:Ldagger/internal/Provider;

    .line 505
    return-void
    .line 507
.end method

.method public final keyguardCoordinatorLogger()Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideUnseenNotificationLogBufferProvider:Ldagger/internal/Provider;

    .line 6
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/log/LogBuffer;

    .line 12
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinatorLogger;-><init>(Lcom/android/systemui/log/LogBuffer;)V

    .line 14
    return-object v0
    .line 17
.end method

.method public final preparationCoordinatorLogger()Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->provideNotificationsLogBufferProvider:Ldagger/internal/Provider;

    .line 6
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/log/LogBuffer;

    .line 12
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;-><init>(Lcom/android/systemui/log/LogBuffer;)V

    .line 14
    return-object v0
    .line 17
.end method

.method public final renderNotificationListInteractor()Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 4
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->activeNotificationListRepositoryProvider:Ldagger/internal/Provider;

    .line 6
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CoordinatorsSubcomponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->sectionStyleProvider:Ldagger/internal/Provider;

    .line 16
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    .line 22
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;-><init>(Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;)V

    .line 24
    return-object v0
    .line 27
.end method
