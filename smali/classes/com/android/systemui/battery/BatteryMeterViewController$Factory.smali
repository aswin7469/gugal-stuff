.class public final Lcom/android/systemui/battery/BatteryMeterViewController$Factory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


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
    return-void
    .line 5
.end method
