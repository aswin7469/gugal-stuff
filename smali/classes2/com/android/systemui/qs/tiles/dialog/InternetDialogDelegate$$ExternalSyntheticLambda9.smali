.class public final synthetic Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda9;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda9;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateDialog(Z)V

    .line 10
    return-void

    .line 13
    :pswitch_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateDialog(Z)V

    .line 15
    return-void

    .line 18
    :pswitch_1
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateDialog(Z)V

    .line 20
    return-void

    .line 23
    :pswitch_2
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateDialog(Z)V

    .line 25
    return-void

    .line 28
    :pswitch_3
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateDialog(Z)V

    .line 30
    return-void

    .line 33
    :pswitch_4
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateDialog(Z)V

    .line 35
    return-void

    .line 38
    :pswitch_5
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    .line 39
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->getSignalStrengthDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v0

    .line 44
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda26;

    .line 45
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, v0, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda26;-><init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;I)V

    .line 48
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    .line 51
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    return-void

    .line 56
    :pswitch_6
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateDialog(Z)V

    .line 58
    return-void

    .line 61
    :pswitch_7
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateDialog(Z)V

    .line 63
    return-void

    .line 66
    :pswitch_8
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateDialog(Z)V

    .line 68
    return-void

    .line 71
    :pswitch_9
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateDialog(Z)V

    .line 73
    return-void

    .line 76
    :pswitch_a
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateDialog(Z)V

    .line 78
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 82
.end method
