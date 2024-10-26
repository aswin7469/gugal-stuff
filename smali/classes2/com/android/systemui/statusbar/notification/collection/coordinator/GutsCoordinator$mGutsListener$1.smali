.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator$mGutsListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator$mGutsListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onGutsClose(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator$mGutsListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->logger:Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinatorLogger;

    .line 4
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 11
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinatorLogger$logGutsClosed$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinatorLogger$logGutsClosed$2;

    .line 13
    const/4 v4, 0x0

    .line 15
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 16
    const-string v5, "GutsCoordinator"

    .line 18
    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 20
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 25
    iput-object v1, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 29
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->notifsWithOpenGuts:Landroid/util/ArraySet;

    .line 32
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->notifsExtendingLifetime:Landroid/util/ArraySet;

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->onEndLifetimeExtensionCallback:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda6;

    .line 47
    if-eqz v0, :cond_0

    .line 49
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->mLifetimeExtender:Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator$mLifetimeExtender$1;

    .line 51
    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda6;->onEndLifetimeExtension(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;)V

    .line 53
    :cond_0
    return-void
    .line 56
.end method

.method public final onGutsOpen(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationGuts;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator$mGutsListener$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->logger:Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinatorLogger;

    .line 4
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 11
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinatorLogger$logGutsOpened$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinatorLogger$logGutsOpened$2;

    .line 13
    const/4 v4, 0x0

    .line 15
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 16
    const-string v5, "GutsCoordinator"

    .line 18
    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 20
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 25
    iput-object v1, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 27
    iget-object v4, p2, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v4

    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 35
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 42
    iput-object v4, v3, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 43
    iget-object v4, p2, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 45
    if-eqz v4, :cond_0

    .line 47
    invoke-interface {v4}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->isLeavebehind()Z

    .line 49
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    const/4 v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v4, 0x0

    .line 57
    :goto_0
    iput-boolean v4, v3, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 58
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 60
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 63
    if-eqz p2, :cond_1

    .line 65
    invoke-interface {p2}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->isLeavebehind()Z

    .line 67
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->notifsWithOpenGuts:Landroid/util/ArraySet;

    .line 73
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 75
    invoke-virtual {p2, v0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 77
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->notifsExtendingLifetime:Landroid/util/ArraySet;

    .line 80
    invoke-virtual {p2, v0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 82
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->onEndLifetimeExtensionCallback:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda6;

    .line 88
    if-eqz p2, :cond_2

    .line 90
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->mLifetimeExtender:Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator$mLifetimeExtender$1;

    .line 92
    invoke-virtual {p2, p1, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda6;->onEndLifetimeExtension(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;)V

    .line 94
    goto :goto_1

    .line 97
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;->notifsWithOpenGuts:Landroid/util/ArraySet;

    .line 98
    invoke-virtual {p0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_2
    :goto_1
    return-void
    .line 103
.end method
