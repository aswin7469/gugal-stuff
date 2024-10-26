.class public abstract Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final dateElementKey:Lcom/android/compose/animation/scene/ElementKey;

.field public static final dndAlarmElementKey:Lcom/android/compose/animation/scene/ElementKey;

.field public static final largeWeatherClockElementKeyList:Ljava/util/List;

.field public static final temperatureElementKey:Lcom/android/compose/animation/scene/ElementKey;

.field public static final timeElementKey:Lcom/android/compose/animation/scene/ElementKey;

.field public static final weatherIconElementKey:Lcom/android/compose/animation/scene/ElementKey;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    .line 2
    const-string/jumbo v1, "weather-large-clock-time"

    .line 4
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;I)V

    .line 9
    sput-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;->timeElementKey:Lcom/android/compose/animation/scene/ElementKey;

    .line 12
    new-instance v1, Lcom/android/compose/animation/scene/ElementKey;

    .line 14
    const-string/jumbo v4, "weather-large-clock-date"

    .line 16
    invoke-direct {v1, v4, v2, v2, v3}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;I)V

    .line 19
    sput-object v1, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;->dateElementKey:Lcom/android/compose/animation/scene/ElementKey;

    .line 22
    new-instance v4, Lcom/android/compose/animation/scene/ElementKey;

    .line 24
    const-string/jumbo v5, "weather-large-clock-weather-icon"

    .line 26
    invoke-direct {v4, v5, v2, v2, v3}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;I)V

    .line 29
    sput-object v4, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;->weatherIconElementKey:Lcom/android/compose/animation/scene/ElementKey;

    .line 32
    new-instance v5, Lcom/android/compose/animation/scene/ElementKey;

    .line 34
    const-string/jumbo v6, "weather-large-clock-temperature"

    .line 36
    invoke-direct {v5, v6, v2, v2, v3}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;I)V

    .line 39
    sput-object v5, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;->temperatureElementKey:Lcom/android/compose/animation/scene/ElementKey;

    .line 42
    new-instance v6, Lcom/android/compose/animation/scene/ElementKey;

    .line 44
    const-string/jumbo v7, "weather-large-clock-dnd-alarm"

    .line 46
    invoke-direct {v6, v7, v2, v2, v3}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;I)V

    .line 49
    sput-object v6, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;->dndAlarmElementKey:Lcom/android/compose/animation/scene/ElementKey;

    .line 52
    filled-new-array {v0, v1, v4, v5, v6}, [Lcom/android/compose/animation/scene/ElementKey;

    .line 54
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 61
    sput-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockElementKeys;->largeWeatherClockElementKeyList:Ljava/util/List;

    .line 62
    return-void
    .line 64
.end method
