.class public final synthetic Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/MagnificationConnectionImpl;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 4
    iput p2, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda1;->f$1:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 7
    iget p0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda1;->f$1:I

    .line 9
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mMagnification:Lcom/android/systemui/accessibility/Magnification;

    .line 11
    iget-object v1, v0, Lcom/android/systemui/accessibility/Magnification;->mHandler:Lcom/android/systemui/accessibility/Magnification$1;

    .line 13
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    iget-object v0, v0, Lcom/android/systemui/accessibility/Magnification;->mModeSwitchesController:Lcom/android/systemui/accessibility/ModeSwitchesController;

    .line 19
    iget-object v0, v0, Lcom/android/systemui/accessibility/ModeSwitchesController;->mSwitchSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 21
    invoke-virtual {v0, p0}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    check-cast p0, Lcom/android/systemui/accessibility/MagnificationModeSwitch;

    .line 27
    if-nez p0, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/MagnificationModeSwitch;->removeButton()V

    .line 32
    :goto_0
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 36
    iget p0, p0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl$$ExternalSyntheticLambda1;->f$1:I

    .line 38
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mMagnification:Lcom/android/systemui/accessibility/Magnification;

    .line 40
    iget-object v0, v0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationSettingsSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 42
    invoke-virtual {v0, p0}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 47
    check-cast p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;

    .line 48
    if-eqz p0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mContext:Landroid/content/Context;

    .line 52
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 54
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mWindowMagnificationSettings:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 57
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->hideSettingPanel(Z)V

    .line 60
    :cond_1
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 64
.end method
