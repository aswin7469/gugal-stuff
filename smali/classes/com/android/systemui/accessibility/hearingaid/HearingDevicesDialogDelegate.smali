.class public final Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;
.implements Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$HearingDeviceItemCallback;
.implements Lcom/android/settingslib/bluetooth/BluetoothCallback;


# static fields
.field static final ACTION_BLUETOOTH_DEVICE_DETAILS:Ljava/lang/String; = "com.android.settings.BLUETOOTH_DEVICE_DETAIL_SETTINGS"

.field static final LIVE_CAPTION_INTENT:Landroid/content/Intent;


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mApplicationContext:Landroid/content/Context;

.field public final mAudioManager:Landroid/media/AudioManager;

.field public mDeviceList:Landroidx/recyclerview/widget/RecyclerView;

.field public mDeviceListAdapter:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter;

.field public mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public final mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field public final mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

.field public final mHearingDeviceItemFactoryList:Ljava/util/List;

.field public mHearingDeviceItemList:Ljava/util/List;

.field public final mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field public final mMainHandler:Landroid/os/Handler;

.field public mPairButton:Landroid/widget/Button;

.field public final mPresetCallback:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;

.field public mPresetInfoAdapter:Landroid/widget/ArrayAdapter;

.field public mPresetSpinner:Landroid/widget/Spinner;

.field public mPresetsController:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

.field public final mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

.field public mRelatedToolsContainer:Landroid/widget/LinearLayout;

.field public final mShowPairNewDevice:Z

.field public final mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.android.settings.action.live_caption"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->LIVE_CAPTION_INTENT:Landroid/content/Intent;

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/os/Handler;Landroid/media/AudioManager;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;-><init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;)V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetCallback:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;

    .line 10
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/ActiveHearingDeviceItemFactory;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v1, Lcom/android/systemui/bluetooth/qsdialog/AvailableHearingDeviceItemFactory;

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v2, Lcom/android/systemui/bluetooth/qsdialog/ConnectedDeviceItemFactory;

    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v3, Lcom/android/systemui/bluetooth/qsdialog/SavedHearingDeviceItemFactory;

    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mHearingDeviceItemFactoryList:Ljava/util/List;

    .line 36
    iput-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mApplicationContext:Landroid/content/Context;

    .line 38
    iput-boolean p2, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mShowPairNewDevice:Z

    .line 40
    iput-object p3, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 42
    iput-object p4, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 44
    iput-object p5, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 46
    iput-object p6, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 48
    iput-object p7, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mMainHandler:Landroid/os/Handler;

    .line 50
    iput-object p8, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mAudioManager:Landroid/media/AudioManager;

    .line 52
    iget-object p1, p6, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 54
    iput-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 56
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 58
    iput-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 60
    return-void
    .line 62
.end method

