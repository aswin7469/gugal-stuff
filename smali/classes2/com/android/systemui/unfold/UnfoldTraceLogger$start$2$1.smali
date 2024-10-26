.class public final Lcom/android/systemui/unfold/UnfoldTraceLogger$start$2$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/unfold/UnfoldTraceLogger$start$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$2$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/unfold/UnfoldTraceLogger$start$2$1;->INSTANCE:Lcom/android/systemui/unfold/UnfoldTraceLogger$start$2$1;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result p0

    .line 7
    float-to-int p0, p0

    .line 8
    const-wide/16 p1, 0x1000

    .line 9
    const-string v0, "hingeAngle"

    .line 11
    invoke-static {p1, p2, v0, p0}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
    .line 18
.end method
