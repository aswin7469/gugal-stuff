.class public abstract Lcom/google/android/systemui/qs/dagger/QSModuleGoogle_ProvideAutoTileManagerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideAutoTileManager(Landroid/content/Context;Lcom/android/systemui/qs/AutoAddTracker$Builder;Lcom/android/systemui/qs/QSHost;Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/policy/HotspotController;Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;Lcom/android/systemui/statusbar/phone/ManagedProfileController;Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;Lcom/android/systemui/statusbar/policy/CastController;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/qs/ReduceBrightColorsController;Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;Lcom/android/systemui/statusbar/policy/WalletControllerImpl;Lcom/android/systemui/statusbar/policy/SafetyController;Z)V
    .locals 17

    .line 1
    new-instance v0, Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle;

    .line 2
    move-object/from16 v1, p0

    .line 4
    move-object/from16 v2, p1

    .line 6
    move-object/from16 v3, p2

    .line 8
    move-object/from16 v4, p3

    .line 10
    move-object/from16 v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 14
    move-object/from16 v7, p6

    .line 16
    move-object/from16 v8, p7

    .line 18
    move-object/from16 v9, p8

    .line 20
    move-object/from16 v10, p9

    .line 22
    move-object/from16 v11, p10

    .line 24
    move-object/from16 v12, p11

    .line 26
    move-object/from16 v13, p12

    .line 28
    move-object/from16 v14, p13

    .line 30
    move-object/from16 v15, p14

    .line 32
    move/from16 v16, p15

    .line 34
    invoke-direct/range {v0 .. v16}, Lcom/google/android/systemui/statusbar/phone/AutoTileManagerGoogle;-><init>(Landroid/content/Context;Lcom/android/systemui/qs/AutoAddTracker$Builder;Lcom/android/systemui/qs/QSHost;Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/policy/HotspotController;Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;Lcom/android/systemui/statusbar/phone/ManagedProfileController;Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;Lcom/android/systemui/statusbar/policy/CastController;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/qs/ReduceBrightColorsController;Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;Lcom/android/systemui/statusbar/policy/WalletControllerImpl;Lcom/android/systemui/statusbar/policy/SafetyController;Z)V

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    const-string v1, "Legacy code path not supported when com.android.systemui.qs_new_pipeline is enabled."

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
    .line 50
.end method
