.class public final Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final service:Landroid/media/projection/IMediaProjectionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media_projection"

    .line 2
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/media/projection/IMediaProjectionManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/projection/IMediaProjectionManager;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->service:Landroid/media/projection/IMediaProjectionManager;

    .line 12
    return-void
    .line 14
.end method

.method public static final createOrReuseProjection(ILjava/lang/String;Z)Landroid/media/projection/IMediaProjection;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->service:Landroid/media/projection/IMediaProjectionManager;

    .line 4
    invoke-interface {p2, p0, p1}, Landroid/media/projection/IMediaProjectionManager;->getProjection(ILjava/lang/String;)Landroid/media/projection/IMediaProjection;

    .line 6
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-nez p2, :cond_1

    .line 12
    sget-object p2, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->service:Landroid/media/projection/IMediaProjectionManager;

    .line 14
    const/4 v0, 0x0

    .line 16
    invoke-interface {p2, p0, p1, v0, v0}, Landroid/media/projection/IMediaProjectionManager;->createProjection(ILjava/lang/String;IZ)Landroid/media/projection/IMediaProjection;

    .line 17
    move-result-object p2

    .line 20
    :cond_1
    return-object p2
    .line 21
.end method
