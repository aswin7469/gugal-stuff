.class public final synthetic Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/function/BiConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$Callback;

    .line 2
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda7;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda7;-><init>(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$Callback;)V

    .line 11
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
    .line 17
.end method
