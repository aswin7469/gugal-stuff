.class public final Lcom/android/systemui/volume/VolumeDialogImpl$VolumeSeekBarChangeListener;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final mRow:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

.field public final synthetic this$0:Lcom/android/systemui/volume/VolumeDialogImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/VolumeDialogImpl;Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeSeekBarChangeListener;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->ss:Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeSeekBarChangeListener;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->getActiveRow()Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 11
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 23
    iget-object v0, v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->slider:Landroid/widget/SeekBar;

    .line 25
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getVisibility()I

    .line 27
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    if-nez p3, :cond_1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 35
    iget v0, v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->animTargetProgress:I

    .line 37
    if-ne v0, p2, :cond_2

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 41
    invoke-virtual {v0, p2, p3}, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->deliverOnProgressChangedHaptics(IZ)Z

    .line 43
    :cond_2
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    .line 46
    if-eqz v0, :cond_3

    .line 48
    sget-object v0, Lcom/android/systemui/volume/VolumeDialogImpl;->TAG:Ljava/lang/String;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 57
    iget v2, v2, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 59
    invoke-static {v2}, Landroid/media/AudioSystem;->streamToString(I)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v2, " onProgressChanged "

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, " fromUser="

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_3
    if-nez p3, :cond_4

    .line 91
    return-void

    .line 93
    :cond_4
    iget-object p3, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 94
    iget-object p3, p3, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->ss:Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 96
    iget v0, p3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMin:I

    .line 98
    if-lez v0, :cond_7

    .line 100
    int-to-float v1, v0

    .line 102
    int-to-float v0, v0

    .line 103
    iget p3, p3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMax:I

    .line 104
    int-to-float p3, p3

    .line 106
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMin()I

    .line 107
    move-result v2

    .line 110
    int-to-float v2, v2

    .line 111
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 112
    move-result v3

    .line 115
    int-to-float v3, v3

    .line 116
    sub-float/2addr p3, v0

    .line 117
    sub-float v4, v3, v2

    .line 118
    const/4 v5, 0x0

    .line 120
    cmpl-float v6, p3, v5

    .line 121
    if-eqz v6, :cond_6

    .line 123
    cmpl-float v5, v4, v5

    .line 125
    if-nez v5, :cond_5

    .line 127
    goto :goto_0

    .line 129
    :cond_5
    sub-float/2addr v1, v0

    .line 130
    div-float/2addr v1, p3

    .line 131
    mul-float/2addr v1, v4

    .line 132
    add-float/2addr v1, v2

    .line 133
    invoke-static {v1, v2, v3}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 134
    move-result v2

    .line 137
    :cond_6
    :goto_0
    float-to-int p3, v2

    .line 138
    if-ge p2, p3, :cond_7

    .line 139
    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 141
    move p2, p3

    .line 144
    :cond_7
    iget-object p3, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 145
    iget-object p3, p3, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->ss:Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 147
    invoke-static {p3, p1, p2}, Lcom/android/systemui/volume/VolumeDialogImpl;->getVolumeFromProgress(Lcom/android/systemui/plugins/VolumeDialogController$StreamState;Landroid/widget/SeekBar;I)I

    .line 149
    move-result p1

    .line 152
    iget-object p2, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 153
    iget-object p3, p2, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->ss:Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 155
    iget v0, p3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    .line 157
    if-ne v0, p1, :cond_8

    .line 159
    iget-boolean p3, p3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->muted:Z

    .line 161
    if-eqz p3, :cond_9

    .line 163
    if-lez p1, :cond_9

    .line 165
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 167
    move-result-wide v0

    .line 170
    iput-wide v0, p2, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->userAttempt:J

    .line 171
    iget-object p2, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 173
    iget p3, p2, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->requestedLevel:I

    .line 175
    if-eq p3, p1, :cond_9

    .line 177
    iget-object p3, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeSeekBarChangeListener;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 179
    iget-object p3, p3, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 181
    iget p2, p2, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 183
    invoke-interface {p3, p2}, Lcom/android/systemui/plugins/VolumeDialogController;->setActiveStream(I)V

    .line 185
    iget-object p2, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeSeekBarChangeListener;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 188
    iget-object p2, p2, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 190
    iget-object p3, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 192
    iget p3, p3, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 194
    invoke-interface {p2, p3, p1}, Lcom/android/systemui/plugins/VolumeDialogController;->setStreamVolume(II)V

    .line 196
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 199
    iput p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->requestedLevel:I

    .line 201
    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 203
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object p0

    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object p1

    .line 212
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 213
    move-result-object p0

    .line 216
    const/16 p1, 0x9

    .line 217
    invoke-static {p1, p0}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 219
    :cond_9
    return-void
    .line 222
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    sget-boolean p1, Lcom/android/systemui/volume/D;->BUG:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/android/systemui/volume/VolumeDialogImpl;->TAG:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "onStartTrackingTouch "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 15
    iget v1, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 17
    invoke-static {v0, v1, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 19
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 27
    const/16 v0, 0x17

    .line 28
    invoke-static {v0, p1}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 33
    iget-object p1, p1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->mHapticPlugin:Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

    .line 35
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->isTracking()Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    iget-object p1, p1, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->sliderEventProducer:Lcom/android/systemui/haptics/slider/SliderStateProducer;

    .line 46
    invoke-virtual {p1, v0}, Lcom/android/systemui/haptics/slider/SliderStateProducer;->onStartTracking(Z)V

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeSeekBarChangeListener;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 51
    iget-object p1, p1, Lcom/android/systemui/volume/VolumeDialogImpl;->mController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 53
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 55
    iget v1, v1, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 57
    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/VolumeDialogController;->setActiveStream(I)V

    .line 59
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 62
    iput-boolean v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->tracking:Z

    .line 64
    return-void
    .line 66
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/android/systemui/volume/VolumeDialogImpl;->TAG:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "onStopTrackingTouch "

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 15
    iget v2, v2, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 17
    invoke-static {v1, v2, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 19
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    const/16 v1, 0x17

    .line 28
    invoke-static {v1, v0}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 33
    iget-object v0, v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->mHapticPlugin:Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->isTracking()Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    iget-object v0, v0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->sliderEventProducer:Lcom/android/systemui/haptics/slider/SliderStateProducer;

    .line 45
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lcom/android/systemui/haptics/slider/SliderStateProducer;->onStopTracking(Z)V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 51
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->tracking:Z

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    move-result-wide v1

    .line 59
    iput-wide v1, v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->userAttempt:J

    .line 60
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 62
    iget-object v0, v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->ss:Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 64
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 66
    move-result v1

    .line 69
    invoke-static {v0, p1, v1}, Lcom/android/systemui/volume/VolumeDialogImpl;->getVolumeFromProgress(Lcom/android/systemui/plugins/VolumeDialogController$StreamState;Landroid/widget/SeekBar;I)I

    .line 70
    move-result p1

    .line 73
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 74
    iget v0, v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->stream:I

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 85
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 89
    const/16 v1, 0x10

    .line 90
    invoke-static {v1, v0}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeSeekBarChangeListener;->mRow:Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;

    .line 95
    iget-object v1, v0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeRow;->ss:Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 97
    iget v1, v1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    .line 99
    if-eq v1, p1, :cond_2

    .line 101
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$VolumeSeekBarChangeListener;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 103
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/VolumeDialogImpl$H;

    .line 105
    const/4 p1, 0x3

    .line 107
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 108
    move-result-object p1

    .line 111
    const-wide/16 v0, 0x3e8

    .line 112
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 114
    :cond_2
    return-void
    .line 117
.end method