.class public final synthetic Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/appops/AppOpsControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/appops/AppOpsControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mAudioRecordingCallback:Lcom/android/systemui/appops/AppOpsControllerImpl$1;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 6
    invoke-virtual {p0}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/android/systemui/appops/AppOpsControllerImpl$1;->onRecordingConfigChanged(Ljava/util/List;)V

    .line 12
    return-void
    .line 15
.end method
