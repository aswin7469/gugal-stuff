.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final create()Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler;

    .line 2
    invoke-direct {p0}, Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler;-><init>()V

    .line 4
    return-object p0
    .line 7
.end method
