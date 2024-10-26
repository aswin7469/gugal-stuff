.class public final Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;


# instance fields
.field public final listenerMap:Ljava/util/Map;

.field public final mainHandler:Landroid/os/Handler;

.field public final rootProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider;->mainHandler:Landroid/os/Handler;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider;->rootProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider;->listenerMap:Ljava/util/Map;

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 2
    new-instance v0, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider$TransitionProgressListerProxy;

    .line 4
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider$TransitionProgressListerProxy;-><init>(Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    .line 6
    iget-object v1, p0, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider;->rootProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 9
    invoke-interface {v1, v0}, Lcom/android/systemui/unfold/util/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider;->listenerMap:Ljava/util/Map;

    .line 14
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
    .line 19
.end method

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider;->listenerMap:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider;->rootProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 15
    invoke-interface {p0, p1}, Lcom/android/systemui/unfold/util/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 17
    :goto_0
    return-void
    .line 20
.end method
