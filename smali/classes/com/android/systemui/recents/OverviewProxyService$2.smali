.class public final Lcom/android/systemui/recents/OverviewProxyService$2;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/recents/OverviewProxyService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/recents/OverviewProxyService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/recents/OverviewProxyService$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$2;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/recents/OverviewProxyService$2;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$2;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->updateEnabledAndBinding()V

    .line 21
    goto :goto_1

    .line 24
    :cond_0
    const-string v0, "android.intent.extra.changed_component_name_list"

    .line 25
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    move-result-object p1

    .line 37
    new-instance v0, Landroid/content/Intent;

    .line 38
    const-string v1, "android.intent.action.QUICKSTEP_SERVICE"

    .line 40
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 46
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    goto :goto_1

    .line 52
    :cond_2
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 53
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 55
    array-length v0, p2

    .line 57
    :goto_0
    if-ge v1, v0, :cond_4

    .line 58
    aget-object v2, p2, v1

    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    const-string p2, "Rebinding for component ["

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string p2, "] change"

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    const-string p2, "OverviewProxyService"

    .line 87
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$2;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 92
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->updateEnabledAndBinding()V

    .line 94
    goto :goto_1

    .line 97
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 98
    goto :goto_0

    .line 100
    :cond_4
    :goto_1
    return-void

    .line 101
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 105
    const-string p2, "android.intent.action.USER_UNLOCKED"

    .line 106
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    invoke-static {}, Landroid/app/Flags;->keyguardPrivateNotifications()Z

    .line 114
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$2;->this$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 120
    iget-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 122
    if-nez p1, :cond_5

    .line 124
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->startConnectionToCurrentUser()V

    .line 126
    :cond_5
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 130
.end method
