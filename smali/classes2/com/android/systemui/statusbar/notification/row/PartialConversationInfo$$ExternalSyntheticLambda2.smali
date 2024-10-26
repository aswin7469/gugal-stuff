.class public final synthetic Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;

    .line 5
    iput p2, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda2;->f$1:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;

    .line 2
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo$$ExternalSyntheticLambda2;->f$1:I

    .line 4
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mOnSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;

    .line 6
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/PartialConversationInfo;->mNotificationChannel:Landroid/app/NotificationChannel;

    .line 8
    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda1;->onClick(Landroid/app/NotificationChannel;I)V

    .line 10
    return-void
    .line 13
.end method
