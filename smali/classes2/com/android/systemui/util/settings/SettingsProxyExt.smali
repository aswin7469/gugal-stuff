.class public abstract Lcom/android/systemui/util/settings/SettingsProxyExt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static varargs observerFlow(Lcom/android/systemui/util/settings/SettingsProxy;[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 3
    new-instance v0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$2;-><init>([Ljava/lang/String;Lcom/android/systemui/util/settings/SettingsProxy;Lkotlin/coroutines/Continuation;)V

    .line 4
    invoke-static {v0}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static varargs observerFlow(Lcom/android/systemui/util/settings/UserSettingsProxy;I[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;-><init>([Ljava/lang/String;Lcom/android/systemui/util/settings/UserSettingsProxy;ILkotlin/coroutines/Continuation;)V

    .line 2
    invoke-static {v0}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
