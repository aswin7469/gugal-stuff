.class public final Lcom/android/systemui/battery/BatteryMeterViewController$Factory;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mTunerService:Lcom/android/systemui/tuner/TunerService;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/tuner/TunerService;Landroid/os/Handler;Landroid/content/ContentResolver;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/policy/BatteryController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 5
    return-void
    .line 7
.end method
