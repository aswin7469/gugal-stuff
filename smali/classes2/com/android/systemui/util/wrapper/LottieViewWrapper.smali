.class public abstract Lcom/android/systemui/util/wrapper/LottieViewWrapper;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final invalidate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, " invalidate"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 33
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v1, :cond_1

    .line 39
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 41
    :cond_1
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 48
    :cond_2
    throw p0
    .line 51
.end method
