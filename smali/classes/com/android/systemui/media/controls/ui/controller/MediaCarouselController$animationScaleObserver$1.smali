.class public final Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$animationScaleObserver$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$animationScaleObserver$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 2
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/database/ContentObserver;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$animationScaleObserver$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()V

    .line 9
    sget-object p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaPlayers:Ljava/util/TreeMap;

    .line 17
    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 19
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 38
    check-cast p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 39
    iget-object v0, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarObserver:Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 45
    check-cast p1, Lcom/android/systemui/util/settings/GlobalSettingsImpl;

    .line 47
    const-string v1, "animator_duration_scale"

    .line 49
    invoke-virtual {p1, v1}, Lcom/android/systemui/util/settings/GlobalSettingsImpl;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    if-eqz p1, :cond_1

    .line 57
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 59
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 63
    cmpl-float p1, v1, p1

    .line 64
    if-lez p1, :cond_2

    .line 66
    const/4 p1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    :goto_1
    iput-boolean p1, v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->animationEnabled:Z

    .line 71
    goto :goto_0

    .line 73
    :cond_3
    return-void
    .line 74
.end method
