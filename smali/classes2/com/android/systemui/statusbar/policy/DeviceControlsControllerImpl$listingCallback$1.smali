.class public final Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$listingCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$listingCallback$1;->this$0:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onServicesUpdated(Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$listingCallback$1;->this$0:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->context:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 15
    const v1, 0x7f030032    # @array/config_controlsPreferredPackages

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->userContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 23
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 25
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 30
    const-string v2, "controls_prefs"

    .line 31
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    move-result-object v1

    .line 37
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 38
    const-string v4, "SeedingCompleted"

    .line 40
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 42
    move-result-object v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    goto :goto_0

    .line 48
    :cond_0
    move-object v2, v4

    .line 49
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 50
    iget-object v4, v4, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsController:Ljava/util/Optional;

    .line 52
    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 57
    check-cast v4, Lcom/android/systemui/controls/controller/ControlsController;

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    :goto_1
    array-length v6, v0

    .line 65
    const/4 v7, 0x2

    .line 66
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v6

    .line 70
    if-ge v3, v6, :cond_5

    .line 71
    aget-object v6, v0, v3

    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v7

    .line 78
    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v8

    .line 82
    if-eqz v8, :cond_4

    .line 83
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 88
    check-cast v8, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 89
    iget-object v9, v8, Lcom/android/systemui/controls/ControlsServiceInfo;->componentName:Landroid/content/ComponentName;

    .line 91
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 93
    move-result-object v9

    .line 96
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v9

    .line 100
    if-eqz v9, :cond_1

    .line 101
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result v9

    .line 106
    if-nez v9, :cond_1

    .line 107
    iget-object v9, v8, Lcom/android/systemui/controls/ControlsServiceInfo;->componentName:Landroid/content/ComponentName;

    .line 109
    move-object v10, v4

    .line 111
    check-cast v10, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {v9}, Lcom/android/systemui/controls/controller/Favorites;->getControlsForComponent(Landroid/content/ComponentName;)Ljava/util/List;

    .line 117
    move-result-object v9

    .line 120
    check-cast v9, Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 123
    move-result v9

    .line 126
    if-lez v9, :cond_2

    .line 127
    invoke-static {v1, v6}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->addPackageToSeededSet(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 129
    goto :goto_2

    .line 132
    :cond_2
    iget-object v9, v8, Lcom/android/systemui/controls/ControlsServiceInfo;->panelActivity:Landroid/content/ComponentName;

    .line 133
    if-eqz v9, :cond_3

    .line 135
    invoke-static {v1, v6}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->addPackageToSeededSet(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 137
    goto :goto_2

    .line 140
    :cond_3
    iget-object v8, v8, Lcom/android/systemui/controls/ControlsServiceInfo;->componentName:Landroid/content/ComponentName;

    .line 141
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_2

    .line 146
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 147
    goto :goto_1

    .line 149
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 150
    move-result p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    goto :goto_3

    .line 156
    :cond_6
    new-instance p1, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$seedFavorites$2;

    .line 157
    invoke-direct {p1, p0, v1}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$seedFavorites$2;-><init>(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;Landroid/content/SharedPreferences;)V

    .line 159
    check-cast v4, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 162
    invoke-virtual {v4, v5, p1}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->seedFavoritesForComponents(Ljava/util/List;Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$seedFavorites$2;)V

    .line 164
    :cond_7
    :goto_3
    return-void
    .line 167
.end method
