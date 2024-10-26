.class public final Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$9;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$9;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$9;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 4
    const-string v1, "animator_duration_scale"

    .line 6
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$9;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->animationScaleObserver:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$animationScaleObserver$1;

    .line 14
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 17
    return-void
    .line 20
.end method
