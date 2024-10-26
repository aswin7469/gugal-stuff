.class public final Lcom/android/systemui/unfold/UnfoldSharedInternalModule;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static createOptionalUnfoldTransitionProgressProvider(Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$1;Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$3;Ljavax/inject/Provider;Lcom/android/systemui/unfold/updates/FoldStateProvider;Landroid/os/Handler;)Ljava/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isEnabled$delegate:Lkotlin/Lazy;

    .line 2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 16
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;->isHingeAngleEnabled$delegate:Lkotlin/Lazy;

    .line 21
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    invoke-virtual {p3, p5, p6}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$3;->create(Lcom/android/systemui/unfold/updates/FoldStateProvider;Landroid/os/Handler;)Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;

    .line 35
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 43
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    check-cast p0, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 47
    invoke-virtual {p1, p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$1;->wrap(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider;

    .line 49
    move-result-object p0

    .line 52
    iget-object p1, p0, Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider;->scopedUnfoldTransitionProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 53
    iget-object p1, p1, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 60
    move-result-object p0

    .line 63
    return-object p0
    .line 64
.end method
