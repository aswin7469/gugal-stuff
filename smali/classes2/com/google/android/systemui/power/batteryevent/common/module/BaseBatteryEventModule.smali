.class public abstract Lcom/google/android/systemui/power/batteryevent/common/module/BaseBatteryEventModule;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public lastValidation:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public abstract getEventDataTypes()Ljava/util/List;
.end method

.method public abstract getIntentActions()Ljava/util/List;
.end method

.method public abstract getModuleType()Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;
.end method

.method public abstract validate(Lcom/google/android/systemui/power/batteryevent/common/data/SystemEventData;)Z
.end method
