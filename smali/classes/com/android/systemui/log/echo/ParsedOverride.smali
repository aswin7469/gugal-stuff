.class public final Lcom/android/systemui/log/echo/ParsedOverride;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final level:Lcom/android/systemui/log/core/LogLevel;

.field public final name:Ljava/lang/String;

.field public final type:Lcom/android/systemui/log/echo/EchoOverrideType;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/echo/EchoOverrideType;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/log/echo/ParsedOverride;->type:Lcom/android/systemui/log/echo/EchoOverrideType;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/log/echo/ParsedOverride;->name:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/log/echo/ParsedOverride;->level:Lcom/android/systemui/log/core/LogLevel;

    .line 9
    return-void
    .line 11
.end method
