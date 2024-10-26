.class public interface abstract Lcom/android/systemui/settings/UserTracker$Callback;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public onBeforeUserSwitching()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onProfilesChanged(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onUserChanged(ILandroid/content/Context;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onUserChanging(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUserChanging(ILandroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lcom/android/systemui/settings/UserTracker$Callback;->onUserChanging(I)V

    .line 3
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
