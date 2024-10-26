.class public final Lcom/android/systemui/plugins/clocks/WeatherData$Companion;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/android/systemui/plugins/clocks/WeatherData$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromBundle$default(Lcom/android/systemui/plugins/clocks/WeatherData$Companion;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/systemui/plugins/clocks/WeatherData;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    if-eqz p3, :cond_0

    .line 4
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/plugins/clocks/WeatherData$Companion;->fromBundle(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/plugins/clocks/WeatherData;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static synthetic getDESCRIPTION_KEY$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getSTATE_KEY$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getTEMPERATURE_KEY$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getUSE_CELSIUS_KEY$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private final readIntFromBundle(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_0
    return-object p0
    .line 17
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/plugins/clocks/WeatherData;
    .locals 8

    .line 1
    const-string v0, "description"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 7
    sget-object v0, Lcom/android/systemui/plugins/clocks/WeatherData$WeatherStateIcon;->Companion:Lcom/android/systemui/plugins/clocks/WeatherData$WeatherStateIcon$Companion;

    .line 8
    const-string v1, "state"

    .line 10
    const/4 v3, -0x1

    .line 12
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 13
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/android/systemui/plugins/clocks/WeatherData$WeatherStateIcon$Companion;->fromInt(I)Lcom/android/systemui/plugins/clocks/WeatherData$WeatherStateIcon;

    .line 17
    move-result-object v3

    .line 20
    const-string v0, "temperature"

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/plugins/clocks/WeatherData$Companion;->readIntFromBundle(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 26
    const-string v0, "WeatherData"

    .line 27
    if-eqz v2, :cond_1

    .line 29
    if-eqz v3, :cond_1

    .line 31
    const-string/jumbo v1, "use_celsius"

    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    if-nez p0, :cond_0

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    new-instance v7, Lcom/android/systemui/plugins/clocks/WeatherData;

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    move-result v4

    .line 50
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v5

    .line 54
    move-object v1, v7

    .line 55
    move-object v6, p2

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/plugins/clocks/WeatherData;-><init>(Ljava/lang/String;Lcom/android/systemui/plugins/clocks/WeatherData$WeatherStateIcon;ZILkotlin/jvm/functions/Function1;)V

    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    const-string p2, "Weather data parsed "

    .line 62
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string p2, " from "

    .line 70
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 81
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return-object v7

    .line 85
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    const-string p2, "Weather data did not parse from "

    .line 88
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 99
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    const/4 p0, 0x0

    .line 103
    return-object p0
    .line 104
.end method
