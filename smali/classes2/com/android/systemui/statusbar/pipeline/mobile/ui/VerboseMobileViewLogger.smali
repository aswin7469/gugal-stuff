.class public final Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;
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
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final logBinderReceivedNetworkTypeIcon(Landroid/view/View;ILcom/android/systemui/common/shared/model/Icon$Resource;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger$logBinderReceivedNetworkTypeIcon$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger$logBinderReceivedNetworkTypeIcon$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    const-string v3, "VerboseMobileViewLogger"

    .line 9
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 24
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 26
    move-object p1, v0

    .line 28
    check-cast p1, Lcom/android/systemui/log/LogMessageImpl;

    .line 29
    iput p2, p1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 31
    if-eqz p3, :cond_0

    .line 33
    const/4 p2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    :goto_0
    iput-boolean p2, p1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 38
    if-eqz p3, :cond_1

    .line 40
    iget p2, p3, Lcom/android/systemui/common/shared/model/Icon$Resource;->res:I

    .line 42
    goto :goto_1

    .line 44
    :cond_1
    const/4 p2, -0x1

    .line 45
    :goto_1
    iput p2, p1, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 46
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 48
    return-void
    .line 51
.end method

.method public final logBinderReceivedSignalIcon(Landroid/view/View;ILcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger$logBinderReceivedSignalIcon$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger$logBinderReceivedSignalIcon$2;

    .line 4
    const-string v2, "VerboseMobileViewLogger"

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 8
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 24
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 26
    iput p2, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 28
    invoke-interface {p3}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;->getLevel()I

    .line 30
    move-result p1

    .line 33
    iput p1, v1, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 34
    instance-of p1, p3, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    .line 36
    if-eqz p1, :cond_0

    .line 38
    check-cast p3, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    .line 40
    iget-boolean p1, p3, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;->showExclamationMark:Z

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput-boolean p1, v1, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 46
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 48
    return-void
    .line 51
.end method

.method public final logBinderReceivedVisibility(ILandroid/view/View;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 2
    sget-object v1, Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger$logBinderReceivedVisibility$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger$logBinderReceivedVisibility$2;

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/VerboseMobileViewLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 7
    const-string v3, "VerboseMobileViewLogger"

    .line 9
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    move-result p2

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 24
    iput-object p2, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 26
    move-object p2, v0

    .line 28
    check-cast p2, Lcom/android/systemui/log/LogMessageImpl;

    .line 29
    iput p1, p2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 31
    iput-boolean p3, p2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 33
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 35
    return-void
    .line 38
.end method
