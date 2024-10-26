.class public final synthetic Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p0, Lcom/android/systemui/util/AlarmTimeout;

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/util/AlarmTimeout;->cancel()V

    .line 11
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 15
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBlankingTransitionRunnable:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;

    .line 18
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPendingFrameCallback:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;

    .line 20
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBlankScreen:Z

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateScrims()V

    .line 25
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 29
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mTimeTicker:Lcom/android/systemui/util/AlarmTimeout;

    .line 31
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 33
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mControlScreenOffAnimation:Z

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const-wide/16 v1, 0x9c4

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mAlwaysOnPolicy:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    .line 42
    iget-wide v1, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->wallpaperVisibilityDuration:J

    .line 44
    :goto_0
    const/4 p0, 0x1

    .line 46
    invoke-virtual {v0, p0, v1, v2}, Lcom/android/systemui/util/AlarmTimeout;->schedule(IJ)Z

    .line 47
    return-void

    .line 50
    :pswitch_2
    check-cast p0, Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 51
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mTimeTicker:Lcom/android/systemui/util/AlarmTimeout;

    .line 53
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 55
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mControlScreenOffAnimation:Z

    .line 57
    if-eqz v1, :cond_1

    .line 59
    const-wide/16 v1, 0x9c4

    .line 61
    goto :goto_1

    .line 63
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mAlwaysOnPolicy:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    .line 64
    iget-wide v1, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->wallpaperVisibilityDuration:J

    .line 66
    :goto_1
    const/4 p0, 0x1

    .line 68
    invoke-virtual {v0, p0, v1, v2}, Lcom/android/systemui/util/AlarmTimeout;->schedule(IJ)Z

    .line 69
    return-void

    .line 72
    :pswitch_3
    check-cast p0, Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mCallback:Lcom/android/systemui/statusbar/phone/ScrimController$Callback;

    .line 75
    if-eqz v0, :cond_2

    .line 77
    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/ScrimController$Callback;->onDisplayBlanked()V

    .line 79
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScreenBlankingCallbackCalled:Z

    .line 83
    :cond_2
    new-instance v0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;

    .line 85
    const/4 v1, 0x3

    .line 87
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 88
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBlankingTransitionRunnable:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;

    .line 91
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScreenOn:Z

    .line 93
    if-eqz v0, :cond_3

    .line 95
    const/16 v0, 0x20

    .line 97
    goto :goto_2

    .line 99
    :cond_3
    const/16 v0, 0x1f4

    .line 100
    :goto_2
    sget-boolean v1, Lcom/android/systemui/statusbar/phone/ScrimController;->DEBUG:Z

    .line 102
    if-eqz v1, :cond_4

    .line 104
    const-string v1, "Fading out scrims with delay: "

    .line 106
    const-string v2, "ScrimController"

    .line 108
    invoke-static {v1, v2, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mHandler:Landroid/os/Handler;

    .line 113
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBlankingTransitionRunnable:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;

    .line 115
    int-to-long v2, v0

    .line 117
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
