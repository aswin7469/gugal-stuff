.class public final Lcom/android/systemui/log/core/LogcatOnlyMessageBuffer;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/log/core/MessageBuffer;


# instance fields
.field private isObtained:Z

.field private final singleMessage:Lcom/android/systemui/log/LogMessageImpl;

.field private final targetLogLevel:Lcom/android/systemui/log/core/LogLevel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/core/LogLevel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/log/core/LogcatOnlyMessageBuffer;->targetLogLevel:Lcom/android/systemui/log/core/LogLevel;

    .line 5
    new-instance p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 7
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 9
    sget-object v1, Lcom/android/systemui/log/LogMessageImplKt;->DEFAULT_PRINTER:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p1, Lcom/android/systemui/log/LogMessageImpl;->level:Lcom/android/systemui/log/core/LogLevel;

    .line 16
    const-string v0, "UnknownTag"

    .line 18
    iput-object v0, p1, Lcom/android/systemui/log/LogMessageImpl;->tag:Ljava/lang/String;

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    iput-wide v2, p1, Lcom/android/systemui/log/LogMessageImpl;->timestamp:J

    .line 24
    iput-object v1, p1, Lcom/android/systemui/log/LogMessageImpl;->messagePrinter:Lkotlin/jvm/functions/Function1;

    .line 26
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Lcom/android/systemui/log/LogMessageImpl;->exception:Ljava/lang/Throwable;

    .line 29
    iput-object v0, p1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 31
    iput-object v0, p1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 33
    iput-object v0, p1, Lcom/android/systemui/log/LogMessageImpl;->str3:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    .line 37
    iput v0, p1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 38
    iput v0, p1, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 40
    iput-wide v2, p1, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 42
    iput-wide v2, p1, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    .line 44
    const-wide/16 v1, 0x0

    .line 46
    iput-wide v1, p1, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 48
    iput-boolean v0, p1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 50
    iput-boolean v0, p1, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 52
    iput-boolean v0, p1, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 54
    iput-boolean v0, p1, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    .line 56
    iput-object p1, p0, Lcom/android/systemui/log/core/LogcatOnlyMessageBuffer;->singleMessage:Lcom/android/systemui/log/LogMessageImpl;

    .line 58
    return-void
    .line 60
.end method


# virtual methods
.method public declared-synchronized commit(Lcom/android/systemui/log/core/LogMessage;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/log/core/LogcatOnlyMessageBuffer;->singleMessage:Lcom/android/systemui/log/LogMessageImpl;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/log/core/LogcatOnlyMessageBuffer;->isObtained:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getLevel()Lcom/android/systemui/log/core/LogLevel;

    .line 15
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/android/systemui/log/core/LogcatOnlyMessageBuffer;->targetLogLevel:Lcom/android/systemui/log/core/LogLevel;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    move-result v0

    .line 24
    if-ltz v0, :cond_0

    .line 25
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getMessagePrinter()Lkotlin/jvm/functions/Function1;

    .line 27
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getLevel()Lcom/android/systemui/log/core/LogLevel;

    .line 37
    move-result-object v1

    .line 40
    sget-object v2, Lcom/android/systemui/log/core/LogcatOnlyMessageBuffer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v1

    .line 46
    aget v1, v2, v1

    .line 47
    packed-switch v1, :pswitch_data_0

    .line 49
    goto :goto_0

    .line 52
    :pswitch_0
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getTag()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getException()Ljava/lang/Throwable;

    .line 57
    move-result-object p1

    .line 60
    invoke-static {v1, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getTag()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 70
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getException()Ljava/lang/Throwable;

    .line 71
    move-result-object p1

    .line 74
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    goto :goto_0

    .line 78
    :pswitch_2
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getTag()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 82
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getException()Ljava/lang/Throwable;

    .line 83
    move-result-object p1

    .line 86
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    goto :goto_0

    .line 90
    :pswitch_3
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getTag()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 94
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getException()Ljava/lang/Throwable;

    .line 95
    move-result-object p1

    .line 98
    invoke-static {v1, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    goto :goto_0

    .line 102
    :pswitch_4
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getTag()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 106
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getException()Ljava/lang/Throwable;

    .line 107
    move-result-object p1

    .line 110
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    goto :goto_0

    .line 114
    :pswitch_5
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getTag()Ljava/lang/String;

    .line 115
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getException()Ljava/lang/Throwable;

    .line 118
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lcom/android/systemui/log/core/LogcatOnlyMessageBuffer;->isObtained:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 126
    const-string v0, "Message has not been obtained. Call order is incorrect."

    .line 128
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1

    .line 133
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    const-string v0, "Message argument is not the expected message."

    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :goto_1
    monitor-exit p0

    .line 142
    throw p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 144
.end method

.method public final getTargetLogLevel()Lcom/android/systemui/log/core/LogLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/log/core/LogcatOnlyMessageBuffer;->targetLogLevel:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    return-object p0
    .line 4
.end method

.method public declared-synchronized obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/log/core/LogcatOnlyMessageBuffer;->isObtained:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/log/core/LogcatOnlyMessageBuffer;->singleMessage:Lcom/android/systemui/log/LogMessageImpl;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v4

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v6, p3

    .line 15
    move-object v7, p4

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/log/LogMessageImpl;->reset(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;JLkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    .line 17
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/android/systemui/log/core/LogcatOnlyMessageBuffer;->isObtained:Z

    .line 21
    iget-object p1, p0, Lcom/android/systemui/log/core/LogcatOnlyMessageBuffer;->singleMessage:Lcom/android/systemui/log/LogMessageImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 29
    const-string p2, "Message has already been obtained. Call order is incorrect."

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    throw p1
    .line 38
.end method
