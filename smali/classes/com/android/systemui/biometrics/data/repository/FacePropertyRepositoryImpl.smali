.class public final Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final cameraInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final cameraInfoList:Ljava/util/List;

.field public final cameraManager:Landroid/hardware/camera2/CameraManager;

.field public currentPhysicalCameraId:Ljava/lang/String;

.field public final defaultSensorLocation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final faceManager:Landroid/hardware/face/FaceManager;

.field public final sensorInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final sensorLocation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final supportedPostures:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/hardware/face/FaceManager;Landroid/hardware/camera2/CameraManager;Lcom/android/systemui/biometrics/data/repository/DisplayStateRepository;Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->applicationContext:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->faceManager:Landroid/hardware/face/FaceManager;

    .line 10
    iput-object p6, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 12
    new-instance p4, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorInfo$1;

    .line 14
    const/4 p5, 0x0

    .line 16
    invoke-direct {p4, p0, p5}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorInfo$1;-><init>(Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 17
    invoke-static {p4}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    move-result-object p4

    .line 23
    new-instance p6, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$sensorInfo$2;

    .line 24
    const/4 v1, 0x2

    .line 26
    invoke-direct {p6, v1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 27
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 30
    invoke-direct {v1, p4, p6, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 32
    sget-object p4, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 35
    invoke-static {v1, p3, p4, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 37
    move-result-object p4

    .line 40
    iput-object p4, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->sensorInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 41
    new-instance p6, Ljava/util/ArrayList;

    .line 43
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    const v1, 0x7f14029a    # @string/config_protectedCameraId ''

    .line 48
    const v2, 0x7f14029e    # @string/config_protectedPhysicalCameraId ''

    .line 51
    const v3, 0x7f030036    # @array/config_face_auth_props

    .line 54
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->loadCameraInfo(III)Lcom/android/systemui/biometrics/data/repository/CameraInfo;

    .line 57
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    invoke-interface {p6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    const v1, 0x7f14029b    # @string/config_protectedInnerCameraId ''

    .line 66
    const v2, 0x7f14029c    # @string/config_protectedInnerPhysicalCameraId ''

    .line 69
    const v3, 0x7f03003d    # @array/config_inner_face_auth_props

    .line 72
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->loadCameraInfo(III)Lcom/android/systemui/biometrics/data/repository/CameraInfo;

    .line 75
    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    invoke-interface {p6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_1
    iput-object p6, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->cameraInfoList:Ljava/util/List;

    .line 84
    new-instance v1, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$cameraInfo$1;

    .line 86
    invoke-direct {v1, p0, p2, p5}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$cameraInfo$1;-><init>(Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;Ljava/util/concurrent/Executor;Lkotlin/coroutines/Continuation;)V

    .line 88
    invoke-static {v1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 91
    move-result-object p2

    .line 94
    const/4 v1, 0x3

    .line 95
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 96
    move-result-object v2

    .line 99
    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    move-result v3

    .line 103
    xor-int/lit8 v3, v3, 0x1

    .line 104
    if-eqz v3, :cond_2

    .line 106
    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object p6

    .line 111
    check-cast p6, Lcom/android/systemui/biometrics/data/repository/CameraInfo;

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    move-object p6, p5

    .line 115
    :goto_0
    invoke-static {p2, p3, v2, p6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 116
    move-result-object p2

    .line 119
    iput-object p2, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->cameraInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object p1

    .line 125
    const p6, 0x7f0c0026    # @integer/config_face_auth_supported_posture '0'

    .line 126
    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 129
    move-result p1

    .line 132
    if-nez p1, :cond_3

    .line 133
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/DevicePosture;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 135
    goto :goto_1

    .line 137
    :cond_3
    sget-object p6, Lcom/android/systemui/keyguard/shared/model/DevicePosture;->Companion:Lcom/android/systemui/keyguard/shared/model/DevicePosture$Companion;

    .line 138
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {p1}, Lcom/android/systemui/keyguard/shared/model/DevicePosture$Companion;->toPosture(I)Lcom/android/systemui/keyguard/shared/model/DevicePosture;

    .line 143
    move-result-object p1

    .line 146
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object p1

    .line 150
    :goto_1
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->supportedPostures:Ljava/util/List;

    .line 151
    new-instance p1, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$special$$inlined$map$1;

    .line 153
    invoke-direct {p1, p2}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;)V

    .line 155
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 158
    move-result-object p2

    .line 161
    invoke-static {p1, p3, p2, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 162
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->defaultSensorLocation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 166
    new-instance p1, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$special$$inlined$flatMapLatest$1;

    .line 168
    invoke-direct {p1, p5, p0, p7, p8}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;Lcom/android/systemui/biometrics/data/repository/DisplayStateRepository;Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;)V

    .line 170
    invoke-static {p4, p1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 173
    move-result-object p1

    .line 176
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 177
    move-result-object p2

    .line 180
    invoke-static {p1, p3, p2, p5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 181
    move-result-object p1

    .line 184
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->sensorLocation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 185
    return-void
    .line 187
.end method


# virtual methods
.method public final loadCameraInfo(III)Lcom/android/systemui/biometrics/data/repository/CameraInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->applicationContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->applicationContext:Landroid/content/Context;

    .line 16
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 21
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepositoryImpl;->applicationContext:Landroid/content/Context;

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object p0

    .line 27
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 28
    move-result-object p0

    .line 31
    array-length p3, p0

    .line 32
    const/4 v0, 0x2

    .line 33
    if-ge p3, v0, :cond_1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Landroid/graphics/Point;

    .line 37
    const/4 p3, 0x0

    .line 39
    aget p3, p0, p3

    .line 40
    const/4 v0, 0x1

    .line 42
    aget p0, p0, v0

    .line 43
    invoke-direct {v1, p3, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 45
    :goto_0
    new-instance p0, Lcom/android/systemui/biometrics/data/repository/CameraInfo;

    .line 48
    invoke-direct {p0, p1, p2, v1}, Lcom/android/systemui/biometrics/data/repository/CameraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;)V

    .line 50
    return-object p0
    .line 53
.end method
