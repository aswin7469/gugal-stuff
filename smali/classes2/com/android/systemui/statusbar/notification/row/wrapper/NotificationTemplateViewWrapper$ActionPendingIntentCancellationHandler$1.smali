.class public final Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$ActionPendingIntentCancellationHandler$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/app/PendingIntent$CancelListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$ActionPendingIntentCancellationHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$ActionPendingIntentCancellationHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$ActionPendingIntentCancellationHandler$1;->this$0:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$ActionPendingIntentCancellationHandler;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onCanceled(Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$ActionPendingIntentCancellationHandler$1;->this$0:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$ActionPendingIntentCancellationHandler;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$ActionPendingIntentCancellationHandler;->mView:Landroid/view/View;

    .line 4
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$ActionPendingIntentCancellationHandler$1$$ExternalSyntheticLambda0;

    .line 6
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$ActionPendingIntentCancellationHandler$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$ActionPendingIntentCancellationHandler$1;Landroid/app/PendingIntent;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
    .line 14
.end method
