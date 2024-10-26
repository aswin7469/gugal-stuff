.class final Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field final synthetic $itemRow:I

.field final synthetic $showPairNewDevice:Z

.field final synthetic $showSeeAll:Z

.field final synthetic $start:J

.field final synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;ZZIJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 4
    iput-boolean p3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2$1;->$showSeeAll:Z

    .line 6
    iput-boolean p4, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2$1;->$showPairNewDevice:Z

    .line 8
    iput p5, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2$1;->$itemRow:I

    .line 10
    iput-wide p6, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2$1;->$start:J

    .line 12
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const v0, 0x7f0b06e4    # @id/see_all_button

    .line 9
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2$1;->$showSeeAll:Z

    .line 16
    const/16 v2, 0x8

    .line 18
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .line 29
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const v0, 0x7f0b05b9    # @id/pair_new_device_button

    .line 36
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 42
    iget-boolean v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2$1;->$showPairNewDevice:Z

    .line 43
    if-eqz v1, :cond_1

    .line 45
    move v2, v3

    .line 47
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .line 51
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const v0, 0x7f0b06c7    # @id/scroll_view

    .line 58
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-result-object v0

    .line 68
    const/4 v1, -0x2

    .line 69
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .line 72
    iget-object v1, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 74
    check-cast v1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    move-result-wide v1

    .line 84
    iput-wide v1, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->lastUiUpdateMs:J

    .line 85
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    .line 87
    iget v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2$1;->$itemRow:I

    .line 89
    iput v1, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->lastItemRow:I

    .line 91
    iget-wide v1, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->lastUiUpdateMs:J

    .line 93
    iget-wide v3, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$onDeviceItemUpdated$2$1;->$start:J

    .line 95
    sub-long/2addr v1, v3

    .line 97
    iget-object p0, v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 103
    sget-object v3, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger$logDeviceUiUpdate$2;->INSTANCE:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger$logDeviceUiUpdate$2;

    .line 105
    const/4 v4, 0x0

    .line 107
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 108
    const-string v5, "BluetoothTileDialogLog"

    .line 110
    invoke-virtual {p0, v5, v0, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 112
    move-result-object v0

    .line 115
    move-object v3, v0

    .line 116
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 117
    iput-wide v1, v3, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 119
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p0
    .line 126
.end method
