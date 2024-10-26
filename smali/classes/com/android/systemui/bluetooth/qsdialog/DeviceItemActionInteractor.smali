.class public final Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field public final localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field public final logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 15
    return-void
    .line 17
.end method
