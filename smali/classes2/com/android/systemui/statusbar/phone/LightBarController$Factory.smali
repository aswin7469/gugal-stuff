.class public final Lcom/android/systemui/statusbar/phone/LightBarController$Factory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

.field public final mNavModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

.field public final mStatusBarModeRepository:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;->mNavModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;->mStatusBarModeRepository:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 17
    return-void
    .line 19
.end method
