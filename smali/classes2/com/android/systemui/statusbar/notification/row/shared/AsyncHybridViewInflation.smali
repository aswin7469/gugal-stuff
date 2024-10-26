.class public abstract Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final assertInLegacyMode()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    .line 2
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v1, "Legacy code path not supported when com.android.systemui.notification_async_hybrid_view_inflation is enabled."

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
    .line 22
.end method

.method public static final isUnexpectedlyInLegacyMode()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    .line 2
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 8
    const-string v1, "RefactorFlagAssert"

    .line 10
    const/4 v2, 0x7

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    move-result v2

    .line 16
    const-string v3, "New code path expects com.android.systemui.notification_async_hybrid_view_inflation to be enabled."

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-static {v1, v3, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    goto :goto_1

    .line 37
    :cond_1
    const-string v1, "RefactorFlag"

    .line 38
    const/4 v2, 0x5

    .line 40
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_2
    :goto_1
    return v0
    .line 50
.end method
