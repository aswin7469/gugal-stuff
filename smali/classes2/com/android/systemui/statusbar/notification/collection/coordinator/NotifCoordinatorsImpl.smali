.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinators;


# instance fields
.field public final mCoordinators:Ljava/util/List;

.field public final mCoreCoordinators:Ljava/util/List;

.field public final mOrderedSections:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    move-object/from16 v6, p12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoreCoordinators:Ljava/util/List;

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoordinators:Ljava/util/List;

    .line 4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mOrderedSections:Ljava/util/List;

    move-object v0, p2

    .line 5
    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, p3

    .line 6
    invoke-interface {v8, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, p4

    .line 7
    invoke-interface {v8, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v8, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p8

    .line 11
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p9

    .line 12
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p13

    .line 13
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p14

    .line 15
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p15

    .line 16
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p16

    .line 17
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p19

    .line 18
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p20

    .line 19
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p21

    .line 20
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p22

    .line 21
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p24

    .line 22
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p25

    .line 23
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p26

    .line 24
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p23

    .line 25
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p11

    .line 27
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p17

    .line 28
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p18

    .line 29
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p27

    .line 30
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 32
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsLiveDataStoreRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p28

    .line 33
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 35
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->topOngoingSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$topUnseenSectioner$1;

    .line 36
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    iget-object v0, v5, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;->sectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$sectioner$1;

    .line 38
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 40
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->topUnseenSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$topUnseenSectioner$1;

    .line 41
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_2
    iget-object v0, v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;->mNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator$1;

    .line 43
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    if-nez v0, :cond_3

    .line 45
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 46
    :cond_3
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->priorityPeopleSection:Z

    if-eqz v0, :cond_4

    .line 47
    iget-object v0, v6, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->priorityPeopleSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$peopleSilentSectioner$1;

    .line 48
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_4
    iget-object v0, v6, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->peopleAlertingSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$peopleSilentSectioner$1;

    .line 50
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {}, Landroid/app/Flags;->sortSectionByTime()Z

    move-result v0

    .line 52
    iget-object v2, v6, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->peopleSilentSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$peopleSilentSectioner$1;

    if-nez v0, :cond_5

    .line 53
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_5
    iget-object v0, v3, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mAlertingNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;

    .line 55
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, v3, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mSilentNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mMinimizedNotifSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 59
    check-cast v4, Ljava/util/Collection;

    .line 60
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v1, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->lowPrioritySections:Ljava/util/Set;

    .line 61
    invoke-static {}, Landroid/app/Flags;->sortSectionByTime()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 62
    filled-new-array {v0, v3}, [Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->silentSections:Ljava/util/Set;

    goto :goto_0

    .line 65
    :cond_6
    filled-new-array {v2, v0, v3}, [Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;->silentSections:Ljava/util/Set;

    :goto_0
    return-void
.end method


# virtual methods
.method public final attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoreCoordinators:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;

    .line 18
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;->attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoordinators:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 39
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;

    .line 40
    invoke-interface {v1, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;->attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V

    .line 42
    goto :goto_1

    .line 45
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mOrderedSections:Ljava/util/List;

    .line 46
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mShadeListBuilder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    .line 48
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->setSectioners(Ljava/util/List;)V

    .line 50
    return-void
    .line 53
.end method

.method public final dumpPipeline(Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoreCoordinators:Ljava/util/List;

    .line 2
    const-string v1, "core coordinators"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;->mCoordinators:Ljava/util/List;

    .line 9
    const-string v0, "normal coordinators"

    .line 11
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    return-void
    .line 16
.end method
