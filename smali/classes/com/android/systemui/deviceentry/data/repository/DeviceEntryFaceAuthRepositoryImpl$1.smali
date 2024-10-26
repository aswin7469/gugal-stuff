.class public final Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$1;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$1;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->faceManager:Landroid/hardware/face/FaceManager;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->faceLockoutResetCallback:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceLockoutResetCallback$1;

    .line 8
    invoke-virtual {v1, v0}, Landroid/hardware/face/FaceManager;->addLockoutResetCallback(Landroid/hardware/face/FaceManager$LockoutResetCallback;)V

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$1;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->faceAuthLogger:Lcom/android/systemui/log/FaceAuthenticationLogger;

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/log/FaceAuthenticationLogger;->addLockoutResetCallbackDone()V

    .line 17
    return-void
    .line 20
.end method
