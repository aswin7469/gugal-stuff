.class public final Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/DefaultNotifStabilityManager;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/DefaultNotifStabilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/DefaultNotifStabilityManager;

    .line 2
    const-string v1, "DefaultNotifStabilityManager"

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/DefaultNotifStabilityManager;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/DefaultNotifStabilityManager;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final isEntryReorderingAllowed(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final isEveryChangeAllowed()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final isGroupChangeAllowed(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final isGroupPruneAllowed()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final isPipelineRunAllowed()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final isSectionChangeAllowed(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final onBeginRun$1()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onEntryReorderSuppressed()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
