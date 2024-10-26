.class public final Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final activePreviews:Landroid/util/ArrayMap;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final backgroundHandler:Landroid/os/Handler;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final previewRendererFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$48;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$48;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->previewRendererFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$48;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->backgroundHandler:Landroid/os/Handler;

    .line 11
    new-instance p1, Landroid/util/ArrayMap;

    .line 13
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->activePreviews:Landroid/util/ArrayMap;

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public final destroyObserver(Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->isDestroyedOrDestroying:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    const-string v2, "KeyguardRemotePreviewManager"

    .line 9
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "Destroying "

    .line 19
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p1, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->isDestroyedOrDestroying:Z

    .line 35
    iget-object v0, p1, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->renderer:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 37
    if-eqz v0, :cond_3

    .line 39
    iput-object v1, p1, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->renderer:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 41
    iput-object v1, p1, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->onDestroy:Lkotlin/jvm/functions/Function1;

    .line 43
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->hostToken:Landroid/os/IBinder;

    .line 45
    if-eqz v2, :cond_2

    .line 47
    const/4 v3, 0x0

    .line 49
    invoke-interface {v2, p1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 50
    :cond_2
    iget-object v2, p1, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    iget-object v3, p1, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 55
    new-instance v4, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver$onDestroy$2$1;

    .line 57
    invoke-direct {v4, v0, v1}, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver$onDestroy$2$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lkotlin/coroutines/Continuation;)V

    .line 59
    const/4 v5, 0x2

    .line 62
    invoke-static {v2, v3, v1, v4, v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 63
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->id:Lkotlin/Pair;

    .line 66
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 68
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->activePreviews:Landroid/util/ArrayMap;

    .line 70
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 75
    if-ne v0, p1, :cond_4

    .line 76
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->activePreviews:Landroid/util/ArrayMap;

    .line 78
    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_4
    return-void
    .line 83
.end method

.method public final preview(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 14

    .line 1
    const-string v0, "KeyguardRemotePreviewManager"

    .line 2
    const-string v1, "Created observer "

    .line 4
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    return-object v2

    .line 9
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->previewRendererFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$48;

    .line 10
    invoke-virtual {v3, p1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$48;->create(Landroid/os/Bundle;)Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 12
    move-result-object p1

    .line 15
    new-instance v3, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;

    .line 16
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    new-instance v13, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$preview$1;

    .line 22
    const-class v9, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;

    .line 24
    const-string v10, "destroyObserver"

    .line 26
    const-string v11, "destroyObserver(Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;)V"

    .line 28
    const/4 v12, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    move-object v6, v13

    .line 32
    move-object v8, p0

    .line 33
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    invoke-direct {v3, v4, v5, p1, v13}, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    iget-object v4, p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->id:Lkotlin/Pair;

    .line 40
    const/4 v5, 0x3

    .line 42
    :try_start_1
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->activePreviews:Landroid/util/ArrayMap;

    .line 67
    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 72
    check-cast v1, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;

    .line 73
    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {p0, v1}, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->destroyObserver(Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;)V

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->activePreviews:Landroid/util/ArrayMap;

    .line 80
    invoke-virtual {v1, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;

    .line 85
    invoke-direct {v1, p1}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)V

    .line 87
    iget-object v4, p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->mainHandler:Landroid/os/Handler;

    .line 90
    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    iget-object v1, p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->hostToken:Landroid/os/IBinder;

    .line 95
    if-eqz v1, :cond_3

    .line 97
    const/4 v4, 0x0

    .line 99
    invoke-interface {v1, v3, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 100
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    .line 103
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 105
    const-string v4, "surface_package"

    .line 108
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->host:Landroid/view/SurfaceControlViewHost;

    .line 110
    invoke-virtual {p1}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 112
    move-result-object p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    invoke-virtual {v1, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 118
    new-instance p1, Landroid/os/Messenger;

    .line 121
    new-instance v4, Landroid/os/Handler;

    .line 123
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->backgroundHandler:Landroid/os/Handler;

    .line 125
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 127
    move-result-object v5

    .line 130
    invoke-direct {v4, v5, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 131
    invoke-direct {p1, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 134
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 137
    move-result-object v4

    .line 140
    iput-object p1, v4, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 141
    const-string p1, "callback"

    .line 143
    invoke-virtual {v1, p1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 145
    move-object v2, v1

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    const-string v1, "Required value was null."

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 157
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    :catch_1
    move-exception p1

    .line 162
    move-object v3, v2

    .line 163
    :goto_1
    const-string v1, "Unable to generate preview"

    .line 164
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    if-eqz v3, :cond_5

    .line 169
    invoke-virtual {p0, v3}, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->destroyObserver(Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;)V

    .line 171
    :cond_5
    :goto_2
    return-object v2
    .line 174
.end method
