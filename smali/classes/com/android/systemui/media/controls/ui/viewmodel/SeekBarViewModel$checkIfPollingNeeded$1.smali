.class public final Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$checkIfPollingNeeded$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $cancelPolling:Ljava/lang/Runnable;

.field public final synthetic $traceCookie:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$$ExternalSyntheticLambda0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$checkIfPollingNeeded$1;->$cancelPolling:Ljava/lang/Runnable;

    .line 5
    iput p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$checkIfPollingNeeded$1;->$traceCookie:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$checkIfPollingNeeded$1;->$cancelPolling:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    const-string v0, "SeekBarPollingPosition"

    .line 7
    iget p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$checkIfPollingNeeded$1;->$traceCookie:I

    .line 9
    invoke-static {v0, p0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 11
    return-void
    .line 14
.end method
