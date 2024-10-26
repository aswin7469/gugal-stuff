.class public abstract Lcom/android/systemui/unfold/SysUIUnfoldModule_ProvideSysUIUnfoldComponentFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideSysUIUnfoldComponent(Lcom/android/systemui/unfold/SysUIUnfoldModule;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentFactory;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 10
    invoke-virtual {p2, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 15
    check-cast p2, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    .line 16
    invoke-virtual {p3, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 21
    check-cast p3, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 22
    invoke-virtual {p4, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    check-cast p0, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    if-eqz p2, :cond_1

    .line 32
    if-eqz p3, :cond_1

    .line 34
    if-nez p0, :cond_0

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p5, p1, p2, p3, p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentFactory;->create(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)Lcom/android/systemui/unfold/SysUIUnfoldComponent;

    .line 39
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 43
    move-result-object p0

    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 51
    move-result-object p0

    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    :goto_1
    return-object p0
    .line 58
.end method
