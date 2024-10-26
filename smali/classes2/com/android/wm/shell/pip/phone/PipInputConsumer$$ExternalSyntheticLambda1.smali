.class public final synthetic Lcom/android/wm/shell/pip/phone/PipInputConsumer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/pip/phone/PipInputConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipInputConsumer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mRegistrationListener:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda10;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda10;->f$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 13
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->onRegistrationChanged(Z)V

    .line 16
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mRegistrationListener:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda10;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->mInputEventReceiver:Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputEventReceiver;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda10;->f$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 31
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->onRegistrationChanged(Z)V

    .line 33
    :cond_2
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 38
.end method
