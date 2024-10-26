.class public final Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$inflateSettingsButton$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$inflateSettingsButton$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$inflateSettingsButton$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 4
    iget-object p1, p1, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 6
    sget-object v0, Lcom/android/systemui/media/controls/util/MediaUiEvent;->OPEN_SETTINGS_CAROUSEL:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 8
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 10
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$inflateSettingsButton$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 15
    sget-object p1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerKt;->settingsIntent:Landroid/content/Intent;

    .line 17
    const/4 v0, 0x1

    .line 19
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 20
    return-void
    .line 23
.end method
