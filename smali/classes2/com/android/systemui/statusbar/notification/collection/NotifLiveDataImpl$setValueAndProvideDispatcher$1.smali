.class final Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl$setValueAndProvideDispatcher$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $value:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl$setValueAndProvideDispatcher$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl$setValueAndProvideDispatcher$1;->$value:Ljava/lang/Object;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl$setValueAndProvideDispatcher$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->syncObservers:Lcom/android/systemui/util/ListenerSet;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/util/ListenerSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl$setValueAndProvideDispatcher$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 14
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->name:Ljava/lang/String;

    .line 16
    const-string v1, "NotifLiveData("

    .line 18
    const-string v2, ").dispatchToSyncObservers"

    .line 20
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl$setValueAndProvideDispatcher$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 26
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl$setValueAndProvideDispatcher$1;->$value:Ljava/lang/Object;

    .line 28
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 30
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    invoke-static {v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 36
    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->syncObservers:Lcom/android/systemui/util/ListenerSet;

    .line 39
    invoke-virtual {v0}, Lcom/android/systemui/util/ListenerSet;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/lifecycle/Observer;

    .line 55
    invoke-interface {v1, v2}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-eqz v3, :cond_3

    .line 63
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 65
    goto :goto_2

    .line 68
    :goto_1
    if-eqz v3, :cond_2

    .line 69
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 71
    :cond_2
    throw p0

    .line 74
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl$setValueAndProvideDispatcher$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 75
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->asyncObservers:Lcom/android/systemui/util/ListenerSet;

    .line 77
    invoke-virtual {v0}, Lcom/android/systemui/util/ListenerSet;->isEmpty()Z

    .line 79
    move-result v0

    .line 82
    xor-int/lit8 v0, v0, 0x1

    .line 83
    if-eqz v0, :cond_4

    .line 85
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl$setValueAndProvideDispatcher$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 87
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 89
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl$setValueAndProvideDispatcher$1$2;

    .line 91
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl$setValueAndProvideDispatcher$1$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;)V

    .line 93
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p0
    .line 101
.end method
