.class public final synthetic Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/OnChannelEditorDialogFinishedListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/row/NotificationInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationInfo;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onChannelEditorDialogFinished()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationInfo;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mPresentingChannelEditorDialog:Z

    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInfo;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 7
    invoke-virtual {v1, p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->closeControls(Landroid/view/View;Z)V

    .line 9
    return-void
    .line 12
.end method