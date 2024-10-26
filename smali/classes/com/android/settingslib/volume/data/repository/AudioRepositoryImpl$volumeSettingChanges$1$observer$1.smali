.class public final Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$volumeSettingChanges$1$observer$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/concurrent/futures/DirectExecutor;->INSTANCE:Landroidx/concurrent/futures/DirectExecutor;

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$volumeSettingChanges$1$observer$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, Landroid/database/ContentObserver;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$volumeSettingChanges$1$observer$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    new-instance p1, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$volumeSettingChanges$1$observer$1$onChange$1;

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, v0}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$volumeSettingChanges$1$observer$1$onChange$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v1, 0x3

    .line 10
    invoke-static {p0, v0, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    return-void
    .line 14
.end method
