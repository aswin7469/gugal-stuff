.class public final Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$3;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CastController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$3;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onCastDevicesChanged()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$3;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mCast:Lcom/android/systemui/statusbar/policy/CastController;

    .line 4
    check-cast v0, Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->getCastDevices()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;

    .line 27
    iget v1, v1, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;->state:I

    .line 29
    if-eq v1, v2, :cond_1

    .line 31
    const/4 v3, 0x2

    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    :cond_1
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mHandler:Landroid/os/Handler;

    .line 39
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mRemoveCastIconRunnable:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$7;

    .line 41
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mRecordingController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 48
    invoke-virtual {v0}, Lcom/android/systemui/screenrecord/RecordingController;->isRecording()Z

    .line 50
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 56
    const v1, 0x7f13005c    # @string/accessibility_casting '@string/quick_settings_casting'

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 65
    check-cast v1, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 67
    const v3, 0x7f080b91    # @drawable/stat_sys_cast 'res/drawable/stat_sys_cast.xml'

    .line 69
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotCast:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v0, p0, v3}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 74
    invoke-virtual {v1, p0, v2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 77
    goto :goto_1

    .line 80
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mRemoveCastIconRunnable:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$7;

    .line 81
    const-wide/16 v2, 0xbb8

    .line 83
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    :goto_1
    return-void
    .line 88
.end method
