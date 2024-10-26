.class public abstract Lcom/android/systemui/log/echo/LogcatEchoTrackerDebugKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DEFAULT_LOG_LEVEL:Lcom/android/systemui/log/core/LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sput-object v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebugKt;->DEFAULT_LOG_LEVEL:Lcom/android/systemui/log/core/LogLevel;

    .line 4
    return-void
    .line 6
.end method
