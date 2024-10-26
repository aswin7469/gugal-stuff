.class final Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepositoryKt$isEnabled$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $privacyCallback:Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;

.field final synthetic $this_isEnabled:Landroid/hardware/SensorPrivacyManager;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorPrivacyManager;Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepositoryKt$isEnabled$1$privacyCallback$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepositoryKt$isEnabled$1$1;->$this_isEnabled:Landroid/hardware/SensorPrivacyManager;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepositoryKt$isEnabled$1$1;->$privacyCallback:Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;

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
    iget-object v0, p0, Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepositoryKt$isEnabled$1$1;->$this_isEnabled:Landroid/hardware/SensorPrivacyManager;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/camera/data/repository/CameraSensorPrivacyRepositoryKt$isEnabled$1$1;->$privacyCallback:Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;

    .line 4
    invoke-virtual {v0, p0}, Landroid/hardware/SensorPrivacyManager;->removeSensorPrivacyListener(Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
    .line 11
.end method
