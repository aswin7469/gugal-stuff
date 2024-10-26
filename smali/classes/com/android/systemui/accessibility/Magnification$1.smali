.class public final Lcom/android/systemui/accessibility/Magnification$1;
.super Landroid/os/Handler;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/Magnification;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/Magnification;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/accessibility/Magnification$1;->this$0:Lcom/android/systemui/accessibility/Magnification;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 7
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 9
    iget-object p0, p0, Lcom/android/systemui/accessibility/Magnification$1;->this$0:Lcom/android/systemui/accessibility/Magnification;

    .line 11
    iget-object v2, p0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationSettingsSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 13
    invoke-virtual {v2, v0}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 18
    check-cast v2, Lcom/android/systemui/accessibility/MagnificationSettingsController;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget-object v2, v2, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mWindowMagnificationSettings:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 23
    iget-boolean v2, v2, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mIsVisible:Z

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    goto :goto_1

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/accessibility/Magnification;->mModeSwitchesController:Lcom/android/systemui/accessibility/ModeSwitchesController;

    .line 32
    iget-object p0, p0, Lcom/android/systemui/accessibility/ModeSwitchesController;->mSwitchSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 34
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 39
    check-cast p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    .line 40
    if-nez p0, :cond_2

    .line 42
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->showButton(IZ)V

    .line 45
    :cond_3
    :goto_1
    return-void
    .line 48
.end method
