.class public abstract Lcom/android/systemui/util/kotlin/SharedPreferencesExt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static observe(Landroid/content/SharedPreferences;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observe$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/util/kotlin/SharedPreferencesExt$observe$1;-><init>(Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)V

    .line 5
    invoke-static {v0}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method