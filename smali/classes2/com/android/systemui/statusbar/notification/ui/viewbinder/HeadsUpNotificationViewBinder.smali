.class public final Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;->viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;

    .line 5
    return-void
    .line 7
.end method

.method public static final access$obtainView(Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;->viewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationListViewModel;->headsUpNotificationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object p0, p1

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 10
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 12
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    if-eqz p0, :cond_2

    .line 18
    const-string p0, "RefactorFlagAssert"

    .line 20
    const/4 v0, 0x7

    .line 22
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    move-result v0

    .line 26
    const-string v1, "New code path expects com.android.systemui.notifications_heads_up_refactor to be enabled."

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-static {p0, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "RefactorFlag"

    .line 48
    const/4 v0, 0x5

    .line 50
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_2
    :goto_1
    iget-object p0, p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 60
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 65
    return-object p0
    .line 67
.end method


# virtual methods
.method public final bindHeadsUpNotifications(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder$bindHeadsUpNotifications$2;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder$bindHeadsUpNotifications$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinder;Lkotlin/coroutines/Continuation;)V

    .line 5
    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    if-ne p0, p1, :cond_0

    .line 14
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0
    .line 19
.end method
