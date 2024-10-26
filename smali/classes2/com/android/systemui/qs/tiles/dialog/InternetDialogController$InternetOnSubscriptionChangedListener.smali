.class public final Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetOnSubscriptionChangedListener;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetOnSubscriptionChangedListener;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 2
    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onSubscriptionsChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetOnSubscriptionChangedListener;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->refreshHasActiveSubIdOnDds()V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetOnSubscriptionChangedListener;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 7
    invoke-static {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->-$$Nest$mupdateListener(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    .line 9
    return-void
    .line 12
.end method
