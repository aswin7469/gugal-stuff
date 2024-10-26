.class final Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$onSmartActionClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $action:Landroid/app/Notification$Action;

.field final synthetic $actionIndex:I

.field final synthetic $entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field final synthetic $smartActions:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;


# direct methods
.method public constructor <init>(ILandroid/app/Notification$Action;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$onSmartActionClick$1;->this$0:Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$onSmartActionClick$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    iput p1, p0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$onSmartActionClick$1;->$actionIndex:I

    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$onSmartActionClick$1;->$action:Landroid/app/Notification$Action;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$onSmartActionClick$1;->$smartActions:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    .line 10
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$onSmartActionClick$1;->this$0:Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;->smartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$onSmartActionClick$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 6
    iget v5, p0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$onSmartActionClick$1;->$actionIndex:I

    .line 8
    iget-object v6, p0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$onSmartActionClick$1;->$action:Landroid/app/Notification$Action;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl$onSmartActionClick$1;->$smartActions:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    .line 12
    iget-boolean v8, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;->fromAssistant:Z

    .line 14
    iget-object p0, v0, Lcom/android/systemui/statusbar/SmartReplyController;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 16
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;

    .line 18
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;->obtain(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/internal/statusbar/NotificationVisibility;

    .line 20
    move-result-object v7

    .line 23
    iget-object p0, v0, Lcom/android/systemui/statusbar/SmartReplyController;->mClickNotifier:Lcom/android/systemui/statusbar/NotificationClickNotifier;

    .line 24
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 26
    new-instance v9, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationActionClick$1;

    .line 28
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 30
    move-object v2, v9

    .line 32
    move-object v3, p0

    .line 33
    move-object v4, v1

    .line 34
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationActionClick$1;-><init>(Lcom/android/systemui/statusbar/NotificationClickNotifier;Ljava/lang/String;ILandroid/app/Notification$Action;Lcom/android/internal/statusbar/NotificationVisibility;Z)V

    .line 35
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    invoke-static {}, Landroid/app/Flags;->lifetimeExtensionRefactor()Z

    .line 41
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationClickNotifier;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 47
    new-instance v2, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationClick$1;

    .line 49
    const/4 v3, 0x1

    .line 51
    invoke-direct {v2, p0, v1, v3}, Lcom/android/systemui/statusbar/NotificationClickNotifier$onNotificationClick$1;-><init>(Lcom/android/systemui/statusbar/NotificationClickNotifier;Ljava/lang/String;I)V

    .line 52
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p0
    .line 60
.end method
