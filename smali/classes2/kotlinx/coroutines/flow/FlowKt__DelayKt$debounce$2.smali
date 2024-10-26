.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $timeoutMillis:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->$timeoutMillis:J

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-wide p0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->$timeoutMillis:J

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
