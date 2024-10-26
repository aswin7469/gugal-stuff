.class public final synthetic Lcom/android/systemui/reardisplay/RearDisplayDialogController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/reardisplay/RearDisplayDialogController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 6
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->closeOverlayAndNotifyService(Z)V

    .line 10
    return-void

    .line 13
    :pswitch_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->closeOverlayAndNotifyService(Z)V

    .line 15
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
.end method
