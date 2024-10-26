.class public final synthetic Lcom/android/systemui/ambient/touch/TouchMonitor$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/BiConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/ambient/touch/TouchHandler;

    .line 2
    check-cast p2, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 4
    invoke-interface {p1, p2}, Lcom/android/systemui/ambient/touch/TouchHandler;->onSessionStart(Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)V

    .line 6
    return-void
    .line 9
.end method
