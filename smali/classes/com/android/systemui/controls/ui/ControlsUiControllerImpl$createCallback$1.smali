.class public final Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;


# instance fields
.field public final synthetic $onResult:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onServicesUpdated(Ljava/util/List;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

    .line 4
    check-cast v1, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;

    .line 6
    iget-object v2, v1, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 8
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 10
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 12
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->instantiateSharedPrefs(Landroid/os/UserHandle;)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v1

    .line 19
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 20
    const-string v3, "authorized_panels"

    .line 22
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    const/16 v3, 0xa

    .line 33
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 35
    move-result v3

    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 55
    check-cast v3, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 56
    iget-object v4, v3, Lcom/android/systemui/controls/ControlsServiceInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 58
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 60
    iget v10, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 62
    new-instance v4, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 64
    invoke-virtual {v3}, Lcom/android/systemui/controls/ControlsServiceInfo;->loadLabel()Ljava/lang/CharSequence;

    .line 66
    move-result-object v6

    .line 69
    invoke-virtual {v3}, Lcom/android/systemui/controls/ControlsServiceInfo;->loadIcon()Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object v8

    .line 73
    iget-object v9, v3, Lcom/android/systemui/controls/ControlsServiceInfo;->componentName:Landroid/content/ComponentName;

    .line 74
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 79
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v5

    .line 83
    if-eqz v5, :cond_0

    .line 84
    iget-object v3, v3, Lcom/android/systemui/controls/ControlsServiceInfo;->panelActivity:Landroid/content/ComponentName;

    .line 86
    :goto_1
    move-object v11, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    const/4 v3, 0x0

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    const-string v7, ""

    .line 92
    move-object v5, v4

    .line 94
    invoke-direct/range {v5 .. v11}, Lcom/android/systemui/controls/ui/SelectionItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/ComponentName;ILandroid/content/ComponentName;)V

    .line 95
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_0

    .line 101
    :cond_1
    new-instance p1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;

    .line 102
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 104
    const/4 v1, 0x1

    .line 106
    invoke-direct {p1, v0, v2, p0, v1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    iget-object p0, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 110
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 112
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 114
    return-void
    .line 117
.end method
