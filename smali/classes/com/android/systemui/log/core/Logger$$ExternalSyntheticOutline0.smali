.class public abstract synthetic Lcom/android/systemui/log/core/Logger$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static m(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/log/core/LogMessage;Lcom/android/systemui/log/core/Logger;Lcom/android/systemui/log/core/LogMessage;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 5
    move-result-object p0

    .line 8
    invoke-interface {p0, p3}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 9
    return-void
    .line 12
.end method
