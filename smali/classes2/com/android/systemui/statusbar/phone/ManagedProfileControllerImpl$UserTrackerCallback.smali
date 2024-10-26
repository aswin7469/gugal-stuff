.class final Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl$UserTrackerCallback;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl$UserTrackerCallback;->this$0:Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onProfilesChanged(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl$UserTrackerCallback;->this$0:Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->reloadManagedProfiles()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->mCallbacks:Ljava/util/List;

    .line 9
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 27
    check-cast p1, Lcom/android/systemui/statusbar/phone/ManagedProfileController$Callback;

    .line 28
    invoke-interface {p1}, Lcom/android/systemui/statusbar/phone/ManagedProfileController$Callback;->onManagedProfileChanged()V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl$UserTrackerCallback;->this$0:Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->reloadManagedProfiles()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->mCallbacks:Ljava/util/List;

    .line 9
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 27
    check-cast p1, Lcom/android/systemui/statusbar/phone/ManagedProfileController$Callback;

    .line 28
    invoke-interface {p1}, Lcom/android/systemui/statusbar/phone/ManagedProfileController$Callback;->onManagedProfileChanged()V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
.end method
