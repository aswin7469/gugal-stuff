.class public final Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final isChildInGroup:Z

.field public final isConversation:Z

.field public final isGroupSummary:Z

.field public final isMinimized:Z

.field public final isSnoozeEnabled:Z

.field public final needsRedaction:Z

.field public final smartActions:Ljava/util/List;

.field public final smartReplies:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->smartActions:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->smartReplies:Ljava/util/List;

    .line 7
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->isConversation:Z

    .line 9
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->isSnoozeEnabled:Z

    .line 11
    iput-boolean p5, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->isMinimized:Z

    .line 13
    iput-boolean p6, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->needsRedaction:Z

    .line 15
    iput-boolean p7, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->isChildInGroup:Z

    .line 17
    iput-boolean p8, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifUiAdjustment;->isGroupSummary:Z

    .line 19
    return-void
    .line 21
.end method
