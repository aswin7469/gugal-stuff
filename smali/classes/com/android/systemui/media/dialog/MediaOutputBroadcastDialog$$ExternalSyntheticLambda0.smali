.class public final synthetic Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastCode:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->launchBroadcastUpdatedDialog(Ljava/lang/String;Z)V

    .line 20
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastCode:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mIsPasswordHide:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    .line 34
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 39
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 43
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mIsPasswordHide:Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result p1

    .line 51
    xor-int/lit8 p1, p1, 0x1

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mIsPasswordHide:Ljava/lang/Boolean;

    .line 58
    return-void

    .line 60
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->mBroadcastName:Landroid/widget/TextView;

    .line 61
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 63
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/media/dialog/MediaOutputBroadcastDialog;->launchBroadcastUpdatedDialog(Ljava/lang/String;Z)V

    .line 72
    return-void

    .line 75
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 76
    sget-object p1, Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;->ACTION_BROADCAST_INFO_ICON:Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;

    .line 78
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->launchLeBroadcastNotifyDialog(Lcom/android/systemui/media/dialog/MediaOutputController$BroadcastNotifyDialog;Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda9;)V

    .line 81
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 86
.end method
