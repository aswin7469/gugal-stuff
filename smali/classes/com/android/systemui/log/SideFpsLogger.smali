.class public final Lcom/android/systemui/log/SideFpsLogger;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final buffer:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/log/SideFpsLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final authDurationChanged(J)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/systemui/log/SideFpsLogger$authDurationChanged$2;->INSTANCE:Lcom/android/systemui/log/SideFpsLogger$authDurationChanged$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/log/SideFpsLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    const-string v3, "SideFpsLogger"

    .line 9
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 16
    iput-wide p1, v1, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 20
    return-void
    .line 23
.end method

.method public final isProlongedTouchRequiredForAuthenticationChanged(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/systemui/log/SideFpsLogger$isProlongedTouchRequiredForAuthenticationChanged$2;->INSTANCE:Lcom/android/systemui/log/SideFpsLogger$isProlongedTouchRequiredForAuthenticationChanged$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/log/SideFpsLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    const-string v3, "SideFpsLogger"

    .line 9
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 16
    iput-boolean p1, v1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 20
    return-void
    .line 23
.end method

.method public final restToUnlockSettingEnabledChanged(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/systemui/log/SideFpsLogger$restToUnlockSettingEnabledChanged$2;->INSTANCE:Lcom/android/systemui/log/SideFpsLogger$restToUnlockSettingEnabledChanged$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/log/SideFpsLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    const-string v3, "SideFpsLogger"

    .line 9
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 16
    iput-boolean p1, v1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 20
    return-void
    .line 23
.end method

.method public final sensorLocationStateChanged(IIIZ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/systemui/log/SideFpsLogger$sensorLocationStateChanged$2;->INSTANCE:Lcom/android/systemui/log/SideFpsLogger$sensorLocationStateChanged$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/log/SideFpsLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    const-string v3, "SideFpsLogger"

    .line 9
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 16
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 18
    move-object p1, v0

    .line 20
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 21
    iput p2, p1, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 23
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 28
    iput-object p2, p1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 29
    iput-boolean p4, p1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 31
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 33
    return-void
    .line 36
.end method

.method public final sfpsProgressBarStateChanged(ZLandroid/graphics/Point;ZIF)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/systemui/log/SideFpsLogger$sfpsProgressBarStateChanged$2;->INSTANCE:Lcom/android/systemui/log/SideFpsLogger$sfpsProgressBarStateChanged$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/log/SideFpsLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    const-string v3, "SideFpsLogger"

    .line 9
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 16
    iput-boolean p1, v1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 18
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 20
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 23
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 25
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 27
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 29
    invoke-static {p5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 35
    iput-boolean p3, v1, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 37
    int-to-long p1, p4

    .line 39
    iput-wide p1, v1, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 40
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 42
    return-void
    .line 45
.end method
