.class public abstract Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper$Companion;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static setReviewedConsentIfNeeded(IZLandroid/media/projection/IMediaProjection;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 p1, -0x1

    .line 4
    if-eq p0, p1, :cond_0

    .line 5
    :try_start_0
    sget-object p1, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->service:Landroid/media/projection/IMediaProjectionManager;

    .line 7
    invoke-interface {p1, p0, p2}, Landroid/media/projection/IMediaProjectionManager;->setUserReviewGrantedConsentResult(ILandroid/media/projection/IMediaProjection;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string p1, "MediaProjectionServiceHelper"

    .line 14
    const-string p2, "Unable to set required consent result for token re-use"

    .line 16
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :cond_0
    :goto_0
    return-void
    .line 21
.end method