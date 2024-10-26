.class final Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$enableChargeLimit$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$enableChargeLimit$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$enableChargeLimit$1$1;

    .line 2
    invoke-direct {v0}, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$enableChargeLimit$1$1;-><init>()V

    .line 4
    sput-object v0, Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$enableChargeLimit$1$1;->INSTANCE:Lcom/google/android/systemui/power/ChargeLimitDiscoveryNotification$enableChargeLimit$1$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvendor/google/google_battery/IGoogleBattery;

    .line 2
    const/4 p0, 0x2

    .line 4
    check-cast p1, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;

    .line 5
    invoke-virtual {p1, p0}, Lvendor/google/google_battery/IGoogleBattery$Stub$Proxy;->setChargingPolicy(I)V

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p0
    .line 12
.end method
