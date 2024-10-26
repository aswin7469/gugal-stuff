.class public final Lcom/android/app/viewcapture/PerfettoViewCapture;
.super Lcom/android/app/viewcapture/ViewCapture;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final context:Landroid/content/Context;

.field public final mActiveSessions:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mDataSource:Lcom/android/app/viewcapture/ViewCaptureDataSource;

.field public mSerializationCurrentId:I

.field public mSerializationCurrentView:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

.field public final mViewIdProvider:Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/app/viewcapture/LooperExecutor;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x12c

    .line 3
    invoke-direct {p0, v0, v1, p2}, Lcom/android/app/viewcapture/ViewCapture;-><init>(IILcom/android/app/viewcapture/LooperExecutor;)V

    .line 5
    iput-object p1, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->context:Landroid/content/Context;

    .line 8
    new-instance p2, Lcom/android/app/viewcapture/ViewCaptureDataSource;

    .line 10
    new-instance v0, Lcom/android/app/viewcapture/PerfettoViewCapture$mDataSource$1;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/android/app/viewcapture/PerfettoViewCapture$mDataSource$1;-><init>(Lcom/android/app/viewcapture/PerfettoViewCapture;I)V

    .line 15
    new-instance v1, Lcom/android/app/viewcapture/PerfettoViewCapture$mDataSource$1;

    .line 18
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/android/app/viewcapture/PerfettoViewCapture$mDataSource$1;-><init>(Lcom/android/app/viewcapture/PerfettoViewCapture;I)V

    .line 21
    invoke-direct {p2, v0, v1}, Lcom/android/app/viewcapture/ViewCaptureDataSource;-><init>(Lcom/android/app/viewcapture/PerfettoViewCapture$mDataSource$1;Lcom/android/app/viewcapture/PerfettoViewCapture$mDataSource$1;)V

    .line 24
    iput-object p2, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->mDataSource:Lcom/android/app/viewcapture/ViewCaptureDataSource;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    iput-object v0, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->mActiveSessions:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    new-instance v0, Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;-><init>(Landroid/content/res/Resources;)V

    .line 43
    iput-object v0, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->mViewIdProvider:Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;

    .line 46
    invoke-virtual {p0, v1}, Lcom/android/app/viewcapture/ViewCapture;->enableOrDisableWindowListeners(Z)V

    .line 48
    sget-object p0, Landroid/tracing/perfetto/InitArguments;->DEFAULTS:Landroid/tracing/perfetto/InitArguments;

    .line 51
    invoke-static {p0}, Landroid/tracing/perfetto/Producer;->init(Landroid/tracing/perfetto/InitArguments;)V

    .line 53
    new-instance p0, Landroid/tracing/perfetto/DataSourceParams$Builder;

    .line 56
    invoke-direct {p0}, Landroid/tracing/perfetto/DataSourceParams$Builder;-><init>()V

    .line 58
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Landroid/tracing/perfetto/DataSourceParams$Builder;->setBufferExhaustedPolicy(I)Landroid/tracing/perfetto/DataSourceParams$Builder;

    .line 62
    move-result-object p0

    .line 65
    invoke-virtual {p0, p1}, Landroid/tracing/perfetto/DataSourceParams$Builder;->setNoFlush(Z)Landroid/tracing/perfetto/DataSourceParams$Builder;

    .line 66
    move-result-object p0

    .line 69
    invoke-virtual {p0, v1}, Landroid/tracing/perfetto/DataSourceParams$Builder;->setWillNotifyOnStop(Z)Landroid/tracing/perfetto/DataSourceParams$Builder;

    .line 70
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/tracing/perfetto/DataSourceParams$Builder;->build()Landroid/tracing/perfetto/DataSourceParams;

    .line 74
    move-result-object p0

    .line 77
    invoke-virtual {p2, p0}, Landroid/tracing/perfetto/DataSource;->register(Landroid/tracing/perfetto/DataSourceParams;)V

    .line 78
    return-void
    .line 81
.end method

