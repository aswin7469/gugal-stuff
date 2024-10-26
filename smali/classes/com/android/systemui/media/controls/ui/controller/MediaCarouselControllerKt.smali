.class public abstract Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DEBUG:Z

.field public static final settingsIntent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "android.settings.ACTION_MEDIA_CONTROLS_SETTINGS"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    move-result-object v0

    .line 12
    sput-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerKt;->settingsIntent:Landroid/content/Intent;

    .line 13
    const-string v0, "MediaCarouselController"

    .line 15
    const/4 v1, 0x3

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    move-result v0

    .line 21
    sput-boolean v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerKt;->DEBUG:Z

    .line 22
    return-void
    .line 24
.end method
