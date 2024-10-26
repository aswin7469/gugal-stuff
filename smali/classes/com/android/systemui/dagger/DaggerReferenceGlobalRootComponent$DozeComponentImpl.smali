.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/doze/dagger/DozeComponent;


# instance fields
.field public dozeAuthRemoverProvider:Ldagger/internal/Provider;

.field public final dozeComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;

.field public dozeDockHandlerProvider:Ldagger/internal/Provider;

.field public dozeFalsingManagerAdapterProvider:Ldagger/internal/Provider;

.field public dozeMachineProvider:Ldagger/internal/Provider;

.field public final dozeMachineService:Lcom/android/systemui/doze/DozeMachine$Service;

.field public dozePauserProvider:Ldagger/internal/Provider;

.field public dozeScreenBrightnessProvider:Ldagger/internal/Provider;

.field public dozeScreenStateProvider:Ldagger/internal/Provider;

.field public dozeSuppressorProvider:Ldagger/internal/Provider;

.field public dozeTriggersProvider:Ldagger/internal/Provider;

.field public dozeUiProvider:Ldagger/internal/Provider;

.field public dozeWallpaperStateProvider:Ldagger/internal/Provider;

.field public providesDozeWakeLockProvider:Ldagger/internal/Provider;

.field public providesWrappedServiceProvider:Ldagger/internal/Provider;

.field public final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/doze/DozeMachine$Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;

    .line 5
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 9
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeMachineService:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 11
    invoke-virtual {p0, p3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->initialize(Lcom/android/systemui/doze/DozeMachine$Service;)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final brightnessSensorOptionalOfSensorArray()[Ljava/util/Optional;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 3
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->asyncSensorManagerProvider:Ldagger/internal/Provider;

    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 10
    check-cast v1, Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 11
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 13
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 17
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->dozeParametersProvider:Ldagger/internal/Provider;

    .line 19
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    check-cast p0, Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 27
    const v3, 0x7f03004d    # @array/doze_brightness_sensor_name_posture_mapping

    .line 29
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    array-length v3, p0

    .line 36
    const v4, 0x7f14035b    # @string/doze_brightness_sensor_type ''

    .line 37
    const/4 v5, 0x0

    .line 40
    if-eqz v3, :cond_1

    .line 41
    const/4 v3, 0x5

    .line 43
    new-array v3, v3, [Ljava/util/Optional;

    .line 44
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 46
    move-result-object v6

    .line 49
    invoke-static {v3, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    new-instance v6, Ljava/util/HashMap;

    .line 53
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 55
    :goto_0
    array-length v7, p0

    .line 58
    if-ge v5, v7, :cond_2

    .line 59
    aget-object v7, p0, v5

    .line 61
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    move-result v8

    .line 66
    if-nez v8, :cond_0

    .line 67
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 72
    aget-object v9, p0, v5

    .line 73
    invoke-static {v1, v8, v9}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;

    .line 75
    move-result-object v8

    .line 78
    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 79
    move-result-object v8

    .line 82
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_0
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 89
    check-cast v7, Ljava/util/Optional;

    .line 90
    aput-object v7, v3, v5

    .line 92
    add-int/2addr v5, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-array v3, v0, [Ljava/util/Optional;

    .line 96
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v1, p0, v0}, Lcom/android/systemui/doze/DozeSensors;->findSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;

    .line 103
    move-result-object p0

    .line 106
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 107
    move-result-object p0

    .line 110
    aput-object p0, v3, v5

    .line 111
    :cond_2
    return-object v3
    .line 113
.end method

.method public final getDozeMachine()Lcom/android/systemui/doze/DozeMachine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeMachineProvider:Ldagger/internal/Provider;

    .line 2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/doze/DozeMachine;

    .line 8
    return-object p0
    .line 10
.end method

.method public final initialize(Lcom/android/systemui/doze/DozeMachine$Service;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 6
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;

    .line 8
    const/4 v3, 0x1

    .line 10
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;I)V

    .line 11
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->providesWrappedServiceProvider:Ldagger/internal/Provider;

    .line 18
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 20
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 22
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 24
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;

    .line 26
    const/4 v3, 0x2

    .line 28
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;I)V

    .line 29
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 32
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->providesDozeWakeLockProvider:Ldagger/internal/Provider;

    .line 36
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 40
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 42
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;

    .line 44
    const/4 v3, 0x3

    .line 46
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;I)V

    .line 47
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 50
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozePauserProvider:Ldagger/internal/Provider;

    .line 54
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 56
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 58
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 60
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;

    .line 62
    const/4 v3, 0x4

    .line 64
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;I)V

    .line 65
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 68
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeFalsingManagerAdapterProvider:Ldagger/internal/Provider;

    .line 72
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 74
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 76
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 78
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;

    .line 80
    const/4 v3, 0x5

    .line 82
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;I)V

    .line 83
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 86
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeTriggersProvider:Ldagger/internal/Provider;

    .line 90
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 92
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 94
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 96
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;

    .line 98
    const/4 v3, 0x6

    .line 100
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;I)V

    .line 101
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 104
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeUiProvider:Ldagger/internal/Provider;

    .line 108
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 110
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 112
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 114
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;

    .line 116
    const/16 v3, 0x8

    .line 118
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;I)V

    .line 120
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 123
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeScreenBrightnessProvider:Ldagger/internal/Provider;

    .line 127
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 129
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 131
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 133
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;

    .line 135
    const/4 v3, 0x7

    .line 137
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;I)V

    .line 138
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 141
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeScreenStateProvider:Ldagger/internal/Provider;

    .line 145
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 147
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 149
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 151
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;

    .line 153
    const/16 v3, 0x9

    .line 155
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;I)V

    .line 157
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 160
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeWallpaperStateProvider:Ldagger/internal/Provider;

    .line 164
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 166
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 168
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 170
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;

    .line 172
    const/16 v3, 0xa

    .line 174
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;I)V

    .line 176
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 179
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeDockHandlerProvider:Ldagger/internal/Provider;

    .line 183
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 185
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 187
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 189
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;

    .line 191
    const/16 v3, 0xb

    .line 193
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;I)V

    .line 195
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 198
    move-result-object p1

    .line 201
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeAuthRemoverProvider:Ldagger/internal/Provider;

    .line 202
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 204
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 206
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 208
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;

    .line 210
    const/16 v3, 0xc

    .line 212
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;I)V

    .line 214
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 217
    move-result-object p1

    .line 220
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeSuppressorProvider:Ldagger/internal/Provider;

    .line 221
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    .line 223
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 225
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 227
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;

    .line 229
    const/4 v3, 0x0

    .line 231
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;I)V

    .line 232
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 235
    move-result-object p1

    .line 238
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeMachineProvider:Ldagger/internal/Provider;

    .line 239
    return-void
    .line 241
