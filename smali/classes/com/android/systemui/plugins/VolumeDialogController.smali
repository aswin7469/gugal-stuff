.class public interface abstract Lcom/android/systemui/plugins/VolumeDialogController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/Dependencies;
    value = {
        .subannotation Lcom/android/systemui/plugins/annotations/DependsOn;
            target = Lcom/android/systemui/plugins/VolumeDialogController$StreamState;
        .end subannotation,
        .subannotation Lcom/android/systemui/plugins/annotations/DependsOn;
            target = Lcom/android/systemui/plugins/VolumeDialogController$State;
        .end subannotation,
        .subannotation Lcom/android/systemui/plugins/annotations/DependsOn;
            target = Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;
        .end subannotation
    }
.end annotation

.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract addCallback(Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;Landroid/os/Handler;)V
.end method

.method public abstract getAudioManager()Landroid/media/AudioManager;
.end method

.method public abstract getCaptionsComponentState(Z)V
.end method

.method public abstract getCaptionsEnabledState(Z)V
.end method

.method public abstract getState()V
.end method

.method public abstract hasVibrator()Z
.end method

.method public abstract notifyVisible(Z)V
.end method

.method public abstract removeCallback(Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;)V
.end method

.method public abstract scheduleTouchFeedback()V
.end method

.method public abstract setActiveStream(I)V
.end method

.method public abstract setCaptionsEnabledState(Z)V
.end method

.method public abstract setRingerMode(IZ)V
.end method

.method public abstract setStreamVolume(II)V
.end method

.method public abstract userActivity()V
.end method

.method public abstract vibrate(Landroid/os/VibrationEffect;)V
.end method
