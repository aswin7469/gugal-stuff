.class public final Lcom/android/systemui/unfold/UnfoldSharedInternalModule$unfoldTransitionProgressProvider$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $tracingListener:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$2;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule$unfoldTransitionProgressProvider$1;->$tracingListener:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$2;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule$unfoldTransitionProgressProvider$1;->$tracingListener:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$2;

    .line 4
    const-string v0, "MainThreadFromBgProgress"

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$2;->create(Ljava/lang/String;)Lcom/android/systemui/unfold/util/ATraceLoggerTransitionProgressListener;

    .line 8
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lcom/android/systemui/unfold/util/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 12
    return-void
    .line 15
.end method
