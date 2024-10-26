.class public final Lcom/android/systemui/settings/brightness/BrightnessController$7;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/settings/brightness/BrightnessController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessController$7;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$7;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 2
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mExternalChange:Z

    .line 5
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eq v3, v1, :cond_4

    .line 10
    const/4 v4, 0x2

    .line 12
    if-eq v3, v4, :cond_3

    .line 13
    const/4 v4, 0x3

    .line 15
    if-eq v3, v4, :cond_2

    .line 16
    const/4 v4, 0x4

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    iput-boolean v2, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mExternalChange:Z

    .line 21
    return v2

    .line 23
    :cond_0
    :try_start_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 24
    if-eqz p1, :cond_1

    .line 26
    move p1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p1, v2

    .line 30
    :goto_0
    iget-boolean v3, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mIsVrModeEnabled:Z

    .line 31
    if-eq v3, p1, :cond_5

    .line 33
    iput-boolean p1, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mIsVrModeEnabled:Z

    .line 35
    iget-object p1, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    .line 37
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mUpdateSliderRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object p1, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/ToggleSlider;

    .line 47
    check-cast p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 49
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mListener:Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;

    .line 52
    goto :goto_1

    .line 54
    :cond_3
    iget-object p1, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControl:Lcom/android/systemui/settings/brightness/ToggleSlider;

    .line 55
    check-cast p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 57
    iput-object v0, p1, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mListener:Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;

    .line 59
    goto :goto_1

    .line 61
    :cond_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    move-result p1

    .line 67
    invoke-static {v0, p1}, Lcom/android/systemui/settings/brightness/BrightnessController;->-$$Nest$mupdateSlider(Lcom/android/systemui/settings/brightness/BrightnessController;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$7;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 71
    iput-boolean v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mExternalChange:Z

    .line 73
    return v1

    .line 75
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController$7;->this$0:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 76
    iput-boolean v2, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mExternalChange:Z

    .line 78
    throw p1
    .line 80
.end method
