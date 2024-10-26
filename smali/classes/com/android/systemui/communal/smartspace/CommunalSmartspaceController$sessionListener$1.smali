.class public final Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$sessionListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onTargetsAvailable(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Landroid/app/smartspace/SmartspaceTarget;

    .line 31
    iget-object v4, v0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->targetFilter:Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;

    .line 33
    if-eqz v4, :cond_2

    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceTarget;->getUserHandle()Landroid/os/UserHandle;

    .line 40
    move-result-object v5

    .line 43
    iget-object v6, v4, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 44
    check-cast v6, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 46
    invoke-virtual {v6}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 48
    move-result-object v7

    .line 51
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceTarget;->isSensitive()Z

    .line 58
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    iget-boolean v3, v4, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->showSensitiveContentForCurrentUser:Z

    .line 64
    if-eqz v3, :cond_0

    .line 66
    goto :goto_1

    .line 68
    :cond_1
    iget-object v7, v4, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->managedUserHandle:Landroid/os/UserHandle;

    .line 69
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    invoke-virtual {v6}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 77
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    .line 81
    move-result v5

    .line 84
    if-nez v5, :cond_0

    .line 85
    invoke-virtual {v3}, Landroid/app/smartspace/SmartspaceTarget;->isSensitive()Z

    .line 87
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    iget-boolean v3, v4, Lcom/android/systemui/smartspace/filters/LockscreenTargetFilter;->showSensitiveContentForManagedUser:Z

    .line 93
    if-eqz v3, :cond_0

    .line 95
    :cond_2
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_0

    .line 100
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$sessionListener$1;->this$0:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;

    .line 101
    iget-object p0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 103
    if-eqz p0, :cond_4

    .line 105
    invoke-interface {p0, v1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->onTargetsAvailable(Ljava/util/List;)V

    .line 107
    :cond_4
    return-void
    .line 110
.end method
