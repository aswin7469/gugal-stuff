.class public final Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$createBluetoothTileDialog$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 4
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 12
    return-void
    .line 14
.end method
