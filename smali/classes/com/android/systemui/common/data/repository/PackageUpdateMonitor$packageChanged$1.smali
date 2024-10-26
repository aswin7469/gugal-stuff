.class final synthetic Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$packageChanged$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/common/shared/model/PackageChangeModel;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$packageChanged$1;->invoke(Lcom/android/systemui/common/shared/model/PackageChangeModel;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/android/systemui/common/shared/model/PackageChangeModel;)V
    .locals 4

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/common/data/repository/PackageUpdateLogger;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 5
    sget-object v1, Lcom/android/systemui/common/data/repository/PackageUpdateLogger$logChange$2;->INSTANCE:Lcom/android/systemui/common/data/repository/PackageUpdateLogger$logChange$2;

    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/common/data/repository/PackageUpdateLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    const-string v3, "PackageChangeRepoLog"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/android/systemui/common/shared/model/PackageChangeModel;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 8
    iput-object v1, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 9
    instance-of v1, p1, Lcom/android/systemui/common/shared/model/PackageChangeModel$Installed;

    if-eqz v1, :cond_0

    const-string v1, "installed"

    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "uninstalled"

    goto :goto_0

    .line 11
    :cond_1
    instance-of v1, p1, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;

    if-eqz v1, :cond_2

    const-string v1, "started updating"

    goto :goto_0

    .line 12
    :cond_2
    instance-of v1, p1, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateFinished;

    if-eqz v1, :cond_3

    const-string v1, "finished updating"

    goto :goto_0

    .line 13
    :cond_3
    instance-of v1, p1, Lcom/android/systemui/common/shared/model/PackageChangeModel$Changed;

    if-eqz v1, :cond_4

    const-string v1, "changed"

    .line 14
    :goto_0
    iput-object v1, v2, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 15
    invoke-interface {p1}, Lcom/android/systemui/common/shared/model/PackageChangeModel;->getPackageUid()I

    move-result p1

    .line 16
    iput p1, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    return-void

    .line 18
    :cond_4
    instance-of p0, p1, Lcom/android/systemui/common/shared/model/PackageChangeModel$Empty;

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected empty value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
