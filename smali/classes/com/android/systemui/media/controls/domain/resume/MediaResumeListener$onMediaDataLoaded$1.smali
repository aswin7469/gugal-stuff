.class public final Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$onMediaDataLoaded$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $inf:Ljava/util/List;

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$onMediaDataLoaded$1;->$key:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$onMediaDataLoaded$1;->$inf:Ljava/util/List;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$onMediaDataLoaded$1;->$key:Ljava/lang/String;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$onMediaDataLoaded$1;->$inf:Ljava/util/List;

    .line 6
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    const/4 v2, 0x0

    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 16
    invoke-virtual {p0}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    .line 18
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    .line 22
    move-result-object v5

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "Testing if we can connect to "

    .line 31
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    const-string v2, "MediaResumeListener"

    .line 43
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    new-instance v4, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$tryUpdateResumptionList$1;

    .line 48
    invoke-direct {v4, v5, v0, v1}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$tryUpdateResumptionList$1;-><init>(Landroid/content/ComponentName;Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;Ljava/lang/String;)V

    .line 50
    iget v8, v0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->currentUserId:I

    .line 53
    new-instance p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    .line 55
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->mediaBrowserFactory:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;

    .line 57
    iget-object v3, v1, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;->mContext:Landroid/content/Context;

    .line 59
    iget-object v6, v1, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;->mBrowserFactory:Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;

    .line 61
    iget-object v7, v1, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;->mLogger:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger;

    .line 63
    move-object v2, p0

    .line 65
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;-><init>(Landroid/content/Context;Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;Landroid/content/ComponentName;Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger;I)V

    .line 66
    invoke-virtual {v0, p0}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->setMediaBrowser(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)V

    .line 69
    iget-object p0, v0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->mediaBrowser:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    .line 72
    if-eqz p0, :cond_0

    .line 74
    new-instance v0, Landroid/os/Bundle;

    .line 76
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-string v1, "android.service.media.extra.RECENT"

    .line 81
    const/4 v2, 0x1

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    .line 87
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mBrowserFactory:Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    new-instance v3, Landroid/media/browse/MediaBrowser;

    .line 94
    iget-object v2, v2, Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;->mContext:Landroid/content/Context;

    .line 96
    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mConnectionCallback:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;

    .line 98
    invoke-direct {v3, v2, v1, v4, v0}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    .line 100
    const-string/jumbo v0, "testConnection"

    .line 103
    invoke-virtual {p0, v3, v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->connectBrowser(Landroid/media/browse/MediaBrowser;Ljava/lang/String;)V

    .line 106
    :cond_0
    return-void
    .line 109
.end method
