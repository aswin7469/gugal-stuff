.class public final synthetic Lcom/android/settingslib/bluetooth/CsipDeviceManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/bluetooth/CsipDeviceManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/bluetooth/CsipDeviceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/CsipDeviceManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/settingslib/bluetooth/CsipDeviceManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CsipDeviceManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/settingslib/bluetooth/CsipDeviceManager;

    .line 2
    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->isDeviceConnected(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    .line 9
    move-result p0

    .line 12
    return p0
    .line 13
.end method
