.class public abstract Lcom/android/settingslib/media/session/MediaSessionManagerExtKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final getActiveMediaChanges(Landroid/media/session/MediaSessionManager;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settingslib/media/session/MediaSessionManagerExtKt$activeMediaChanges$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/media/session/MediaSessionManagerExtKt$activeMediaChanges$1;-><init>(Landroid/media/session/MediaSessionManager;Lkotlin/coroutines/Continuation;)V

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 8
    move-result-object p0

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method

.method public static final getDefaultRemoteSessionChanged(Landroid/media/session/MediaSessionManager;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settingslib/media/session/MediaSessionManagerExtKt$defaultRemoteSessionChanged$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/media/session/MediaSessionManagerExtKt$defaultRemoteSessionChanged$1;-><init>(Landroid/media/session/MediaSessionManager;Lkotlin/coroutines/Continuation;)V

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 8
    move-result-object p0

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method
