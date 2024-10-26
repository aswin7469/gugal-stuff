.class public final Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final isChildInGroup:Z

.field public final isGroupSummary:Z

.field public final isMinimized:Z

.field public final needsRedaction:Z

.field public final reason:Ljava/lang/String;

.field public final showSnooze:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;->isMinimized:Z

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;->reason:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;->showSnooze:Z

    .line 9
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;->isChildInGroup:Z

    .line 11
    iput-boolean p5, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;->isGroupSummary:Z

    .line 13
    iput-boolean p6, p0, Lcom/android/systemui/statusbar/notification/collection/inflation/NotifInflater$Params;->needsRedaction:Z

    .line 15
    return-void
    .line 17
.end method
