.class public final synthetic Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda4;->f$0:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda4;->f$1:Landroid/view/View;

    .line 6
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda4;->f$2:Landroid/view/View;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 4
    packed-switch v2, :pswitch_data_0

    .line 6
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda4;->f$0:Landroid/view/View;

    .line 9
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda4;->f$1:Landroid/view/View;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda4;->f$2:Landroid/view/View;

    .line 13
    sget v4, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->$r8$clinit:I

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 23
    return-void

    .line 26
    :pswitch_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda4;->f$0:Landroid/view/View;

    .line 27
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda4;->f$1:Landroid/view/View;

    .line 29
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda4;->f$2:Landroid/view/View;

    .line 31
    sget v4, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->$r8$clinit:I

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 35
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 41
    return-void

    .line 44
    :pswitch_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda4;->f$0:Landroid/view/View;

    .line 45
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda4;->f$1:Landroid/view/View;

    .line 47
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda4;->f$2:Landroid/view/View;

    .line 49
    sget v4, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->$r8$clinit:I

    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 53
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 59
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 64
.end method
