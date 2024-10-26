.class public final Lcom/android/systemui/charging/WirelessChargingAnimation;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DEBUG:Z

.field public static mPreviousWirelessChargingView:Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;


# instance fields
.field public final mCurrentWirelessChargingView:Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WirelessChargingView"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/charging/WirelessChargingAnimation;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->CIRCLE:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;

    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;-><init>(Landroid/content/Context;ILcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;Lcom/android/internal/logging/UiEventLogger;)V

    .line 9
    iput-object v0, p0, Lcom/android/systemui/charging/WirelessChargingAnimation;->mCurrentWirelessChargingView:Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;

    .line 12
    return-void
    .line 14
.end method
