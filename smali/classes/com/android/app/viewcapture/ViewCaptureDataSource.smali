.class public final Lcom/android/app/viewcapture/ViewCaptureDataSource;
.super Landroid/tracing/perfetto/DataSource;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mOnFlushStaticCallback:Ljava/lang/Runnable;

.field public final mOnStartStaticCallback:Ljava/lang/Runnable;

.field public final mOnStopStaticCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/app/viewcapture/PerfettoViewCapture$mDataSource$1;Lcom/android/app/viewcapture/PerfettoViewCapture$mDataSource$1;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/app/viewcapture/PerfettoViewCapture$mDataSource$2;->INSTANCE:Lcom/android/app/viewcapture/PerfettoViewCapture$mDataSource$2;

    .line 2
    const-string v1, "android.viewcapture"

    .line 4
    invoke-direct {p0, v1}, Landroid/tracing/perfetto/DataSource;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCaptureDataSource;->mOnStartStaticCallback:Ljava/lang/Runnable;

    .line 9
    iput-object v0, p0, Lcom/android/app/viewcapture/ViewCaptureDataSource;->mOnFlushStaticCallback:Ljava/lang/Runnable;

    .line 11
    iput-object p2, p0, Lcom/android/app/viewcapture/ViewCaptureDataSource;->mOnStopStaticCallback:Ljava/lang/Runnable;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final createIncrementalState(Landroid/tracing/perfetto/CreateIncrementalStateArgs;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;

    .line 2
    invoke-direct {p0}, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;-><init>()V

    .line 4
    return-object p0
    .line 7
.end method

.method public final createInstance(Landroid/util/proto/ProtoInputStream;I)Landroid/tracing/perfetto/DataSourceInstance;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/app/viewcapture/ViewCaptureDataSource$1;

    .line 2
    invoke-direct {p1, p0, p0, p2}, Lcom/android/app/viewcapture/ViewCaptureDataSource$1;-><init>(Lcom/android/app/viewcapture/ViewCaptureDataSource;Landroid/tracing/perfetto/DataSource;I)V

    .line 4
    return-object p1
    .line 7
.end method