.end method

.method public final partArray()[Lcom/android/systemui/doze/DozeMachine$Part;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozePauserProvider:Ldagger/internal/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/android/systemui/doze/DozePauser;

    .line 9
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeFalsingManagerAdapterProvider:Ldagger/internal/Provider;

    .line 11
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lcom/android/systemui/doze/DozeFalsingManagerAdapter;

    .line 18
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeTriggersProvider:Ldagger/internal/Provider;

    .line 20
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lcom/android/systemui/doze/DozeTriggers;

    .line 27
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeUiProvider:Ldagger/internal/Provider;

    .line 29
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lcom/android/systemui/doze/DozeUi;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeScreenStateProvider:Ldagger/internal/Provider;

    .line 38
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lcom/android/systemui/doze/DozeScreenState;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeScreenBrightnessProvider:Ldagger/internal/Provider;

    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 52
    move-object v5, v0

    .line 53
    check-cast v5, Lcom/android/systemui/doze/DozeScreenBrightness;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeWallpaperStateProvider:Ldagger/internal/Provider;

    .line 56
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lcom/android/systemui/doze/DozeWallpaperState;

    .line 63
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeDockHandlerProvider:Ldagger/internal/Provider;

    .line 65
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Lcom/android/systemui/doze/DozeDockHandler;

    .line 72
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeAuthRemoverProvider:Ldagger/internal/Provider;

    .line 74
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    check-cast v9, Lcom/android/systemui/doze/DozeAuthRemover;

    .line 81
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->dozeSuppressorProvider:Ldagger/internal/Provider;

    .line 83
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 88
    move-object v10, v0

    .line 89
    check-cast v10, Lcom/android/systemui/doze/DozeSuppressor;

    .line 90
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$DozeComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 92
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->dozeTransitionListenerProvider:Ldagger/internal/Provider;

    .line 94
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 99
    move-object v11, p0

    .line 100
    check-cast v11, Lcom/android/systemui/doze/DozeTransitionListener;

    .line 101
    filled-new-array/range {v1 .. v11}, [Lcom/android/systemui/doze/DozeMachine$Part;

    .line 103
    move-result-object p0

    .line 106
    check-cast p0, [Lcom/android/systemui/doze/DozeMachine$Part;

    .line 107
    return-object p0
    .line 109
.end method
