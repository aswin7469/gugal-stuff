.class public final synthetic Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;

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
    const v0, 0x7f1405e4    # @string/media_output_broadcast_start_failed 'Can’t broadcast'

    .line 2
    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 6
    iget-object p0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 10
    iget-object p0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;->this$0:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;

    .line 13
    iget-object v2, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mSwitchBroadcast:Landroid/widget/Button;

    .line 15
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    .line 17
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mSwitchBroadcast:Landroid/widget/Button;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->refreshSwitchBroadcastButton()V

    .line 25
    return-void

    .line 28
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;->this$0:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;

    .line 29
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mShouldLaunchLeBroadcastDialog:Z

    .line 32
    return-void

    .line 34
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;->this$0:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;

    .line 35
    iget-object v2, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mSwitchBroadcast:Landroid/widget/Button;

    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    .line 39
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mSwitchBroadcast:Landroid/widget/Button;

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->refreshSwitchBroadcastButton()V

    .line 47
    return-void

    .line 50
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;->this$0:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;

    .line 51
    invoke-virtual {p0}, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->handleLeBroadcastStopped()V

    .line 53
    return-void

    .line 56
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$1;->this$0:Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;

    .line 57
    iget-boolean v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mShouldLaunchLeBroadcastDialog:Z

    .line 59
    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Landroid/content/Intent;

    .line 63
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 65
    iget-object v2, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mContext:Landroid/content/Context;

    .line 68
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    move-result-object v0

    .line 77
    const-string v2, "com.android.systemui.action.LAUNCH_MEDIA_OUTPUT_BROADCAST_DIALOG"

    .line 78
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    move-result-object v0

    .line 83
    const-string v2, "package_name"

    .line 84
    iget-object v3, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mOutputPackageName:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    move-result-object v0

    .line 91
    iget-object v2, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 92
    invoke-virtual {v2, v0}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcast(Landroid/content/Intent;)V

    .line 94
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mDialogs:Ljava/util/Set;

    .line 97
    new-instance v2, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate$$ExternalSyntheticLambda3;

    .line 99
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-interface {v0, v2}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 104
    iput-boolean v1, p0, Lcom/android/systemui/bluetooth/BroadcastDialogDelegate;->mShouldLaunchLeBroadcastDialog:Z

    .line 107
    :cond_0
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 110
.end method