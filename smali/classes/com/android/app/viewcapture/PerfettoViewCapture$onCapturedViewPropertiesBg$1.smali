.class public final Lcom/android/app/viewcapture/PerfettoViewCapture$onCapturedViewPropertiesBg$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/tracing/perfetto/TraceFunction;


# instance fields
.field public final synthetic $elapsedRealtimeNanos:J

.field public final synthetic $startFlattenedTree:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

.field public final synthetic $windowName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/app/viewcapture/PerfettoViewCapture;


# direct methods
.method public constructor <init>(Lcom/android/app/viewcapture/PerfettoViewCapture;JLjava/lang/String;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$onCapturedViewPropertiesBg$1;->this$0:Lcom/android/app/viewcapture/PerfettoViewCapture;

    .line 5
    iput-wide p2, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$onCapturedViewPropertiesBg$1;->$elapsedRealtimeNanos:J

    .line 7
    iput-object p4, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$onCapturedViewPropertiesBg$1;->$windowName:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$onCapturedViewPropertiesBg$1;->$startFlattenedTree:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final trace(Landroid/tracing/perfetto/TracingContext;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;

    .line 2
    invoke-direct {v0}, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/tracing/perfetto/TracingContext;->newTracePacket()Landroid/util/proto/ProtoOutputStream;

    .line 7
    move-result-object v1

    .line 10
    const-wide v2, 0x10400000008L

    .line 11
    iget-wide v4, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$onCapturedViewPropertiesBg$1;->$elapsedRealtimeNanos:J

    .line 16
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 18
    iget-object v2, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$onCapturedViewPropertiesBg$1;->this$0:Lcom/android/app/viewcapture/PerfettoViewCapture;

    .line 21
    iget-object v3, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$onCapturedViewPropertiesBg$1;->$windowName:Ljava/lang/String;

    .line 23
    iget-object v4, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$onCapturedViewPropertiesBg$1;->$startFlattenedTree:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 25
    invoke-virtual {p1}, Landroid/tracing/perfetto/TracingContext;->getIncrementalState()Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 30
    check-cast v5, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;

    .line 31
    iput-object v4, v2, Lcom/android/app/viewcapture/PerfettoViewCapture;->mSerializationCurrentView:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 33
    const/4 v4, 0x0

    .line 35
    iput v4, v2, Lcom/android/app/viewcapture/PerfettoViewCapture;->mSerializationCurrentId:I

    .line 36
    const-wide v6, 0x10b00000070L

    .line 38
    invoke-virtual {v1, v6, v7}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    .line 43
    move-result-wide v6

    .line 46
    const-wide v8, 0x10b00000004L

    .line 47
    invoke-virtual {v1, v8, v9}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    .line 52
    move-result-wide v8

    .line 55
    iget-object v4, v2, Lcom/android/app/viewcapture/PerfettoViewCapture;->context:Landroid/content/Context;

    .line 56
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 61
    iget-object v10, v5, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;->mInternMapPackageName:Ljava/util/Map;

    .line 62
    iget-object v11, v0, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;->packageNames:Ljava/util/List;

    .line 64
    invoke-static {v4, v10, v11}, Lcom/android/app/viewcapture/PerfettoViewCapture;->internString(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)I

    .line 66
    move-result v4

    .line 69
    const-wide v10, 0x10500000001L

    .line 70
    invoke-virtual {v1, v10, v11, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 75
    iget-object v4, v5, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;->mInternMapWindowName:Ljava/util/Map;

    .line 78
    iget-object v10, v0, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;->windowNames:Ljava/util/List;

    .line 80
    invoke-static {v3, v4, v10}, Lcom/android/app/viewcapture/PerfettoViewCapture;->internString(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)I

    .line 82
    move-result v3

    .line 85
    const-wide v10, 0x10500000002L

    .line 86
    invoke-virtual {v1, v10, v11, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 91
    const/4 v3, -0x1

    .line 94
    invoke-virtual {v2, v1, v3, v5, v0}, Lcom/android/app/viewcapture/PerfettoViewCapture;->serializeViewsRec(Landroid/util/proto/ProtoOutputStream;ILcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)V

    .line 95
    invoke-virtual {v1, v8, v9}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 98
    invoke-virtual {v1, v6, v7}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 101
    iget-object p0, p0, Lcom/android/app/viewcapture/PerfettoViewCapture$onCapturedViewPropertiesBg$1;->this$0:Lcom/android/app/viewcapture/PerfettoViewCapture;

    .line 104
    invoke-virtual {p1}, Landroid/tracing/perfetto/TracingContext;->getIncrementalState()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 109
    check-cast p1, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget-boolean p0, p1, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;->mHasNotifiedClearedState:Z

    .line 115
    if-nez p0, :cond_0

    .line 117
    const/4 p0, 0x1

    .line 119
    iput-boolean p0, p1, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;->mHasNotifiedClearedState:Z

    .line 120
    const/4 p0, 0x3

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/4 p0, 0x2

    .line 124
    :goto_0
    const-wide v2, 0x10d0000000dL

    .line 125
    invoke-virtual {v1, v2, v3, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 130
    const-wide v2, 0x10b0000000cL

    .line 133
    invoke-virtual {v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    .line 138
    move-result-wide v2

    .line 141
    iget-object p0, p1, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;->mInternMapClassName:Ljava/util/Map;

    .line 142
    iget-object v4, v0, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;->classNames:Ljava/util/List;

    .line 144
    const-wide v5, 0x20b00000029L

    .line 146
    invoke-static {v1, v5, v6, p0, v4}, Lcom/android/app/viewcapture/PerfettoViewCapture;->serializeInternMap(Landroid/util/proto/ProtoOutputStream;JLjava/util/Map;Ljava/util/List;)V

    .line 151
    iget-object p0, p1, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;->mInternMapPackageName:Ljava/util/Map;

    .line 154
    iget-object v4, v0, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;->packageNames:Ljava/util/List;

    .line 156
    const-wide v5, 0x20b00000026L

    .line 158
    invoke-static {v1, v5, v6, p0, v4}, Lcom/android/app/viewcapture/PerfettoViewCapture;->serializeInternMap(Landroid/util/proto/ProtoOutputStream;JLjava/util/Map;Ljava/util/List;)V

    .line 163
    iget-object p0, p1, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;->mInternMapViewId:Ljava/util/Map;

    .line 166
    iget-object v4, v0, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;->viewIds:Ljava/util/List;

    .line 168
    const-wide v5, 0x20b00000028L

    .line 170
    invoke-static {v1, v5, v6, p0, v4}, Lcom/android/app/viewcapture/PerfettoViewCapture;->serializeInternMap(Landroid/util/proto/ProtoOutputStream;JLjava/util/Map;Ljava/util/List;)V

    .line 175
    iget-object p0, p1, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;->mInternMapWindowName:Ljava/util/Map;

    .line 178
    iget-object p1, v0, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;->windowNames:Ljava/util/List;

    .line 180
    const-wide v4, 0x20b00000027L

    .line 182
    invoke-static {v1, v4, v5, p0, p1}, Lcom/android/app/viewcapture/PerfettoViewCapture;->serializeInternMap(Landroid/util/proto/ProtoOutputStream;JLjava/util/Map;Ljava/util/List;)V

    .line 187
    invoke-virtual {v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 190
    return-void
    .line 193
.end method
