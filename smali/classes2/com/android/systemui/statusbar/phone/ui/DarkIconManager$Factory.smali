.class public final Lcom/android/systemui/statusbar/phone/ui/DarkIconManager$Factory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

.field public final mMobileContextProvider:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

.field public final mMobileUiAdapter:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;

.field public final mWifiUiAdapter:Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;Lcom/android/systemui/plugins/DarkIconDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ui/DarkIconManager$Factory;->mWifiUiAdapter:Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ui/DarkIconManager$Factory;->mMobileContextProvider:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/ui/DarkIconManager$Factory;->mMobileUiAdapter:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/ui/DarkIconManager$Factory;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 11
    return-void
    .line 13
.end method
