.class public final synthetic Lcom/android/systemui/statusbar/notification/row/FeedbackInfo$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->$r8$lambda$pngimGXdXE9MbapRjY8pWAU1A5w(Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;Landroid/view/View;)V

    .line 9
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->closeControls(Landroid/view/View;Z)V

    .line 16
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;->handleFeedback(Z)V

    .line 20
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
.end method
