.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator$attach$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;


# instance fields
.field public final synthetic $tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator$attach$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onBeforeRenderList$1(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator$attach$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mEntryRemoved:Z

    .line 4
    const-string v1, "ShadeEventCoordinator"

    .line 6
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mLogger:Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinatorLogger;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 22
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinatorLogger$logShadeEmptied$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinatorLogger$logShadeEmptied$2;

    .line 24
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 26
    invoke-virtual {v4, v1, p1, v0, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {v4, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 32
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mShadeEmptiedCallback:Ljava/lang/Runnable;

    .line 35
    if-eqz p1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 39
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mEntryRemoved:Z

    .line 44
    if-eqz p1, :cond_1

    .line 46
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mEntryRemovedByUser:Z

    .line 48
    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 55
    sget-object v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinatorLogger$logNotifRemovedByUser$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinatorLogger$logNotifRemovedByUser$2;

    .line 57
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 59
    invoke-virtual {v3, v1, p1, v0, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 61
    move-result-object p1

    .line 64
    invoke-virtual {v3, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 65
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mNotifRemovedByUserCallback:Ljava/lang/Runnable;

    .line 68
    if-eqz p1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 72
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mEntryRemoved:Z

    .line 78
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;->mEntryRemovedByUser:Z

    .line 80
    return-void
    .line 82
.end method
