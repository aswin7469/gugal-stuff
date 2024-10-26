.class public final Lcom/android/systemui/flags/PluggedInCondition;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final batteryControllerLazy:Ldagger/Lazy;

.field public final canRestartNow:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/flags/PluggedInCondition;->batteryControllerLazy:Ldagger/Lazy;

    .line 5
    new-instance p1, Lcom/android/systemui/flags/PluggedInCondition$canRestartNow$1;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/flags/PluggedInCondition$canRestartNow$1;-><init>(Lcom/android/systemui/flags/PluggedInCondition;Lkotlin/coroutines/Continuation;)V

    .line 10
    invoke-static {p1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    return-void
    .line 16
.end method
