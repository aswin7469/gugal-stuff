.class public interface abstract Lcom/android/systemui/util/settings/SettingsProxy;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public abstract getContentResolver()Landroid/content/ContentResolver;
.end method

.method public getInt(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lcom/android/systemui/util/settings/SettingsProxy;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    return p1
    .line 10
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getUriFor(Ljava/lang/String;)Landroid/net/Uri;
.end method

.method public registerContentObserverSync(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, p1, v0, p2}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public registerContentObserverSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SP#registerObserver#["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/android/systemui/util/settings/SettingsProxy;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_2
    throw p0
.end method

.method public registerContentObserverSync(Ljava/lang/String;Landroid/database/ContentObserver;)V
    .locals 0

    .line 7
    invoke-interface {p0, p1}, Lcom/android/systemui/util/settings/SettingsProxy;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverSync(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public unregisterContentObserverSync(Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v1, "SP#unregisterObserver"

    .line 8
    invoke-static {v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/android/systemui/util/settings/SettingsProxy;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 22
    :cond_1
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 29
    :cond_2
    throw p0
    .line 32
.end method
