.class public final synthetic Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic f$0:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda4;->f$0:Landroidx/activity/ComponentActivity;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onContextAvailable()V
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda4;->f$0:Landroidx/activity/ComponentActivity;

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 4
    iget-object v0, v0, Landroidx/savedstate/SavedStateRegistryController;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 6
    const-string v1, "android:support:activity-result"

    .line 8
    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->activityResultRegistry:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    move-result-object v1

    .line 26
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    move-result-object v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    if-nez v1, :cond_0

    .line 35
    goto :goto_1

    .line 37
    :cond_0
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 38
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    iget-object v4, p0, Landroidx/activity/result/ActivityResultRegistry;->launchedKeys:Ljava/util/List;

    .line 46
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    :cond_1
    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 51
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 53
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    .line 59
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 61
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v0

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_0
    if-ge v3, v0, :cond_4

    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    iget-object v5, p0, Landroidx/activity/result/ActivityResultRegistry;->keyToRc:Ljava/util/Map;

    .line 77
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    iget-object v5, p0, Landroidx/activity/result/ActivityResultRegistry;->keyToRc:Ljava/util/Map;

    .line 85
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/Integer;

    .line 91
    iget-object v6, p0, Landroidx/activity/result/ActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    .line 93
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 95
    move-result v4

    .line 98
    if-nez v4, :cond_3

    .line 99
    iget-object v4, p0, Landroidx/activity/result/ActivityResultRegistry;->rcToKey:Ljava/util/Map;

    .line 101
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 103
    move-result-object v4

    .line 106
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Number;

    .line 114
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result v4

    .line 119
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v6

    .line 129
    iget-object v7, p0, Landroidx/activity/result/ActivityResultRegistry;->rcToKey:Ljava/util/Map;

    .line 130
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v4

    .line 138
    iget-object v6, p0, Landroidx/activity/result/ActivityResultRegistry;->keyToRc:Ljava/util/Map;

    .line 139
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 144
    goto :goto_0

    .line 146
    :cond_4
    :goto_1
    return-void
    .line 147
.end method
