.class public final Lcom/android/systemui/unfold/UnfoldSharedInternalModule$unfoldTransitionProgressProvider$mainThreadProvider$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $mainThreadUnfoldTransitionProgressProviderFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$8;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule$unfoldTransitionProgressProvider$mainThreadProvider$1;->$mainThreadUnfoldTransitionProgressProviderFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$8;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule$unfoldTransitionProgressProvider$mainThreadProvider$1;->$mainThreadUnfoldTransitionProgressProviderFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$8;

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$8;->create(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method
