.class public final Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiScanResults$1$callback$1;
.super Landroid/net/wifi/WifiManager$ScanResultsCallback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiScanResults$1$callback$1;->this$0:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiScanResults$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    invoke-direct {p0}, Landroid/net/wifi/WifiManager$ScanResultsCallback;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onScanResultsAvailable()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiScanResults$1$callback$1;->this$0:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 7
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$logScanResults$2;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$logScanResults$2;

    .line 9
    const/4 v3, 0x0

    .line 11
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->inputLogger:Lcom/android/systemui/log/LogBuffer;

    .line 12
    const-string v4, "WifiTrackerLibInputLog"

    .line 14
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 20
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiScanResults$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl$wifiScanResults$1$callback$1;->this$0:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;

    .line 25
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/prod/WifiRepositoryImpl;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 27
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance p0, Ljava/util/ArrayList;

    .line 36
    const/16 v2, 0xa

    .line 38
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 40
    move-result v2

    .line 43
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 60
    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 61
    new-instance v3, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiScanEntry;

    .line 63
    iget-object v2, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 65
    invoke-direct {v3, v2}, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiScanEntry;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 73
    :cond_0
    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 74
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-void
    .line 79
.end method
