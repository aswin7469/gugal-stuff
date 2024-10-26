.class public final Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic this$0:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->this$0:Landroidx/activity/ComponentActivity;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->this$0:Landroidx/activity/ComponentActivity;

    .line 2
    iget-object p2, p1, Landroidx/activity/ComponentActivity;->_viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 4
    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/activity/ComponentActivity$NonConfigurationInstances;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    iget-object p2, p2, Landroidx/activity/ComponentActivity$NonConfigurationInstances;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 16
    iput-object p2, p1, Landroidx/activity/ComponentActivity;->_viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 18
    :cond_0
    iget-object p2, p1, Landroidx/activity/ComponentActivity;->_viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 20
    if-nez p2, :cond_1

    .line 22
    new-instance p2, Landroidx/lifecycle/ViewModelStore;

    .line 24
    invoke-direct {p2}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 26
    iput-object p2, p1, Landroidx/activity/ComponentActivity;->_viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 29
    :cond_1
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 31
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33
    return-void
    .line 36
.end method
