.class public interface abstract Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract forceUpdate()V
.end method

.method public abstract getConfig()Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;
.end method

.method public abstract getState()Lkotlinx/coroutines/flow/SharedFlow;
.end method

.method public abstract isAvailable()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract onActionPerformed(Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;)V
.end method

.method public abstract onUserChanged(Landroid/os/UserHandle;)V
.end method
