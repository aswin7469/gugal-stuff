.class public final Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$1$3;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$1$3;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$1$3;->this$0:Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$1$3;->$r8$classId:I

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    iget-object p0, p0, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$1$3;->this$0:Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;

    .line 12
    iget-object p0, p0, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 14
    sget-object p1, Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;->VOLUME_PANEL_MEDIA_ROUTED_TO_PHONE_SPEAKER:Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;

    .line 16
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    iget-object p0, p0, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$1$3;->this$0:Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;

    .line 29
    iget-object p0, p0, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 31
    sget-object p1, Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;->VOLUME_PANEL_MEDIA_ROUTED_TO_3P_BLUETOOTH_DEVICE:Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;

    .line 33
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    iget-object p0, p0, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$1$3;->this$0:Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;

    .line 46
    iget-object p0, p0, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 48
    sget-object p1, Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;->VOLUME_PANEL_MEDIA_ROUTED_TO_PIXEL_BUDS:Lcom/google/android/systemui/volume/panel/ui/VolumePanelGoogleUiEvent;

    .line 50
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 58
.end method
