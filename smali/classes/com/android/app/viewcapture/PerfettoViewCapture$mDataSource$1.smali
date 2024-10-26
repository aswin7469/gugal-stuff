.class public final Lcom/android/app/viewcapture/PerfettoViewCapture$mDataSource$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/app/viewcapture/PerfettoViewCapture;


# direct methods
.method public synthetic constructor <init>(Lcom/android/app/viewcapture/PerfettoViewCapture;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$mDataSource$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$mDataSource$1;->this$0:Lcom/android/app/viewcapture/PerfettoViewCapture;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$mDataSource$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$mDataSource$1;->this$0:Lcom/android/app/viewcapture/PerfettoViewCapture;

    .line 7
    iget-object v0, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->mActiveSessions:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/app/viewcapture/ViewCapture;->enableOrDisableWindowListeners(Z)V

    .line 18
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object p0, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$mDataSource$1;->this$0:Lcom/android/app/viewcapture/PerfettoViewCapture;

    .line 22
    iget-object v0, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->mActiveSessions:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 26
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    invoke-virtual {p0, v1}, Lcom/android/app/viewcapture/ViewCapture;->enableOrDisableWindowListeners(Z)V

    .line 33
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 38
.end method
