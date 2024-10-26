.class final Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toGutsViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $model:Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;

.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toGutsViewModel$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toGutsViewModel$1;->$model:Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toGutsViewModel$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toGutsViewModel$1;->$model:Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->key:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->dismissIntent:Landroid/content/Intent;

    .line 8
    iget-object v3, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 10
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 12
    iget-object v4, v4, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 14
    sget-object v5, Lcom/android/systemui/media/controls/util/MediaUiEvent;->DISMISS_LONG_PRESS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 16
    iget v6, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->uid:I

    .line 18
    iget-object p0, p0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->packageName:Ljava/lang/String;

    .line 20
    invoke-interface {v4, v5, v6, p0, v3}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 22
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->interactor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;

    .line 25
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    .line 27
    const-wide/16 v3, 0x14e

    .line 29
    invoke-virtual {v0, v3, v4, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->dismissSmartspaceRecommendation(JLjava/lang/String;)V

    .line 31
    if-nez v2, :cond_0

    .line 34
    const-string p0, "MediaRecommendationsInteractor"

    .line 36
    const-string v0, "Cannot create dismiss action click action: extras missing dismiss_intent."

    .line 38
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 44
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    const-string v1, "com.google.android.apps.gsa.staticplugins.opa.smartspace.ExportedSmartspaceTrampolineActivity"

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->applicationContext:Landroid/content/Context;

    .line 64
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    goto :goto_1

    .line 69
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 70
    invoke-virtual {p0, v2}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcast(Landroid/content/Intent;)V

    .line 72
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p0
    .line 77
.end method
