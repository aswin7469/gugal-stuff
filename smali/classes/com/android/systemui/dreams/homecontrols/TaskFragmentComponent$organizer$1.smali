.class public final Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$organizer$1;
.super Landroid/window/TaskFragmentOrganizer;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$organizer$1;->this$0:Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;

    .line 2
    invoke-direct {p0, p2}, Landroid/window/TaskFragmentOrganizer;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onTransactionReady(Landroid/window/TaskFragmentTransaction;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$organizer$1;->this$0:Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 7
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/window/TaskFragmentTransaction;->getChanges()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Landroid/window/TaskFragmentTransaction$Change;

    .line 30
    invoke-virtual {v2}, Landroid/window/TaskFragmentTransaction$Change;->getTaskFragmentInfo()Landroid/window/TaskFragmentInfo;

    .line 32
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {v3}, Landroid/window/TaskFragmentInfo;->getFragmentToken()Landroid/os/IBinder;

    .line 38
    move-result-object v4

    .line 41
    iget-object v5, p0, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;->fragmentToken:Landroid/os/Binder;

    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    invoke-virtual {v2}, Landroid/window/TaskFragmentTransaction$Change;->getType()I

    .line 50
    move-result v4

    .line 53
    iget-object v5, p0, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;->hide:Lkotlin/jvm/functions/Function0;

    .line 54
    packed-switch v4, :pswitch_data_0

    .line 56
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    invoke-virtual {v2}, Landroid/window/TaskFragmentTransaction$Change;->getType()I

    .line 61
    move-result p1

    .line 64
    const-string v0, "Unknown TaskFragmentEvent="

    .line 65
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 74
    :pswitch_1
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    goto :goto_0

    .line 78
    :pswitch_2
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    goto :goto_0

    .line 82
    :pswitch_3
    iget-object v2, p0, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;->onInfoChangedCallback:Lkotlin/jvm/functions/Function1;

    .line 83
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_0

    .line 88
    :pswitch_4
    iget-object v2, p0, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;->fragmentToken:Landroid/os/Binder;

    .line 89
    new-instance v4, Landroid/window/TaskFragmentOperation$Builder;

    .line 91
    const/16 v5, 0xd

    .line 93
    invoke-direct {v4, v5}, Landroid/window/TaskFragmentOperation$Builder;-><init>(I)V

    .line 95
    invoke-virtual {v4}, Landroid/window/TaskFragmentOperation$Builder;->build()Landroid/window/TaskFragmentOperation;

    .line 98
    move-result-object v4

    .line 101
    invoke-virtual {v0, v2, v4}, Landroid/window/WindowContainerTransaction;->addTaskFragmentOperation(Landroid/os/IBinder;Landroid/window/TaskFragmentOperation;)Landroid/window/WindowContainerTransaction;

    .line 102
    iget-object v2, p0, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;->onCreateCallback:Lkotlin/jvm/functions/Function1;

    .line 105
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p1}, Landroid/window/TaskFragmentTransaction;->getTransactionToken()Landroid/os/IBinder;

    .line 111
    move-result-object p1

    .line 114
    const/4 v1, 0x6

    .line 115
    const/4 v2, 0x0

    .line 116
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;->organizer:Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$organizer$1;

    .line 117
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/window/TaskFragmentOrganizer;->onTransactionHandled(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;IZ)V

    .line 119
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 124
.end method
