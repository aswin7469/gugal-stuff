.class public final Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;
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
    iput-object p1, p0, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final logBroadcastDispatched(ILjava/lang/String;Landroid/content/BroadcastReceiver;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/content/BroadcastReceiver;->toString()Ljava/lang/String;

    .line 2
    move-result-object p3

    .line 5
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 6
    sget-object v1, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logBroadcastDispatched$2;->INSTANCE:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logBroadcastDispatched$2;

    .line 8
    const-string v2, "BroadcastDispatcherLog"

    .line 10
    const/4 v3, 0x0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 13
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 15
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 20
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 22
    move-object p1, v0

    .line 24
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 25
    iput-object p2, p1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 27
    iput-object p3, p1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 31
    return-void
    .line 34
.end method

.method public final logBroadcastReceived(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 2
    move-result-object p3

    .line 5
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 6
    sget-object v1, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logBroadcastReceived$2;->INSTANCE:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logBroadcastReceived$2;

    .line 8
    const-string v2, "BroadcastDispatcherLog"

    .line 10
    const/4 v3, 0x0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 13
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 15
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 20
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 22
    move-object p1, v0

    .line 24
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 25
    iput p2, p1, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 27
    iput-object p3, p1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 31
    return-void
    .line 34
.end method

.method public final logClearedAfterRemoval(ILandroid/content/BroadcastReceiver;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver;->toString()Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 6
    sget-object v1, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logClearedAfterRemoval$2;->INSTANCE:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logClearedAfterRemoval$2;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 10
    const-string v2, "BroadcastDispatcherLog"

    .line 12
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 15
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 20
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 22
    iput-object p2, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 26
    return-void
    .line 29
.end method

.method public final logContextReceiverRegistered(IILandroid/content/IntentFilter;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, ","

    .line 10
    const-string v2, "Actions("

    .line 12
    const-string v3, ")"

    .line 14
    const/16 v4, 0x38

    .line 16
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {p3}, Landroid/content/IntentFilter;->countCategories()I

    .line 22
    move-result v2

    .line 25
    const-string v5, ""

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {p3}, Landroid/content/IntentFilter;->categoriesIterator()Ljava/util/Iterator;

    .line 30
    move-result-object p3

    .line 33
    invoke-static {p3}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 34
    move-result-object p3

    .line 37
    const-string v2, "Categories("

    .line 38
    invoke-static {p3, v1, v2, v3, v4}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p3, v5

    .line 45
    :goto_0
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 46
    sget-object v2, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logContextReceiverRegistered$2;->INSTANCE:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logContextReceiverRegistered$2;

    .line 48
    iget-object p0, p0, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 50
    const-string v3, "BroadcastDispatcherLog"

    .line 52
    const/4 v4, 0x0

    .line 54
    invoke-virtual {p0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 55
    move-result-object v1

    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 60
    iput p1, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 62
    invoke-virtual {p3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    const-string p1, "\n"

    .line 70
    invoke-static {v0, p1, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    :cond_1
    iput-object v0, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 76
    invoke-static {p2}, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$Companion;->flagToString(I)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 81
    iput-object p1, v2, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 82
    invoke-virtual {p0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 84
    return-void
    .line 87
.end method

.method public final logContextReceiverUnregistered(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logContextReceiverUnregistered$2;->INSTANCE:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logContextReceiverUnregistered$2;

    .line 4
    const-string v2, "BroadcastDispatcherLog"

    .line 6
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 9
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

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
    iput-object p2, p1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 25
    return-void
    .line 28
.end method

.method public final logReceiverRegistered(ILandroid/content/BroadcastReceiver;I)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver;->toString()Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    invoke-static {p3}, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$Companion;->flagToString(I)Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 9
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 10
    sget-object v1, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logReceiverRegistered$2;->INSTANCE:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logReceiverRegistered$2;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 14
    const-string v2, "BroadcastDispatcherLog"

    .line 16
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 19
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 24
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 26
    iput-object p2, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 28
    iput-object p3, v1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 32
    return-void
    .line 35
.end method

.method public final logReceiverUnregistered(ILandroid/content/BroadcastReceiver;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver;->toString()Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 6
    sget-object v1, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logReceiverUnregistered$2;->INSTANCE:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logReceiverUnregistered$2;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 10
    const-string v2, "BroadcastDispatcherLog"

    .line 12
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 15
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 20
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 22
    iput-object p2, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 26
    return-void
    .line 29
.end method

.method public final logTagForRemoval(Landroid/content/BroadcastReceiver;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver;->toString()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 6
    sget-object v1, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logTagForRemoval$2;->INSTANCE:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger$logTagForRemoval$2;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 10
    const-string v2, "BroadcastDispatcherLog"

    .line 12
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 15
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 20
    const/4 v2, -0x1

    .line 22
    iput v2, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 23
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 27
    return-void
    .line 30
.end method
