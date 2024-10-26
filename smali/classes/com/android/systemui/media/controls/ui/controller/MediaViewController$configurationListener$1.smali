.class public final Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public lastOrientation:I

.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 5
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;->lastOrientation:I

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRawLayoutDirection()I

    .line 10
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 14
    move-result v2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 21
    if-nez v1, :cond_1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 26
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 30
    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->refreshState()V

    .line 33
    :goto_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 36
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;->lastOrientation:I

    .line 38
    if-eq v1, p1, :cond_2

    .line 40
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;->lastOrientation:I

    .line 42
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->context:Landroid/content/Context;

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object p0

    .line 49
    const p1, 0x7f0708f7    # @dimen/qs_media_session_height_expanded '184.0dp'

    .line 50
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    move-result p0

    .line 56
    invoke-virtual {v0, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setBackgroundHeights(I)V

    .line 57
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()V

    .line 65
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->configurationChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda2;

    .line 68
    if-eqz p0, :cond_3

    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda2;->invoke()Ljava/lang/Object;

    .line 72
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->refreshState()V

    .line 75
    :cond_3
    return-void
    .line 78
.end method
