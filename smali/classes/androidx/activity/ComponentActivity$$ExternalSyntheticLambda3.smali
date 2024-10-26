.class public final synthetic Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic f$0:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda3;->f$0:Landroidx/activity/ComponentActivity;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object p0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda3;->f$0:Landroidx/activity/ComponentActivity;

    .line 7
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->activityResultRegistry:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry;->keyToRc:Ljava/util/Map;

    .line 16
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry;->keyToRc:Ljava/util/Map;

    .line 32
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Collection;

    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry;->launchedKeys:Ljava/util/List;

    .line 50
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 57
    new-instance v1, Landroid/os/Bundle;

    .line 60
    iget-object p0, p0, Landroidx/activity/result/ActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    .line 62
    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 64
    const-string p0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 67
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    return-object v0
    .line 72
.end method
