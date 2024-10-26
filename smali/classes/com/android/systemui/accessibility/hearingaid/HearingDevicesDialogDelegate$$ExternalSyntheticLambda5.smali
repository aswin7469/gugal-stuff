.class public final synthetic Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    .line 2
    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mHearingDeviceItemFactoryList:Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 21
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 31
    check-cast v3, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory;

    .line 32
    iget-object v4, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mAudioManager:Landroid/media/AudioManager;

    .line 34
    invoke-virtual {v3, v0, p1, v4}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory;->isFilterMatched(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/media/AudioManager;)Z

    .line 36
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    invoke-virtual {v3, v0, p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory;->create(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 42
    move-result-object v1

    .line 45
    :cond_2
    :goto_0
    return-object v1
    .line 46
.end method
