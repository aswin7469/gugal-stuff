.class public final synthetic Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->BASE_VALUE:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->applyAudiblyAlertedRecently(Z)V

    .line 7
    return-void
    .line 10
.end method
