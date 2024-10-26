.class public final Lcom/android/systemui/log/BouncerLogger;
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
    iput-object p1, p0, Lcom/android/systemui/log/BouncerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final bouncerMessageUpdated(Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/systemui/log/BouncerLogger$bouncerMessageUpdated$2;->INSTANCE:Lcom/android/systemui/log/BouncerLogger$bouncerMessageUpdated$2;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/log/BouncerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 6
    const-string v2, "BouncerLog"

    .line 8
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    iget-object v2, p1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;->message:Lcom/android/systemui/bouncer/shared/model/Message;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-object v2, v2, Lcom/android/systemui/bouncer/shared/model/Message;->messageResId:Ljava/lang/Integer;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v1

    .line 31
    :goto_0
    move-object v4, v0

    .line 32
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 33
    iput v2, v4, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 35
    if-eqz p1, :cond_1

    .line 37
    iget-object v2, p1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;->message:Lcom/android/systemui/bouncer/shared/model/Message;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    iget-object v2, v2, Lcom/android/systemui/bouncer/shared/model/Message;->message:Ljava/lang/String;

    .line 43
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, v3

    .line 46
    :goto_1
    move-object v4, v0

    .line 47
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 48
    iput-object v2, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 50
    if-eqz p1, :cond_2

    .line 52
    iget-object v2, p1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;->secondaryMessage:Lcom/android/systemui/bouncer/shared/model/Message;

    .line 54
    if-eqz v2, :cond_2

    .line 56
    iget-object v2, v2, Lcom/android/systemui/bouncer/shared/model/Message;->messageResId:Ljava/lang/Integer;

    .line 58
    if-eqz v2, :cond_2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v1

    .line 65
    :cond_2
    iput v1, v4, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 66
    if-eqz p1, :cond_3

    .line 68
    iget-object p1, p1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;->secondaryMessage:Lcom/android/systemui/bouncer/shared/model/Message;

    .line 70
    if-eqz p1, :cond_3

    .line 72
    iget-object v3, p1, Lcom/android/systemui/bouncer/shared/model/Message;->message:Ljava/lang/String;

    .line 74
    :cond_3
    iput-object v3, v4, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 76
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 78
    return-void
    .line 81
.end method

.method public final interestedStateChanged(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/systemui/log/BouncerLogger$interestedStateChanged$2;->INSTANCE:Lcom/android/systemui/log/BouncerLogger$interestedStateChanged$2;

    .line 4
    const-string v2, "BouncerLog"

    .line 6
    iget-object p0, p0, Lcom/android/systemui/log/BouncerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 8
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 16
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 18
    iput-boolean p2, v1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 20
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 22
    return-void
    .line 25
.end method
