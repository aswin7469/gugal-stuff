.class public final synthetic Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mRemovedFromTraceCallbacks:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mRemovedFromTraceCallbacks:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Runnable;

    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->mRemovedFromTraceCallbacks:Ljava/util/Map;

    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    return-void
    .line 28
.end method
