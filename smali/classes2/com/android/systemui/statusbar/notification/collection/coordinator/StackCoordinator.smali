.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# instance fields
.field public final activeNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

.field public final groupExpansionManagerImpl:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

.field public final renderListInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;

.field public final sensitiveNotificationProtectionController:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;->groupExpansionManagerImpl:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;->renderListInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/RenderNotificationListInteractor;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;->activeNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    .line 9
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;->sensitiveNotificationProtectionController:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator$attach$1;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator$attach$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;)V

    .line 4
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mRenderStageManager:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;

    .line 7
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderListListeners:Ljava/util/List;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;->groupExpansionManagerImpl:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 16
    invoke-virtual {v0, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->mNotifTracker:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl$$ExternalSyntheticLambda0;

    .line 21
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addOnBeforeRenderListListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;)V

    .line 23
    return-void
    .line 26
.end method

.method public final calculateNotifStats(Ljava/util/List;)Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;->sensitiveNotificationProtectionController:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;

    .line 2
    check-cast p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->isSensitiveStateActive()Z

    .line 6
    move-result p0

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v4, v1

    .line 15
    move v5, v4

    .line 16
    move v6, v5

    .line 17
    move v7, v6

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 22
    if-eqz v2, :cond_8

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 29
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 31
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 33
    if-eqz v3, :cond_7

    .line 35
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 37
    move-result-object v8

    .line 40
    if-eqz v8, :cond_6

    .line 41
    iget v2, v3, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->bucket:I

    .line 43
    const/4 v3, 0x6

    .line 45
    const/4 v9, 0x1

    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    move v2, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v1

    .line 51
    :goto_1
    if-nez p0, :cond_2

    .line 52
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isClearable()Z

    .line 54
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    move v3, v9

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v3, v1

    .line 62
    :goto_2
    if-eqz v2, :cond_3

    .line 63
    if-eqz v3, :cond_3

    .line 65
    move v7, v9

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-eqz v2, :cond_4

    .line 69
    if-nez v3, :cond_4

    .line 71
    move v6, v9

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    if-nez v2, :cond_5

    .line 75
    if-eqz v3, :cond_5

    .line 77
    move v5, v9

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    if-nez v2, :cond_0

    .line 81
    if-nez v3, :cond_0

    .line 83
    move v4, v9

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getKey()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 90
    const-string p1, "Null notif entry for "

    .line 91
    invoke-static {p1, p0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 96
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 106
    :cond_7
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getKey()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 110
    const-string p1, "Null section for "

    .line 111
    invoke-static {p1, p0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 116
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 122
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 126
    :cond_8
    new-instance p0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    move-result v3

    .line 132
    move-object v2, p0

    .line 133
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;-><init>(IZZZZ)V

    .line 134
    return-object p0
    .line 137
.end method
