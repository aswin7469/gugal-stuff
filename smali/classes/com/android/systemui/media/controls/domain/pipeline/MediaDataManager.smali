.class public interface abstract Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final synthetic $r8$clinit:I


# virtual methods
.method public abstract addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)V
.end method

.method public abstract addResumptionControls(ILandroid/media/MediaDescription;Ljava/lang/Runnable;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V
.end method

.method public abstract dismissMediaData(Ljava/lang/String;JZ)Z
.end method

.method public abstract dismissSmartspaceRecommendation(JLjava/lang/String;)V
.end method

.method public abstract hasActiveMedia()Z
.end method

.method public abstract hasActiveMediaOrRecommendation()Z
.end method

.method public abstract hasAnyMedia()Z
.end method

.method public abstract hasAnyMediaOrRecommendation()Z
.end method

.method public abstract isRecommendationActive()Z
.end method

.method public abstract onNotificationAdded(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V
.end method

.method public abstract onNotificationRemoved(Ljava/lang/String;)V
.end method

.method public abstract onSwipeToDismiss()V
.end method

.method public abstract removeListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)V
.end method

.method public abstract setInactive(Ljava/lang/String;ZZ)V
.end method

.method public abstract setMediaResumptionEnabled(Z)V
.end method

.method public abstract setResumeAction(Ljava/lang/String;Ljava/lang/Runnable;)V
.end method
