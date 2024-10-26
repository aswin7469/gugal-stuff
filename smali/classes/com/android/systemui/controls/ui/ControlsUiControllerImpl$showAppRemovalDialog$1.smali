.class public final Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showAppRemovalDialog$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $componentName:Landroid/content/ComponentName;

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showAppRemovalDialog$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showAppRemovalDialog$1;->$componentName:Landroid/content/ComponentName;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showAppRemovalDialog$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 10
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsController:Ldagger/Lazy;

    .line 12
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Lcom/android/systemui/controls/controller/ControlsController;

    .line 18
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showAppRemovalDialog$1;->$componentName:Landroid/content/ComponentName;

    .line 20
    check-cast p1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 22
    invoke-virtual {p1}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    .line 24
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    goto/16 :goto_2

    .line 30
    :cond_0
    new-instance v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;

    .line 32
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v0, p1, v2}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;-><init>(Ljava/lang/Object;Lcom/android/systemui/controls/controller/ControlsControllerImpl;I)V

    .line 35
    iget-object p1, p1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 38
    check-cast p1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 40
    invoke-virtual {p1, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 42
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showAppRemovalDialog$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 45
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;

    .line 47
    invoke-static {p1}, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;->getSelectedComponent$default(Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;)Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;

    .line 49
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_1

    .line 54
    iget-object p1, p1, Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;->componentName:Landroid/content/ComponentName;

    .line 56
    goto :goto_0

    .line 58
    :cond_1
    move-object p1, v0

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showAppRemovalDialog$1;->$componentName:Landroid/content/ComponentName;

    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showAppRemovalDialog$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 68
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;

    .line 70
    invoke-virtual {p1}, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;->removeSelectedComponent()V

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showAppRemovalDialog$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 75
    iget-object v1, p1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsController:Ldagger/Lazy;

    .line 77
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 82
    check-cast v1, Lcom/android/systemui/controls/controller/ControlsController;

    .line 83
    check-cast v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {}, Lcom/android/systemui/controls/controller/Favorites;->getAllStructures()Ljava/util/List;

    .line 90
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->getPreferredSelectedItem(Ljava/util/List;)Lcom/android/systemui/controls/ui/SelectedItem;

    .line 94
    move-result-object p1

    .line 97
    sget-object v1, Lcom/android/systemui/controls/ui/SelectedItem;->EMPTY_SELECTION:Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 98
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showAppRemovalDialog$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 106
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;

    .line 108
    iget-object v1, p1, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 110
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 112
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 114
    move-result v1

    .line 117
    invoke-virtual {p1, v1}, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;->getSharedPreferencesForUser(I)Landroid/content/SharedPreferences;

    .line 118
    move-result-object p1

    .line 121
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 122
    move-result-object p1

    .line 125
    const-string v1, "should_add_default_panel"

    .line 126
    const/4 v2, 0x0

    .line 128
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 129
    move-result-object p1

    .line 132
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showAppRemovalDialog$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 136
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 138
    if-nez p1, :cond_4

    .line 140
    goto :goto_1

    .line 142
    :cond_4
    move-object v0, p1

    .line 143
    :goto_1
    invoke-static {p0, v0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->reload$default(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/view/ViewGroup;)V

    .line 144
    :cond_5
    :goto_2
    return-void
    .line 147
.end method
