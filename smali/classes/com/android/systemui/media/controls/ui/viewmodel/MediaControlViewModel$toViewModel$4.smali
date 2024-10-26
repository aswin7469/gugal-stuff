.class final Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$4;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$4;->$model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$4;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

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
    .locals 6

    .line 1
    check-cast p1, Lcom/android/systemui/animation/Expandable;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$4;->$model:Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->clickIntent:Landroid/app/PendingIntent;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$4;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    .line 10
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 12
    iget-object v3, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 14
    iget-object v2, v2, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 16
    sget-object v4, Lcom/android/systemui/media/controls/util/MediaUiEvent;->MEDIA_TAP_CONTENT_VIEW:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 18
    iget v5, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->uid:I

    .line 20
    iget-object v0, v0, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;->packageName:Ljava/lang/String;

    .line 22
    invoke-interface {v2, v4, v5, v0, v3}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 24
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->interactor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;

    .line 27
    invoke-virtual {p0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->launchOverLockscreen(Landroid/app/PendingIntent;)Z

    .line 29
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    const/16 v0, 0x1f

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Lcom/android/systemui/animation/Expandable;->activityTransitionController(Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 41
    move-result-object p1

    .line 44
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaControlInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 45
    invoke-interface {p0, v1, p1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 47
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p0
    .line 52
.end method
