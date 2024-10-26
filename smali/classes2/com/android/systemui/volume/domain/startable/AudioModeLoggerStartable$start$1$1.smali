.class public final Lcom/android/systemui/volume/domain/startable/AudioModeLoggerStartable$start$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/volume/domain/startable/AudioModeLoggerStartable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/domain/startable/AudioModeLoggerStartable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/domain/startable/AudioModeLoggerStartable$start$1$1;->this$0:Lcom/android/systemui/volume/domain/startable/AudioModeLoggerStartable;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/volume/domain/startable/AudioModeLoggerStartable$start$1$1;->this$0:Lcom/android/systemui/volume/domain/startable/AudioModeLoggerStartable;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/volume/domain/startable/AudioModeLoggerStartable;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    sget-object p1, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_AUDIO_MODE_CHANGE_TO_CALLING:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_AUDIO_MODE_CHANGE_TO_NORMAL:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 17
    :goto_0
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
    .line 24
.end method
