.class public final Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mBrowserFactory:Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;

.field public final mContext:Landroid/content/Context;

.field public final mLogger:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;->mBrowserFactory:Lcom/android/systemui/media/controls/domain/resume/MediaBrowserFactory;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;->mLogger:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserLogger;

    .line 9
    return-void
    .line 11
.end method
