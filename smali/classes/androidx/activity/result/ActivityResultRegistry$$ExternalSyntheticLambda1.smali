.class public final synthetic Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic f$0:Landroidx/activity/result/ActivityResultRegistry;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroidx/activity/result/ActivityResultCallback;

.field public final synthetic f$3:Landroidx/activity/result/contract/ActivityResultContract;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity$activityResultRegistry$1;Ljava/lang/String;Lcom/android/systemui/communal/widgets/EditWidgetsActivity$addWidgetActivityLauncher$1;Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticLambda1;->f$0:Landroidx/activity/result/ActivityResultRegistry;

    .line 5
    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticLambda1;->f$2:Landroidx/activity/result/ActivityResultCallback;

    .line 9
    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticLambda1;->f$3:Landroidx/activity/result/contract/ActivityResultContract;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticLambda1;->f$0:Landroidx/activity/result/ActivityResultRegistry;

    .line 4
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 6
    if-ne p1, p2, :cond_1

    .line 8
    iget-object p1, v0, Landroidx/activity/result/ActivityResultRegistry;->keyToCallback:Ljava/util/Map;

    .line 10
    new-instance p2, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;

    .line 12
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticLambda1;->f$2:Landroidx/activity/result/ActivityResultCallback;

    .line 14
    iget-object p0, p0, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticLambda1;->f$3:Landroidx/activity/result/contract/ActivityResultContract;

    .line 16
    invoke-direct {p2, v2, p0}, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;-><init>(Landroidx/activity/result/ActivityResultCallback;Landroidx/activity/result/contract/ActivityResultContract;)V

    .line 18
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, v0, Landroidx/activity/result/ActivityResultRegistry;->parsedPendingResults:Ljava/util/Map;

    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    iget-object p1, v0, Landroidx/activity/result/ActivityResultRegistry;->parsedPendingResults:Ljava/util/Map;

    .line 32
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 37
    iget-object p2, v0, Landroidx/activity/result/ActivityResultRegistry;->parsedPendingResults:Ljava/util/Map;

    .line 38
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-interface {v2, p1}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 43
    :cond_0
    iget-object p1, v0, Landroidx/activity/result/ActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    .line 46
    const-class p2, Landroidx/activity/result/ActivityResult;

    .line 48
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 54
    if-eqz p1, :cond_3

    .line 56
    iget-object p2, v0, Landroidx/activity/result/ActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    .line 58
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 60
    iget p2, p1, Landroidx/activity/result/ActivityResult;->resultCode:I

    .line 63
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->data:Landroid/content/Intent;

    .line 65
    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContract;->parseResult(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 70
    invoke-interface {v2, p0}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 71
    goto :goto_0

    .line 74
    :cond_1
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 75
    if-ne p0, p2, :cond_2

    .line 77
    iget-object p0, v0, Landroidx/activity/result/ActivityResultRegistry;->keyToCallback:Ljava/util/Map;

    .line 79
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_0

    .line 84
    :cond_2
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 85
    if-ne p0, p2, :cond_3

    .line 87
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->unregister$activity_release(Ljava/lang/String;)V

    .line 89
    :cond_3
    :goto_0
    return-void
    .line 92
.end method
