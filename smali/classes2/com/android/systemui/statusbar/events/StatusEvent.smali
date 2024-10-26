.class public interface abstract Lcom/android/systemui/statusbar/events/StatusEvent;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public abstract getContentDescription()Ljava/lang/String;
.end method

.method public abstract getForceVisible()Z
.end method

.method public abstract getPriority()I
.end method

.method public abstract getShouldAnnounceAccessibilityEvent()Z
.end method

.method public abstract getShowAnimation()Z
.end method

.method public abstract getViewCreator()Lkotlin/jvm/functions/Function1;
.end method

.method public abstract setForceVisible()V
.end method

.method public shouldUpdateFromEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public updateFromEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
