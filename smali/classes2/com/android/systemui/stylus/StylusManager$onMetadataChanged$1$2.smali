.class final Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $device:Landroid/bluetooth/BluetoothDevice;

.field final synthetic $inputDeviceId:I

.field final synthetic $isCharging:Z


# direct methods
.method public constructor <init>(ILandroid/bluetooth/BluetoothDevice;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1$2;->$inputDeviceId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1$2;->$device:Landroid/bluetooth/BluetoothDevice;

    .line 4
    iput-boolean p3, p0, Lcom/android/systemui/stylus/StylusManager$onMetadataChanged$1$2;->$isCharging:Z

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/stylus/StylusManager$StylusCallback;

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    return-object p0
    .line 6
.end method
