.class final Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource$fetchFeatureStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $feature:I

.field final synthetic this$0:Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource$fetchFeatureStatus$1;->this$0:Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;

    .line 2
    iput p2, p0, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource$fetchFeatureStatus$1;->$feature:I

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvendor/google/google_battery/IGoogleBattery;

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource$fetchFeatureStatus$1;->this$0:Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;

    .line 4
    iget p0, p0, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource$fetchFeatureStatus$1;->$feature:I

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, p0, v1}, Lcom/google/android/systemui/power/batteryevent/repository/HalDataSource;->fetchFeatureStatus(Lvendor/google/google_battery/IGoogleBattery;IZ)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method
