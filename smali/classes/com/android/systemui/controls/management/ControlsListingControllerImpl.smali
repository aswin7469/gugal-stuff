.class public final Lcom/android/systemui/controls/management/ControlsListingControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/controls/management/ControlsListingController;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final activityTaskManagerProxy:Lcom/android/systemui/util/ActivityTaskManagerProxy;

.field public availableServices:Ljava/util/List;

.field public final backgroundExecutor:Ljava/util/concurrent/Executor;

.field public final callbacks:Ljava/util/Set;

.field public final context:Landroid/content/Context;

.field public currentUserId:I

.field public serviceListing:Lcom/android/settingslib/applications/ServiceListing;

.field public final serviceListingBuilder:Lkotlin/jvm/functions/Function1;

.field public final serviceListingCallback:Lcom/android/systemui/controls/management/ControlsListingControllerImpl$serviceListingCallback$1;

.field public final userChangeInProgress:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/ActivityTaskManagerProxy;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 8

    .line 21
    sget-object v3, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$1;->INSTANCE:Lcom/android/systemui/controls/management/ControlsListingControllerImpl$1;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/ActivityTaskManagerProxy;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/flags/FeatureFlags;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/ActivityTaskManagerProxy;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->serviceListingBuilder:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 6
    iput-object p5, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->activityTaskManagerProxy:Lcom/android/systemui/util/ActivityTaskManagerProxy;

    .line 7
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/applications/ServiceListing;

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->serviceListing:Lcom/android/settingslib/applications/ServiceListing;

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->callbacks:Ljava/util/Set;

    .line 9
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 10
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->availableServices:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->userChangeInProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    check-cast p4, Lcom/android/systemui/settings/UserTrackerImpl;

    invoke-virtual {p4}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->currentUserId:I

    .line 13
    new-instance p1, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$serviceListingCallback$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$serviceListingCallback$1;-><init>(Lcom/android/systemui/controls/management/ControlsListingControllerImpl;)V

    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->serviceListingCallback:Lcom/android/systemui/controls/management/ControlsListingControllerImpl$serviceListingCallback$1;

    .line 14
    const-string p2, "Initializing"

    const-string p3, "ControlsListingControllerImpl"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-static {p6, p3, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 16
    iget-object p2, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->serviceListing:Lcom/android/settingslib/applications/ServiceListing;

    .line 17
    iget-object p2, p2, Lcom/android/settingslib/applications/ServiceListing;->mCallbacks:Ljava/util/List;

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->serviceListing:Lcom/android/settingslib/applications/ServiceListing;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/settingslib/applications/ServiceListing;->setListening(Z)V

    .line 20
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->serviceListing:Lcom/android/settingslib/applications/ServiceListing;

    invoke-virtual {p0}, Lcom/android/settingslib/applications/ServiceListing;->reload()V

    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$addCallback$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$addCallback$1;-><init>(Lcom/android/systemui/controls/management/ControlsListingControllerImpl;Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->addCallback(Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;)V

    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "ControlsListingController:"

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 11
    iget-object p2, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->callbacks:Ljava/util/Set;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "Callbacks: "

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->getCurrentServices()Ljava/util/List;

    .line 33
    move-result-object p0

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "Services: "

    .line 39
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 54
    return-void
    .line 57
.end method

.method public final getAppLabel(Landroid/content/ComponentName;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->availableServices:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 20
    iget-object v2, v2, Lcom/android/systemui/controls/ControlsServiceInfo;->componentName:Landroid/content/ComponentName;

    .line 22
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    check-cast v0, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0}, Lcom/android/systemui/controls/ControlsServiceInfo;->loadLabel()Ljava/lang/CharSequence;

    .line 36
    move-result-object v1

    .line 39
    :cond_2
    return-object v1
    .line 40
.end method

.method public final getCurrentServices()Ljava/util/List;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->availableServices:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    const/16 v1, 0xa

    .line 6
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 8
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 29
    new-instance v2, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 31
    iget-object v3, v1, Lcom/android/systemui/controls/ControlsServiceInfo;->context:Landroid/content/Context;

    .line 33
    iget-object v4, v1, Lcom/android/systemui/controls/ControlsServiceInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 35
    invoke-direct {v2, v3, v4}, Lcom/android/systemui/controls/ControlsServiceInfo;-><init>(Landroid/content/Context;Landroid/content/pm/ServiceInfo;)V

    .line 37
    iget-object v1, v1, Lcom/android/systemui/controls/ControlsServiceInfo;->panelActivity:Landroid/content/ComponentName;

    .line 40
    iput-object v1, v2, Lcom/android/systemui/controls/ControlsServiceInfo;->panelActivity:Landroid/content/ComponentName;

    .line 42
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
    .line 48
.end method

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v1, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$addCallback$1;

    .line 6
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$addCallback$1;-><init>(Lcom/android/systemui/controls/management/ControlsListingControllerImpl;Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;I)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
    .line 15
.end method

.method public final updateServices(Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->context:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->activityTaskManagerProxy:Lcom/android/systemui/util/ActivityTaskManagerProxy;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Landroid/app/ActivityTaskManager;->supportsMultiWindow(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_7

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 29
    iget-boolean v2, v1, Lcom/android/systemui/controls/ControlsServiceInfo;->resolved:Z

    .line 31
    if-eqz v2, :cond_0

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v1, Lcom/android/systemui/controls/ControlsServiceInfo;->resolved:Z

    .line 37
    iget-object v3, v1, Lcom/android/systemui/controls/ControlsServiceInfo;->_panelActivity:Landroid/content/ComponentName;

    .line 39
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_6

    .line 42
    iget-object v5, v1, Lcom/android/systemui/controls/ControlsServiceInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 44
    new-instance v6, Landroid/content/Intent;

    .line 46
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 48
    invoke-virtual {v6, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 51
    move-result-object v6

    .line 54
    const-wide/32 v7, 0xc0000

    .line 55
    invoke-static {v7, v8}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 58
    move-result-object v7

    .line 61
    iget v8, v1, Lcom/android/systemui/controls/ControlsServiceInfo;->userId:I

    .line 62
    invoke-static {v8}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 64
    move-result-object v8

    .line 67
    invoke-virtual {v5, v6, v7, v8}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;Landroid/os/UserHandle;)Ljava/util/List;

    .line 68
    move-result-object v5

    .line 71
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    move-result v6

    .line 75
    xor-int/2addr v6, v2

    .line 76
    if-eqz v6, :cond_5

    .line 77
    const/4 v6, 0x0

    .line 79
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 83
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 84
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 86
    if-eqz v5, :cond_4

    .line 88
    iget-object v7, v5, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 90
    const-string v8, "android.permission.BIND_CONTROLS"

    .line 92
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v7

    .line 97
    if-eqz v7, :cond_3

    .line 98
    iget-boolean v7, v5, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 100
    if-eqz v7, :cond_3

    .line 102
    iget-object v7, v1, Lcom/android/systemui/controls/ControlsServiceInfo;->mPm:Landroid/content/pm/PackageManager;

    .line 104
    invoke-virtual {v5}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 106
    move-result-object v8

    .line 109
    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 110
    move-result v7

    .line 113
    if-eqz v7, :cond_2

    .line 114
    if-eq v7, v2, :cond_1

    .line 116
    move v5, v6

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move v5, v2

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-boolean v5, v5, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 122
    :goto_1
    if-eqz v5, :cond_3

    .line 124
    goto :goto_2

    .line 126
    :cond_3
    move v2, v6

    .line 127
    :goto_2
    move v6, v2

    .line 128
    :cond_4
    if-eqz v6, :cond_5

    .line 129
    goto :goto_3

    .line 131
    :cond_5
    move-object v3, v4

    .line 132
    :goto_3
    move-object v4, v3

    .line 133
    :cond_6
    iput-object v4, v1, Lcom/android/systemui/controls/ControlsServiceInfo;->panelActivity:Landroid/content/ComponentName;

    .line 134
    goto :goto_0

    .line 136
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->availableServices:Ljava/util/List;

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->availableServices:Ljava/util/List;

    .line 145
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->callbacks:Ljava/util/Set;

    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object p1

    .line 152
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 162
    check-cast v0, Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;

    .line 163
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->getCurrentServices()Ljava/util/List;

    .line 165
    move-result-object v1

    .line 168
    invoke-interface {v0, v1}, Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;->onServicesUpdated(Ljava/util/List;)V

    .line 169
    goto :goto_4

    .line 172
    :cond_8
    return-void
    .line 173
.end method