.method public static internString(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)I
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 22
    move-result v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 31
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    return v0
    .line 38
.end method

.method public static serializeInternMap(Landroid/util/proto/ProtoOutputStream;JLjava/util/Map;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 9
    move-result p3

    .line 12
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 16
    sub-int/2addr p3, v0

    .line 17
    add-int/lit8 p3, p3, 0x1

    .line 18
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p4

    .line 23
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    .line 36
    move-result-wide v1

    .line 39
    add-int/lit8 v3, p3, 0x1

    .line 40
    const-wide v4, 0x10400000001L

    .line 42
    invoke-virtual {p0, v4, v5, p3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 47
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    invoke-virtual {v0, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    move-result-object p3

    .line 55
    const-wide v4, 0x10c00000002L

    .line 56
    invoke-virtual {p0, v4, v5, p3}, Landroid/util/proto/ProtoOutputStream;->write(J[B)V

    .line 61
    invoke-virtual {p0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 64
    move p3, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
    .line 69
.end method


# virtual methods
.method public final onCapturedViewPropertiesBg(JLjava/lang/String;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "vc#onCapturedViewPropertiesBg"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/android/app/viewcapture/PerfettoViewCapture$onCapturedViewPropertiesBg$1;

    .line 8
    move-object v1, v0

    .line 10
    move-object v2, p0

    .line 11
    move-wide v3, p1

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/android/app/viewcapture/PerfettoViewCapture$onCapturedViewPropertiesBg$1;-><init>(Lcom/android/app/viewcapture/PerfettoViewCapture;JLjava/lang/String;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V

    .line 15
    iget-object p0, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->mDataSource:Lcom/android/app/viewcapture/ViewCaptureDataSource;

    .line 18
    invoke-virtual {p0, v0}, Landroid/tracing/perfetto/DataSource;->trace(Landroid/tracing/perfetto/TraceFunction;)V

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    return-void
    .line 26
.end method

.method public final serializeViewsRec(Landroid/util/proto/ProtoOutputStream;ILcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->mSerializationCurrentView:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->mSerializationCurrentId:I

    .line 7
    iget v2, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    iget v3, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->mSerializationCurrentId:I

    .line 14
    const-wide v4, 0x20b00000003L

    .line 16
    invoke-virtual {p1, v4, v5}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    .line 21
    move-result-wide v4

    .line 24
    const-wide v6, 0x10500000001L

    .line 25
    invoke-virtual {p1, v6, v7, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 30
    const-wide v6, 0x10500000002L

    .line 33
    invoke-virtual {p1, v6, v7, p2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 38
    iget p2, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->hashCode:I

    .line 41
    const-wide v6, 0x10500000003L

    .line 43
    invoke-virtual {p1, v6, v7, p2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 48
    iget-object p2, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->mViewIdProvider:Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;

    .line 51
    iget v3, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->id:I

    .line 53
    invoke-virtual {p2, v3}, Lcom/android/app/viewcapture/ViewCapture$ViewIdProvider;->getName(I)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 58
    iget-object v3, p3, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;->mInternMapViewId:Ljava/util/Map;

    .line 59
    iget-object v6, p4, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;->viewIds:Ljava/util/List;

    .line 61
    invoke-static {p2, v3, v6}, Lcom/android/app/viewcapture/PerfettoViewCapture;->internString(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)I

    .line 63
    move-result p2

    .line 66
    const-wide v6, 0x10500000004L

    .line 67
    invoke-virtual {p1, v6, v7, p2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 72
    iget-object p2, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clazz:Ljava/lang/Class;

    .line 75
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 80
    iget-object v3, p3, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;->mInternMapClassName:Ljava/util/Map;

    .line 81
    iget-object v6, p4, Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;->classNames:Ljava/util/List;

    .line 83
    invoke-static {p2, v3, v6}, Lcom/android/app/viewcapture/PerfettoViewCapture;->internString(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)I

    .line 85
    move-result p2

    .line 88
    const-wide v6, 0x10500000005L

    .line 89
    invoke-virtual {p1, v6, v7, p2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 94
    const-wide v6, 0x10500000006L

    .line 97
    iget p2, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->left:I

    .line 102
    invoke-virtual {p1, v6, v7, p2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 104
    const-wide v6, 0x10500000007L

    .line 107
    iget p2, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->top:I

    .line 112
    invoke-virtual {p1, v6, v7, p2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 114
    iget p2, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->right:I

    .line 117
    iget v3, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->left:I

    .line 119
    sub-int/2addr p2, v3

    .line 121
    const-wide v6, 0x10500000008L

    .line 122
    invoke-virtual {p1, v6, v7, p2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 127
    iget p2, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->bottom:I

    .line 130
    iget v3, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->top:I

    .line 132
    sub-int/2addr p2, v3

    .line 134
    const-wide v6, 0x10500000009L

    .line 135
    invoke-virtual {p1, v6, v7, p2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 140
    const-wide v6, 0x1050000000aL

    .line 143
    iget p2, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollX:I

    .line 148
    invoke-virtual {p1, v6, v7, p2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 150
    const-wide v6, 0x1050000000bL

    .line 153
    iget p2, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollY:I

    .line 158
    invoke-virtual {p1, v6, v7, p2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 160
    const-wide v6, 0x1020000000cL

    .line 163
    iget p2, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateX:F

    .line 168
    invoke-virtual {p1, v6, v7, p2}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 170
    const-wide v6, 0x1020000000dL

    .line 173
    iget p2, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateY:F

    .line 178
    invoke-virtual {p1, v6, v7, p2}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 180
    const-wide v6, 0x1020000000eL

    .line 183
    iget p2, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleX:F

    .line 188
    invoke-virtual {p1, v6, v7, p2}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 190
    const-wide v6, 0x1020000000fL

    .line 193
    iget p2, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleY:F

    .line 198
    invoke-virtual {p1, v6, v7, p2}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 200
    const-wide v6, 0x10200000010L

    .line 203
    iget p2, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->alpha:F

    .line 208
    invoke-virtual {p1, v6, v7, p2}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 210
    const-wide v6, 0x10800000011L

    .line 213
    iget-boolean p2, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->willNotDraw:Z

    .line 218
    invoke-virtual {p1, v6, v7, p2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 220
    const-wide v6, 0x10800000012L

    .line 223
    iget-boolean p2, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clipChildren:Z

    .line 228
    invoke-virtual {p1, v6, v7, p2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 230
    const-wide v6, 0x10500000013L

    .line 233
    iget p2, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->visibility:I

    .line 238
    invoke-virtual {p1, v6, v7, p2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 240
    const-wide v6, 0x10200000014L

    .line 243
    iget p2, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->elevation:F

    .line 248
    invoke-virtual {p1, v6, v7, p2}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 250
    invoke-virtual {p1, v4, v5}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 253
    iget p2, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->mSerializationCurrentId:I

    .line 256
    add-int/lit8 p2, p2, 0x1

    .line 258
    iput p2, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->mSerializationCurrentId:I

    .line 260
    iget-object p2, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->mSerializationCurrentView:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 262
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 264
    iget-object p2, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 267
    iput-object p2, p0, Lcom/android/app/viewcapture/PerfettoViewCapture;->mSerializationCurrentView:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 269
    add-int/lit8 v2, v2, -0x1

    .line 271
    if-ltz v2, :cond_1

    .line 273
    const/4 p2, 0x0

    .line 275
    :goto_0
    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/android/app/viewcapture/PerfettoViewCapture;->serializeViewsRec(Landroid/util/proto/ProtoOutputStream;ILcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;Lcom/android/app/viewcapture/PerfettoViewCapture$NewInternedStrings;)V

    .line 276
    if-eq p2, v2, :cond_1

    .line 279
    add-int/lit8 p2, p2, 0x1

    .line 281
    goto :goto_0

    .line 283
    :cond_1
    return-void
    .line 284
.end method
