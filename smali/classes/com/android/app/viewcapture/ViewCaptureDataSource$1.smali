.class public final Lcom/android/app/viewcapture/ViewCaptureDataSource$1;
.super Landroid/tracing/perfetto/DataSourceInstance;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/app/viewcapture/ViewCaptureDataSource;


# direct methods
.method public constructor <init>(Lcom/android/app/viewcapture/ViewCaptureDataSource;Landroid/tracing/perfetto/DataSource;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCaptureDataSource$1;->this$0:Lcom/android/app/viewcapture/ViewCaptureDataSource;

    .line 2
    invoke-direct {p0, p2, p3}, Landroid/tracing/perfetto/DataSourceInstance;-><init>(Landroid/tracing/perfetto/DataSource;I)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onFlush(Landroid/tracing/perfetto/FlushCallbackArguments;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCaptureDataSource$1;->this$0:Lcom/android/app/viewcapture/ViewCaptureDataSource;

    .line 2
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCaptureDataSource;->mOnFlushStaticCallback:Ljava/lang/Runnable;

    .line 4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void
    .line 9
.end method

.method public final onStart(Landroid/tracing/perfetto/StartCallbackArguments;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCaptureDataSource$1;->this$0:Lcom/android/app/viewcapture/ViewCaptureDataSource;

    .line 2
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCaptureDataSource;->mOnStartStaticCallback:Ljava/lang/Runnable;

    .line 4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void
    .line 9
.end method

.method public final onStop(Landroid/tracing/perfetto/StopCallbackArguments;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCaptureDataSource$1;->this$0:Lcom/android/app/viewcapture/ViewCaptureDataSource;

    .line 2
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCaptureDataSource;->mOnStopStaticCallback:Ljava/lang/Runnable;

    .line 4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void
    .line 9
.end method
