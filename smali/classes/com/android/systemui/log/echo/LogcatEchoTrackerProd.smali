.class public final Lcom/android/systemui/log/echo/LogcatEchoTrackerProd;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/log/LogcatEchoTracker;


# virtual methods
.method public final isBufferLoggable(Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method public final isTagLoggable(Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method
