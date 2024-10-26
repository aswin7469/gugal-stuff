.class final Lcom/android/systemui/qs/logging/QSLogger$logOnConfigurationChanged$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/qs/logging/QSLogger$logOnConfigurationChanged$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/logging/QSLogger$logOnConfigurationChanged$2;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/qs/logging/QSLogger$logOnConfigurationChanged$2;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/qs/logging/QSLogger$logOnConfigurationChanged$2;->INSTANCE:Lcom/android/systemui/qs/logging/QSLogger$logOnConfigurationChanged$2;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 2
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getStr1()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt2()I

    .line 8
    move-result v0

    .line 11
    const-string v1, "port"

    .line 12
    const-string v2, "land"

    .line 14
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    const-string/jumbo v5, "undefined"

    .line 18
    if-eq v0, v4, :cond_1

    .line 21
    if-eq v0, v3, :cond_0

    .line 23
    move-object v0, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getInt1()I

    .line 30
    move-result v6

    .line 33
    if-eq v6, v4, :cond_3

    .line 34
    if-eq v6, v3, :cond_2

    .line 36
    move-object v1, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v1, v2

    .line 40
    :cond_3
    :goto_1
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getLong1()J

    .line 41
    move-result-wide v2

    .line 44
    long-to-int v2, v2

    .line 45
    const-string v3, "notlong"

    .line 46
    const-string v4, "long"

    .line 48
    const/16 v6, 0x20

    .line 50
    const/16 v7, 0x10

    .line 52
    if-eq v2, v7, :cond_5

    .line 54
    if-eq v2, v6, :cond_4

    .line 56
    move-object v2, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-object v2, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    move-object v2, v3

    .line 62
    :goto_2
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getLong2()J

    .line 63
    move-result-wide v8

    .line 66
    long-to-int v8, v8

    .line 67
    if-eq v8, v7, :cond_7

    .line 68
    if-eq v8, v6, :cond_6

    .line 70
    goto :goto_3

    .line 72
    :cond_6
    move-object v5, v4

    .line 73
    goto :goto_3

    .line 74
    :cond_7
    move-object v5, v3

    .line 75
    :goto_3
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool2()Z

    .line 76
    move-result v3

    .line 79
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getBool1()Z

    .line 80
    move-result p1

    .line 83
    const-string v4, "config change: "

    .line 84
    const-string v6, " orientation="

    .line 86
    const-string v7, " (was "

    .line 88
    invoke-static {v4, p0, v6, v0, v7}, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object p0

    .line 93
    const-string v0, "), screen layout="

    .line 94
    invoke-static {p0, v1, v0, v2, v7}, Lcom/android/compose/PlatformSliderColors$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, "), splitShade="

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ")"

    .line 113
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 118
    return-object p0
    .line 119
.end method
