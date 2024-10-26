.class public final Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final container:Landroid/view/View;

.field public final gearView:Landroid/view/View;

.field public final iconGear:Landroid/widget/ImageView;

.field public final iconView:Landroid/widget/ImageView;

.field public final nameView:Landroid/widget/TextView;

.field public final summaryView:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    const p1, 0x7f0b0127    # @id/bluetooth_device_row

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;->container:Landroid/view/View;

    .line 14
    const p1, 0x7f0b0126    # @id/bluetooth_device_name

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;->nameView:Landroid/widget/TextView;

    .line 25
    const p1, 0x7f0b0128    # @id/bluetooth_device_summary

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;->summaryView:Landroid/widget/TextView;

    .line 36
    const p1, 0x7f0b0125    # @id/bluetooth_device_icon

    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;->iconView:Landroid/widget/ImageView;

    .line 47
    const p1, 0x7f0b0322    # @id/gear_icon_image

    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 52
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;->iconGear:Landroid/widget/ImageView;

    .line 58
    const p1, 0x7f0b0321    # @id/gear_icon

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 63
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;->gearView:Landroid/view/View;

    .line 67
    return-void
    .line 69
.end method
