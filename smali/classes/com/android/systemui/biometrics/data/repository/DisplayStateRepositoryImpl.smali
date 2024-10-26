.class public final Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/biometrics/data/repository/DisplayStateRepository;


# instance fields
.field public final context:Landroid/content/Context;

.field public final currentDisplayInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final currentDisplaySize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final currentRotation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isInRearDisplayMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isLargeScreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isReverseDefaultRotation:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;Lcom/android/systemui/display/data/repository/DisplayRepository;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 10
    const v1, 0x1110204    # @android:bool/config_setColorTransformAccelerated

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->isReverseDefaultRotation:Z

    .line 18
    new-instance v0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$1;

    .line 20
    iget-object p3, p3, Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 22
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p3, v1}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;I)V

    .line 25
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    invoke-static {v0, p1, p3, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 32
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->isInRearDisplayMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 36
    check-cast p4, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 38
    new-instance v0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$2;

    .line 40
    iget-object p4, p4, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayChangeEvent:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$1;

    .line 42
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, p4, p0, v2}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;I)V

    .line 45
    new-instance p4, Landroid/view/DisplayInfo;

    .line 48
    invoke-direct {p4}, Landroid/view/DisplayInfo;-><init>()V

    .line 50
    invoke-virtual {p2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 53
    move-result-object p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p2, p4}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 59
    :cond_0
    invoke-static {v0, p1, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 62
    move-result-object p2

    .line 65
    new-instance p4, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$2;

    .line 66
    const/4 v0, 0x1

    .line 68
    invoke-direct {p4, p2, p0, v0}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;I)V

    .line 69
    const/4 v0, 0x3

    .line 72
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 73
    move-result-object v2

    .line 76
    iget-object v3, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 77
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 82
    check-cast v4, Landroid/view/DisplayInfo;

    .line 83
    iget v4, v4, Landroid/view/DisplayInfo;->rotation:I

    .line 85
    invoke-virtual {p0, v4}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->rotationToDisplayRotation(I)Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    .line 87
    move-result-object v4

    .line 90
    invoke-static {p4, p1, v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 91
    move-result-object p4

    .line 94
    iput-object p4, p0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->currentRotation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 95
    new-instance p4, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$1;

    .line 97
    const/4 v2, 0x1

    .line 99
    invoke-direct {p4, p2, v2}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;I)V

    .line 100
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 103
    move-result-object v0

    .line 106
    new-instance v2, Landroid/util/Size;

    .line 107
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 112
    check-cast v4, Landroid/view/DisplayInfo;

    .line 113
    invoke-virtual {v4}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 115
    move-result v4

    .line 118
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 122
    check-cast v3, Landroid/view/DisplayInfo;

    .line 123
    invoke-virtual {v3}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 125
    move-result v3

    .line 128
    invoke-direct {v2, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 129
    invoke-static {p4, p1, v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 132
    move-result-object p4

    .line 135
    iput-object p4, p0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->currentDisplaySize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 136
    new-instance p4, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$2;

    .line 138
    const/4 v0, 0x2

    .line 140
    invoke-direct {p4, p2, p0, v0}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;I)V

    .line 141
    invoke-static {p4, p1, p3, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 144
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->isLargeScreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 148
    return-void
    .line 150
.end method


# virtual methods
.method public final rotationToDisplayRotation(I)Lcom/android/systemui/biometrics/shared/model/DisplayRotation;
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->isReverseDefaultRotation:Z

    .line 2
    if-eqz p0, :cond_0

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 6
    rem-int/lit8 p1, p1, 0x4

    .line 8
    :cond_0
    if-eqz p1, :cond_4

    .line 10
    const/4 p0, 0x1

    .line 12
    if-eq p1, p0, :cond_3

    .line 13
    const/4 p0, 0x2

    .line 15
    if-eq p1, p0, :cond_2

    .line 16
    const/4 p0, 0x3

    .line 18
    if-ne p1, p0, :cond_1

    .line 19
    sget-object p0, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;->ROTATION_270:Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v0, "Invalid DisplayRotation value: "

    .line 26
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 35
    :cond_2
    sget-object p0, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;->ROTATION_180:Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    .line 36
    goto :goto_0

    .line 38
    :cond_3
    sget-object p0, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;->ROTATION_90:Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    .line 39
    goto :goto_0

    .line 41
    :cond_4
    sget-object p0, Lcom/android/systemui/biometrics/shared/model/DisplayRotation;->ROTATION_0:Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    .line 42
    :goto_0
    return-object p0
    .line 44
.end method
