.class public final Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $componentName:Landroid/content/ComponentName;

.field public final synthetic this$0:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;->$componentName:Landroid/content/ComponentName;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->mediaBrowserFactory:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;

    .line 4
    iget-object v5, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;->$componentName:Landroid/content/ComponentName;

    .line 6
    iget v8, v0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->currentUserId:I

    .line 8
    new-instance v9, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    .line 10
    iget-object v3, v1, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;->mContext:Landroid/content/Context;

    .line 12
    iget-object v6, v1, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;->mBrowserFactory:Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;

    .line 14
    iget-object v7, v1, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;->mLogger:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger;

    .line 16
    const/4 v4, 0x0

    .line 18
    move-object v2, v9

    .line 19
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;-><init>(Landroid/content/Context;Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;Landroid/content/ComponentName;Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger;I)V

    .line 20
    invoke-virtual {v0, v9}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->setMediaBrowser(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)V

    .line 23
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    .line 26
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->mediaBrowser:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    .line 28
    if-eqz p0, :cond_0

    .line 30
    new-instance v0, Landroid/os/Bundle;

    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v1, "android.service.media.extra.RECENT"

    .line 37
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    .line 43
    new-instance v2, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;

    .line 45
    const/4 v3, 0x1

    .line 47
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$2;-><init>(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;I)V

    .line 48
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->mBrowserFactory:Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v4, Landroid/media/browse/MediaBrowser;

    .line 56
    iget-object v3, v3, Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;->mContext:Landroid/content/Context;

    .line 58
    invoke-direct {v4, v3, v1, v2, v0}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    .line 60
    const-string v0, "restart"

    .line 63
    invoke-virtual {p0, v4, v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->connectBrowser(Landroid/media/browse/MediaBrowser;Ljava/lang/String;)V

    .line 65
    :cond_0
    return-void
    .line 68
.end method
