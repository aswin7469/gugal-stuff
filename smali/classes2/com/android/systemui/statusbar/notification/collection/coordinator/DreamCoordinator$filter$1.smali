.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public isFiltering:Z

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;

    .line 2
    const-string p1, "LockscreenHostedDreamFilter"

    .line 4
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final shouldFilterOut(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;J)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;->isFiltering:Z

    .line 2
    return p0
    .line 4
.end method