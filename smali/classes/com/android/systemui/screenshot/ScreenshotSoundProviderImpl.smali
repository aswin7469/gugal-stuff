.class public final Lcom/android/systemui/screenshot/ScreenshotSoundProviderImpl;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundProviderImpl;->context:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getScreenshotSound()Landroid/media/MediaPlayer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundProviderImpl;->context:Landroid/content/Context;

    .line 2
    new-instance v1, Ljava/io/File;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundProviderImpl;->context:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 11
    const v2, 0x10401fc    # @android:string/config_controlsPackage

    .line 12
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 22
    move-result-object p0

    .line 25
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 26
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 28
    const/16 v2, 0xd

    .line 31
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 33
    move-result-object v1

    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 42
    move-result-object v1

    .line 45
    invoke-static {}, Landroid/media/AudioSystem;->newAudioSessionId()I

    .line 46
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v0, p0, v3, v1, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;Landroid/view/SurfaceHolder;Landroid/media/AudioAttributes;I)Landroid/media/MediaPlayer;

    .line 51
    move-result-object p0

    .line 54
    return-object p0
    .line 55
.end method
