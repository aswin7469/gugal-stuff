.class public final Lcom/android/systemui/media/controls/util/MediaControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/util/MediaControllerFactory;->mContext:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final create(Landroid/media/session/MediaSession$Token;)Landroid/media/session/MediaController;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/session/MediaController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/util/MediaControllerFactory;->mContext:Landroid/content/Context;

    .line 4
    invoke-direct {v0, p0, p1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 6
    return-object v0
    .line 9
.end method