.method public static getActiveHearingDevice(Ljava/util/List;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 2
    move-result-object p0

    .line 5
    new-instance v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda3;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda3;-><init>(I)V

    .line 9
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 12
    move-result-object p0

    .line 15
    new-instance v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda1;

    .line 16
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda1;-><init>(I)V

    .line 19
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 22
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 26
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    check-cast p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 35
    return-object p0
    .line 37
.end method


# virtual methods
.method public final beforeCreate(Landroid/app/Dialog;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    const p0, 0x7f1407e8    # @string/quick_settings_hearing_devices_dialog_title 'Hearing devices'

    .line 4
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p0

    .line 17
    const v0, 0x7f0e00ce    # @layout/hearing_devices_tile_dialog 'res/layout/hearing_devices_tile_dialog.xml'

    .line 18
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 26
    const/4 p0, 0x1

    .line 29
    const/4 v0, -0x1

    .line 30
    const v2, 0x7f1407e2    # @string/quick_settings_done 'Done'

    .line 31
    invoke-virtual {p1, v0, v2, v1, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setButton(IILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 34
    return-void
    .line 37
.end method

.method public final createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 14
    :cond_0
    iput-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 17
    return-object v0
    .line 19
.end method

.method public final getHearingDevicesList()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 6
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 8
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 17
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->getCachedDevicesCopy()Ljava/util/Collection;

    .line 19
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 23
    move-result-object v0

    .line 26
    new-instance v1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda5;

    .line 27
    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;)V

    .line 29
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 32
    move-result-object p0

    .line 35
    new-instance v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda3;

    .line 36
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda3;-><init>(I)V

    .line 39
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 42
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 46
    move-result-object v0

    .line 49
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 53
    check-cast p0, Ljava/util/List;

    .line 54
    return-object p0

    .line 56
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 57
    move-result-object p0

    .line 60
    return-object p0
    .line 61
.end method

.method public final onAclConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->getHearingDevicesList()Ljava/util/List;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mHearingDeviceItemList:Ljava/util/List;

    .line 6
    new-instance p1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda8;

    .line 8
    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;I)V

    .line 11
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mMainHandler:Landroid/os/Handler;

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
    .line 19
.end method

.method public final onActiveDeviceChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->getHearingDevicesList()Ljava/util/List;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mHearingDeviceItemList:Ljava/util/List;

    .line 6
    iget-object p2, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetsController:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->getActiveHearingDevice(Ljava/util/List;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 12
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetsController:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

    .line 16
    iput-object p1, p2, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mActiveHearingDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    new-instance p2, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda7;

    .line 22
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 24
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mMainHandler:Landroid/os/Handler;

    .line 27
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    return-void
    .line 32
.end method

.method public final onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const/4 p2, 0x1

    .line 2
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 3
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_5

    .line 9
    :cond_0
    const v0, 0x7f0b05b9    # @id/pair_new_device_button

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/Button;

    .line 18
    iput-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPairButton:Landroid/widget/Button;

    .line 20
    const v0, 0x7f0b026c    # @id/device_list

    .line 22
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    iput-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mDeviceList:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    const v0, 0x7f0b05f3    # @id/preset_spinner

    .line 33
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/Spinner;

    .line 40
    iput-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetSpinner:Landroid/widget/Spinner;

    .line 42
    const v0, 0x7f0b063f    # @id/related_tools_container

    .line 44
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/LinearLayout;

    .line 51
    iput-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mRelatedToolsContainer:Landroid/widget/LinearLayout;

    .line 53
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mDeviceList:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 59
    invoke-direct {v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->getHearingDevicesList()Ljava/util/List;

    .line 68
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mHearingDeviceItemList:Ljava/util/List;

    .line 72
    new-instance v1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter;

    .line 74
    invoke-direct {v1, v0, p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter;-><init>(Ljava/util/List;Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$HearingDeviceItemCallback;)V

    .line 76
    iput-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mDeviceListAdapter:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter;

    .line 79
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mDeviceList:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 83
    new-instance v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

    .line 86
    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 88
    iget-object v2, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetCallback:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;

    .line 90
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;)V

    .line 92
    iput-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetsController:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

    .line 95
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mHearingDeviceItemList:Ljava/util/List;

    .line 97
    invoke-static {v0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->getActiveHearingDevice(Ljava/util/List;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 99
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetsController:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

    .line 103
    iput-object v0, v1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mActiveHearingDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 105
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 107
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v2

    .line 112
    const v3, 0x7f0e00cd    # @layout/hearing_devices_preset_spinner_selected 'res/layout/hearing_devices_preset_spinner_selected.xml'

    .line 113
    const v4, 0x7f0b0365    # @id/hearing_devices_preset_option_text

    .line 116
    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 119
    iput-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetInfoAdapter:Landroid/widget/ArrayAdapter;

    .line 122
    const v2, 0x7f0e00cc    # @layout/hearing_devices_preset_dropdown_item 'res/layout/hearing_devices_preset_dropdown_item.xml'

    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 127
    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetSpinner:Landroid/widget/Spinner;

    .line 130
    iget-object v2, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetInfoAdapter:Landroid/widget/ArrayAdapter;

    .line 132
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 134
    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetSpinner:Landroid/widget/Spinner;

    .line 137
    new-instance v2, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$2;

    .line 139
    invoke-direct {v2}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 141
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 144
    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetSpinner:Landroid/widget/Spinner;

    .line 147
    new-instance v2, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$3;

    .line 149
    invoke-direct {v2, p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$3;-><init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;)V

    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 154
    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetsController:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

    .line 157
    invoke-virtual {v1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->getAllPresetInfo()Ljava/util/List;

    .line 159
    move-result-object v1

    .line 162
    iget-object v2, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetsController:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

    .line 163
    invoke-virtual {v2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->getActivePresetIndex()I

    .line 165
    move-result v2

    .line 168
    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->refreshPresetInfoAdapter(ILjava/util/List;)V

    .line 169
    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetSpinner:Landroid/widget/Spinner;

    .line 172
    const/16 v2, 0x8

    .line 174
    const/4 v3, 0x0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetInfoAdapter:Landroid/widget/ArrayAdapter;

    .line 179
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->isEmpty()Z

    .line 181
    move-result v0

    .line 184
    if-nez v0, :cond_1

    .line 185
    move v0, v3

    .line 187
    goto :goto_0

    .line 188
    :cond_1
    move v0, v2

    .line 189
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 190
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mShowPairNewDevice:Z

    .line 193
    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPairButton:Landroid/widget/Button;

    .line 197
    new-instance v1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda2;

    .line 199
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    goto :goto_1

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPairButton:Landroid/widget/Button;

    .line 208
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 210
    :goto_1
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 213
    move-result-object p1

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    .line 217
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 222
    move-result-object v1

    .line 225
    sget-object v2, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->LIVE_CAPTION_INTENT:Landroid/content/Intent;

    .line 226
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getSystemCaptionsServicePackageName()Ljava/lang/String;

    .line 228
    move-result-object v4

    .line 231
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 235
    move-result-object v1

    .line 238
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 239
    move-result v1

    .line 242
    if-nez v1, :cond_3

    .line 243
    new-instance v1, Lcom/android/systemui/accessibility/hearingaid/ToolItem;

    .line 245
    const v4, 0x7f140552    # @string/live_caption_title 'Live Caption'

    .line 247
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    move-result-object v4

    .line 253
    const v5, 0x7f080961    # @drawable/ic_volume_odi_captions 'res/drawable/ic_volume_odi_captions.xml'

    .line 254
    invoke-virtual {p1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 257
    move-result-object v5

    .line 260
    invoke-direct {v1, v4, v5, v2}, Lcom/android/systemui/accessibility/hearingaid/ToolItem;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;)V

    .line 261
    goto :goto_2

    .line 264
    :cond_3
    const/4 v1, 0x0

    .line 265
    :goto_2
    if-eqz v1, :cond_4

    .line 266
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    move-result-object v1

    .line 274
    const v2, 0x7f030045    # @array/config_quickSettingsHearingDevicesRelatedToolName

    .line 275
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 281
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    move-result-object v2

    .line 285
    const v4, 0x7f030044    # @array/config_quickSettingsHearingDevicesRelatedToolIcon

    .line 286
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 292
    invoke-static {p1, v1, v2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesToolItemParser;->parseStringArray(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 293
    move-result-object v1

    .line 296
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    goto :goto_3

    .line 300
    :catch_0
    const-string v1, "HearingDevicesDialogDelegate"

    .line 301
    const-string v2, "No hearing devices related tool config resource"

    .line 303
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 308
    move-result v1

    .line 311
    move v2, v3

    .line 312
    :goto_4
    if-ge v2, v1, :cond_5

    .line 313
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v4

    .line 318
    check-cast v4, Lcom/android/systemui/accessibility/hearingaid/ToolItem;

    .line 319
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 321
    move-result-object v5

    .line 324
    iget-object v6, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mRelatedToolsContainer:Landroid/widget/LinearLayout;

    .line 325
    const v7, 0x7f0e00cf    # @layout/hearing_tool_item 'res/layout/hearing_tool_item.xml'

    .line 327
    invoke-virtual {v5, v7, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 330
    move-result-object v5

    .line 333
    const v6, 0x7f0b0807    # @id/tool_icon

    .line 334
    invoke-virtual {v5, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 337
    move-result-object v6

    .line 340
    check-cast v6, Landroid/widget/ImageView;

    .line 341
    const v7, 0x7f0b0808    # @id/tool_name

    .line 343
    invoke-virtual {v5, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 346
    move-result-object v7

    .line 349
    check-cast v7, Landroid/widget/TextView;

    .line 350
    iget-object v8, v4, Lcom/android/systemui/accessibility/hearingaid/ToolItem;->toolName:Ljava/lang/String;

    .line 352
    invoke-virtual {v5, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v8, v4, Lcom/android/systemui/accessibility/hearingaid/ToolItem;->toolIcon:Landroid/graphics/drawable/Drawable;

    .line 357
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 359
    iget-object v6, v4, Lcom/android/systemui/accessibility/hearingaid/ToolItem;->toolName:Ljava/lang/String;

    .line 362
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v4, v4, Lcom/android/systemui/accessibility/hearingaid/ToolItem;->toolIntent:Landroid/content/Intent;

    .line 367
    const v6, 0x10008000

    .line 369
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 372
    new-instance v6, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda0;

    .line 375
    invoke-direct {v6, p0, v4, v5}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;Landroid/content/Intent;Landroid/view/View;)V

    .line 377
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    iget-object v4, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mRelatedToolsContainer:Landroid/widget/LinearLayout;

    .line 383
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 385
    add-int/2addr v2, p2

    .line 388
    goto :goto_4

    .line 389
    :cond_5
    :goto_5
    return-void
    .line 390
.end method

.method public final onProfileConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->getHearingDevicesList()Ljava/util/List;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mHearingDeviceItemList:Ljava/util/List;

    .line 6
    new-instance p1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda8;

    .line 8
    const/4 p2, 0x1

    .line 10
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;I)V

    .line 11
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mMainHandler:Landroid/os/Handler;

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
    .line 19
.end method

.method public final onStart(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 9
    invoke-virtual {p1, p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->registerCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V

    .line 11
    iget-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetsController:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->registerHapCallback()V

    .line 18
    iget-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-boolean p1, p1, Lcom/android/settingslib/bluetooth/HapClientProfile;->mIsProfileReady:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetsController:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

    .line 29
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 31
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mServiceListeners:Ljava/util/Collection;

    .line 33
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    :goto_0
    return-void
    .line 40
.end method

.method public final onStop(Landroid/app/Dialog;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetsController:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    iget-object v1, v0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 13
    if-eqz v1, :cond_2

    .line 15
    :try_start_0
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    .line 17
    if-nez v1, :cond_1

    .line 19
    const-string v0, "HapClientProfile"

    .line 21
    const-string v1, "Proxy not attached to service. Cannot unregister callback."

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothHapClient;->unregisterCallback(Landroid/bluetooth/BluetoothHapClient$Callback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "Cannot unregister callback: "

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    const-string v1, "HearingDevicesPresetsController"

    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetsController:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

    .line 57
    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 59
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mServiceListeners:Ljava/util/Collection;

    .line 61
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    :cond_3
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 68
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    .line 70
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    :goto_1
    return-void
    .line 77
.end method

.method public final refreshPresetInfoAdapter(ILjava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetInfoAdapter:Landroid/widget/ArrayAdapter;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetInfoAdapter:Landroid/widget/ArrayAdapter;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 9
    move-result-object v1

    .line 12
    new-instance v2, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda1;

    .line 13
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda1;-><init>(I)V

    .line 16
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 19
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 27
    if-eqz p1, :cond_1

    .line 30
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetInfoAdapter:Landroid/widget/ArrayAdapter;

    .line 32
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 34
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v0, :cond_1

    .line 39
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 44
    check-cast v2, Landroid/bluetooth/BluetoothHapPresetInfo;

    .line 45
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothHapPresetInfo;->getIndex()I

    .line 47
    move-result v2

    .line 50
    if-ne v2, p1, :cond_0

    .line 51
    iget-object v2, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mPresetSpinner:Landroid/widget/Spinner;

    .line 53
    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 60
    :cond_1
    return-void
    .line 61
.end method
