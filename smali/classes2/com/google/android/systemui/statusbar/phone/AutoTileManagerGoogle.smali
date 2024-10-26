.class public final Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle;
.super Lcom/android/systemui/statusbar/phone/AutoTileManager;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final mBatteryControllerCallback:Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/qs/AutoAddTracker$Builder;Lcom/android/systemui/qs/QSHost;Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/policy/HotspotController;Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;Lcom/android/systemui/statusbar/phone/ManagedProfileController;Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;Lcom/android/systemui/statusbar/policy/CastController;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/qs/ReduceBrightColorsController;Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;Lcom/android/systemui/statusbar/policy/WalletControllerImpl;Lcom/android/systemui/statusbar/policy/SafetyController;Z)V
    .locals 16

    .line 1
    move-object/from16 v15, p0

    .line 2
    move-object/from16 v0, p0

    .line 4
    move-object/from16 v1, p1

    .line 6
    move-object/from16 v2, p2

    .line 8
    move-object/from16 v3, p3

    .line 10
    move-object/from16 v4, p4

    .line 12
    move-object/from16 v5, p5

    .line 14
    move-object/from16 v6, p6

    .line 16
    move-object/from16 v7, p7

    .line 18
    move-object/from16 v8, p8

    .line 20
    move-object/from16 v9, p9

    .line 22
    move-object/from16 v10, p10

    .line 24
    move-object/from16 v11, p12

    .line 26
    move-object/from16 v12, p13

    .line 28
    move-object/from16 v13, p14

    .line 30
    move-object/from16 v14, p15

    .line 32
    move/from16 v15, p16

    .line 34
    invoke-direct/range {v0 .. v15}, Lcom/android/systemui/statusbar/phone/AutoTileManager;-><init>(Landroid/content/Context;Lcom/android/systemui/qs/AutoAddTracker$Builder;Lcom/android/systemui/qs/QSHost;Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/policy/HotspotController;Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;Lcom/android/systemui/statusbar/phone/ManagedProfileController;Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;Lcom/android/systemui/statusbar/policy/CastController;Lcom/android/systemui/qs/ReduceBrightColorsController;Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;Lcom/android/systemui/statusbar/policy/WalletControllerImpl;Lcom/android/systemui/statusbar/policy/SafetyController;Z)V

    .line 36
    new-instance v0, Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle$1;

    .line 39
    move-object/from16 v1, p0

    .line 41
    invoke-direct {v0, v1}, Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle$1;-><init>(Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle;)V

    .line 43
    iput-object v0, v1, Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle;->mBatteryControllerCallback:Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle$1;

    .line 46
    move-object/from16 v0, p11

    .line 48
    iput-object v0, v1, Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 50
    return-void
    .line 52
.end method
