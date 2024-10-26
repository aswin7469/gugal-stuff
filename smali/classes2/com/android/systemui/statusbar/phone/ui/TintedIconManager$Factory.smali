.class public final Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mMobileContextProvider:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

.field public final mMobileUiAdapter:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;

.field public final mWifiUiAdapter:Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;->mWifiUiAdapter:Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;->mMobileUiAdapter:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;->mMobileContextProvider:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final create(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/phone/StatusBarLocation;)Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

    .line 2
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;->mWifiUiAdapter:Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;

    .line 4
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;->mMobileUiAdapter:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;

    .line 6
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;->mMobileContextProvider:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

    .line 8
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/ui/IconManager;-><init>(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/phone/StatusBarLocation;Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;)V

    .line 13
    return-object v6
    .line 16
.end method
