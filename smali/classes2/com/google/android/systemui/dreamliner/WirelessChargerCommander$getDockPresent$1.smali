.class final Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getDockPresent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $callback:Lcom/google/android/systemui/dreamliner/WirelessCharger$IsDockPresentCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dreamliner/WirelessCharger$IsDockPresentCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getDockPresent$1;->$callback:Lcom/google/android/systemui/dreamliner/WirelessCharger$IsDockPresentCallback;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/systemui/dreamliner/WirelessCharger;

    .line 2
    new-instance v0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$setFan$1$1;

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$getDockPresent$1;->$callback:Lcom/google/android/systemui/dreamliner/WirelessCharger$IsDockPresentCallback;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$setFan$1$1;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/systemui/dreamliner/WirelessCharger;->asyncIsDockPresent(Lcom/google/android/systemui/dreamliner/WirelessCharger$IsDockPresentCallback;)V

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
    .line 16
.end method