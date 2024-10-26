.class public interface abstract Lcom/android/systemui/ambient/touch/TouchHandler;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public getTouchInitiationRegion(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public isEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    return-object p0
    .line 4
.end method

.method public abstract onSessionStart(Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)V
.end method
