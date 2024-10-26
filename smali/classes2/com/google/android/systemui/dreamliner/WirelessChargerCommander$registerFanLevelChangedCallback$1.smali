.class final Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$registerFanLevelChangedCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$registerFanLevelChangedCallback$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/systemui/dreamliner/WirelessCharger;

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$registerFanLevelChangedCallback$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 4
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->isFanLevelCallbackRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$registerFanLevelChangedCallback$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 16
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->fanLevelEventListener:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$fanLevelEventListener$1;

    .line 18
    check-cast p1, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;

    .line 20
    iget-object v0, p1, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mFanLevelEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p0, p1, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mIsFanLevelCallbackRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->initHALInterface()Z

    .line 35
    move-result p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    :try_start_0
    iget-object p0, p1, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mWirelessCharger:Lvendor/google/wireless_charger/IWirelessCharger;

    .line 42
    iget-object p1, p1, Lcom/google/android/systemui/dreamliner/WirelessChargerImpl;->mIWirelessChargerFanLevelChangedCallback:Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$1;

    .line 44
    check-cast p0, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;

    .line 46
    invoke-virtual {p0, p1}, Lvendor/google/wireless_charger/IWirelessCharger$Stub$Proxy;->registerFanLevelChangedCallback(Lcom/google/android/systemui/dreamliner/WirelessChargerImpl$1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    const-string v0, "register fan level changed callback fail: "

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 70
    const-string p1, "Dreamliner-WLC_HAL"

    .line 71
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p0
    .line 78
.end method
