.class public final Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final callbacks:Ljava/util/Set;

.field public final carouselSizes:Ljava/util/Map;

.field public final controllers:Ljava/util/Set;

.field public final mediaHostStates:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->callbacks:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->controllers:Ljava/util/Set;

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->carouselSizes:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->mediaHostStates:Ljava/util/Map;

    .line 31
    return-void
    .line 33
.end method


# virtual methods
.method public final updateCarouselDimensions(ILcom/android/systemui/media/controls/ui/view/MediaHostState;)Lcom/android/systemui/util/animation/MeasurementOutput;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v1, "MediaHostStatesManager#updateCarouselDimensions"

    .line 8
    invoke-static {v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 10
    :cond_0
    :try_start_0
    new-instance v1, Lcom/android/systemui/util/animation/MeasurementOutput;

    .line 13
    invoke-direct {v1}, Lcom/android/systemui/util/animation/MeasurementOutput;-><init>()V

    .line 15
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->controllers:Ljava/util/Set;

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 27
    if-eqz v3, :cond_8

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 33
    check-cast v3, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 39
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    const-string v5, "MediaViewController#getMeasurementsForState"

    .line 45
    invoke-static {v5}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :cond_2
    const/4 v5, 0x0

    .line 50
    :try_start_1
    invoke-virtual {v3, p2, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/view/MediaHostState;Z)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 51
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-nez v5, :cond_4

    .line 55
    if-eqz v4, :cond_3

    .line 57
    :try_start_2
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :cond_3
    const/4 v3, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :try_start_3
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->measurement:Lcom/android/systemui/util/animation/MeasurementOutput;

    .line 64
    iget v6, v5, Lcom/android/systemui/util/animation/TransitionViewState;->measureWidth:I

    .line 66
    iput v6, v3, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredWidth:I

    .line 68
    iget v5, v5, Lcom/android/systemui/util/animation/TransitionViewState;->measureHeight:I

    .line 70
    iput v5, v3, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredHeight:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    if-eqz v4, :cond_5

    .line 74
    :try_start_4
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 76
    :cond_5
    :goto_1
    if-eqz v3, :cond_1

    .line 79
    iget v4, v3, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredHeight:I

    .line 81
    iget v5, v1, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredHeight:I

    .line 83
    if-le v4, v5, :cond_6

    .line 85
    iput v4, v1, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredHeight:I

    .line 87
    :cond_6
    iget v3, v3, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredWidth:I

    .line 89
    iget v4, v1, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredWidth:I

    .line 91
    if-le v3, v4, :cond_1

    .line 93
    iput v3, v1, Lcom/android/systemui/util/animation/MeasurementOutput;->measuredWidth:I

    .line 95
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    if-eqz v4, :cond_7

    .line 99
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 101
    :cond_7
    throw p0

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    goto :goto_2

    .line 106
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p1

    .line 110
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->carouselSizes:Ljava/util/Map;

    .line 111
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    if-eqz v0, :cond_9

    .line 116
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 118
    :cond_9
    return-object v1

    .line 121
    :goto_2
    if-eqz v0, :cond_a

    .line 122
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 124
    :cond_a
    throw p0
    .line 127
.end method
