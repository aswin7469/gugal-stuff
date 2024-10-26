.class final Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toNotifActionViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $mediaAction:Lcom/android/systemui/media/controls/shared/model/MediaAction;

.field final synthetic $model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lcom/android/systemui/media/controls/shared/model/MediaControlModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toNotifActionViewModel$1;->$mediaAction:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toNotifActionViewModel$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toNotifActionViewModel$1;->$model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toNotifActionViewModel$1;->$mediaAction:Lcom/android/systemui/media/controls/shared/model/MediaAction;

    .line 8
    iget-object v0, v0, Lcom/android/systemui/media/controls/shared/model/MediaAction;->action:Ljava/lang/Runnable;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toNotifActionViewModel$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toNotifActionViewModel$1;->$model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    .line 16
    iget v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->uid:I

    .line 18
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 20
    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const v5, 0x7f0b0059    # @id/actionPlayPause

    .line 27
    if-ne p1, v5, :cond_0

    .line 30
    sget-object p1, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TAP_ACTION_PLAY_PAUSE:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    const v5, 0x7f0b005a    # @id/actionPrev

    .line 35
    if-ne p1, v5, :cond_1

    .line 38
    sget-object p1, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TAP_ACTION_PREV:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    const v5, 0x7f0b0058    # @id/actionNext

    .line 43
    if-ne p1, v5, :cond_2

    .line 46
    sget-object p1, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TAP_ACTION_NEXT:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    sget-object p1, Lcom/android/systemui/media/controls/util/MediaUiEvent;->TAP_ACTION_OTHER:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 51
    :goto_0
    iget-object v4, v4, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 53
    iget-object p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->packageName:Ljava/lang/String;

    .line 55
    invoke-interface {v4, p1, v2, p0, v3}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 57
    const/4 p0, 0x1

    .line 60
    iput-boolean p0, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->isAnyButtonClicked:Z

    .line 61
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 63
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p0
    .line 68
.end method
