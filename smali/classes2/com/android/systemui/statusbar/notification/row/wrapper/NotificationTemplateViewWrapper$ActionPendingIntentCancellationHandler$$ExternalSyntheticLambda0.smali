.class public final synthetic Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$ActionPendingIntentCancellationHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$ActionPendingIntentCancellationHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$ActionPendingIntentCancellationHandler;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$ActionPendingIntentCancellationHandler$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$ActionPendingIntentCancellationHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$ActionPendingIntentCancellationHandler;

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
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$ActionPendingIntentCancellationHandler$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$ActionPendingIntentCancellationHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$ActionPendingIntentCancellationHandler;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$ActionPendingIntentCancellationHandler;->mPendingIntent:Landroid/app/PendingIntent;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$ActionPendingIntentCancellationHandler;->mCancelListener:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$ActionPendingIntentCancellationHandler$1;

    .line 11
    invoke-virtual {v0, p0}, Landroid/app/PendingIntent;->unregisterCancelListener(Landroid/app/PendingIntent$CancelListener;)V

    .line 13
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$ActionPendingIntentCancellationHandler;->mPendingIntent:Landroid/app/PendingIntent;

    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$ActionPendingIntentCancellationHandler;->mCancelListener:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$ActionPendingIntentCancellationHandler$1;

    .line 19
    invoke-virtual {v0, p0}, Landroid/app/PendingIntent;->unregisterCancelListener(Landroid/app/PendingIntent$CancelListener;)V

    .line 21
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$ActionPendingIntentCancellationHandler;->mPendingIntent:Landroid/app/PendingIntent;

    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$ActionPendingIntentCancellationHandler;->mCancelListener:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$ActionPendingIntentCancellationHandler$1;

    .line 27
    invoke-virtual {v0, p0}, Landroid/app/PendingIntent;->registerCancelListener(Landroid/app/PendingIntent$CancelListener;)V

    .line 29
    return-void

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
