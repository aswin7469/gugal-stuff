.class public final synthetic Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda9;->f$0:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$Callback;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda9;->f$0:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$Callback;

    .line 2
    invoke-interface {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$Callback;->onDeviceAttributesChanged()V

    .line 4
    return-void
    .line 7
.end method
