.class public final Lcom/android/systemui/unfold/UnfoldTraceLogger$start$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $foldUpdateLogger:Lcom/android/app/tracing/TraceStateLogger;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/app/tracing/TraceStateLogger;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$1$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$1$1;->$foldUpdateLogger:Lcom/android/app/tracing/TraceStateLogger;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$1$1;->$r8$classId:I

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    const-string p1, "folded"

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "unfolded"

    .line 18
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$1$1;->$foldUpdateLogger:Lcom/android/app/tracing/TraceStateLogger;

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/app/tracing/TraceStateLogger;->log(Ljava/lang/String;)V

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;

    .line 28
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$1$1;->$foldUpdateLogger:Lcom/android/app/tracing/TraceStateLogger;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/android/app/tracing/TraceStateLogger;->log(Ljava/lang/String;)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 42
.end method
