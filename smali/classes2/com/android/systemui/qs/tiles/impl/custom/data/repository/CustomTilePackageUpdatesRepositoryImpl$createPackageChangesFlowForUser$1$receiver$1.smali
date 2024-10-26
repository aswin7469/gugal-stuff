.class public final Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl$createPackageChangesFlowForUser$1$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl$createPackageChangesFlowForUser$1$receiver$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl$createPackageChangesFlowForUser$1$receiver$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    new-instance p1, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl$createPackageChangesFlowForUser$1$receiver$1$onReceive$1;

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, p2, v0}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTilePackageUpdatesRepositoryImpl$createPackageChangesFlowForUser$1$receiver$1$onReceive$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 p2, 0x3

    .line 10
    invoke-static {p0, v0, v0, p1, p2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    return-void
    .line 14
.end method
