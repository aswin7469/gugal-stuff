.class final Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl$state$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $callback:Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

.field final synthetic $deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;


# direct methods
.method public constructor <init>(Landroid/hardware/devicestate/DeviceStateManager;Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl$state$1$callback$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl$state$1$1;->$deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl$state$1$1;->$callback:Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl$state$1$1;->$deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl$state$1$1;->$callback:Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

    .line 4
    invoke-virtual {v0, p0}, Landroid/hardware/devicestate/DeviceStateManager;->unregisterCallback(Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
    .line 11
.end method
