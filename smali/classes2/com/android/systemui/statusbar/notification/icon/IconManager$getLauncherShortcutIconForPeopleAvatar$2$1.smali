.class final Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field final synthetic $icon:Lkotlin/jvm/internal/Ref$ObjectRef;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/icon/IconManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/icon/IconManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2$1;->this$0:Lcom/android/systemui/statusbar/notification/icon/IconManager;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2$1;->$icon:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2$1;->this$0:Lcom/android/systemui/statusbar/notification/icon/IconManager;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2$1;->$icon:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2$1;-><init>(Lcom/android/systemui/statusbar/notification/icon/IconManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2$1;->this$0:Lcom/android/systemui/statusbar/notification/icon/IconManager;

    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2$1;->$icon:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 17
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 19
    sget-object v2, Lcom/android/internal/statusbar/StatusBarIcon$Type;->PeopleAvatar:Lcom/android/internal/statusbar/StatusBarIcon$Type;

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->toStatusBarIcon(Landroid/graphics/drawable/Icon;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/internal/statusbar/StatusBarIcon$Type;)Lcom/android/internal/statusbar/StatusBarIcon;

    .line 23
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 27
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIcons:Lcom/android/systemui/statusbar/notification/icon/IconPack;

    .line 29
    iput-object p1, v1, Lcom/android/systemui/statusbar/notification/icon/IconPack;->mPeopleAvatarDescriptor:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 31
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$getLauncherShortcutIconForPeopleAvatar$2$1;->this$0:Lcom/android/systemui/statusbar/notification/icon/IconManager;

    .line 33
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/icon/IconManager;->updateIcons(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
    .line 49
.end method
