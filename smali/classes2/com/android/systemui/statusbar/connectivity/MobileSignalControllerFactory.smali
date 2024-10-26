.class public final Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final callbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

.field public final carrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

.field public final context:Landroid/content/Context;

.field public final mobileMappings:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;->callbackHandler:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalControllerFactory;->mobileMappings:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxyImpl;

    .line 9
    return-void
    .line 11
.end method
