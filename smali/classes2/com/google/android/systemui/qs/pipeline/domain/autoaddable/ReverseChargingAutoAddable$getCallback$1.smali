.class public final Lcom/google/android/systemui/qs/pipeline/domain/autoaddable/ReverseChargingAutoAddable$getCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


# instance fields
.field public final synthetic $this_getCallback:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic this$0:Lcom/google/android/systemui/qs/pipeline/domain/autoaddable/ReverseChargingAutoAddable;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/qs/pipeline/domain/autoaddable/ReverseChargingAutoAddable;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/qs/pipeline/domain/autoaddable/ReverseChargingAutoAddable$getCallback$1;->this$0:Lcom/google/android/systemui/qs/pipeline/domain/autoaddable/ReverseChargingAutoAddable;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/qs/pipeline/domain/autoaddable/ReverseChargingAutoAddable$getCallback$1;->$this_getCallback:Lkotlinx/coroutines/channels/ProducerScope;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onReverseChanged(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/systemui/qs/pipeline/domain/autoaddable/ReverseChargingAutoAddable$getCallback$1;->this$0:Lcom/google/android/systemui/qs/pipeline/domain/autoaddable/ReverseChargingAutoAddable;

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/qs/pipeline/domain/autoaddable/ReverseChargingAutoAddable$getCallback$1;->$this_getCallback:Lkotlinx/coroutines/channels/ProducerScope;

    .line 6
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;->sendAdd(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method
