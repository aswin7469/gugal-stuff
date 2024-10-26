.class public final Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final packageManager:Landroid/content/pm/PackageManager;

.field public final userHandle:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/ActivityStarter;Landroid/content/pm/PackageManager;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;->userHandle:Landroid/os/UserHandle;

    .line 9
    return-void
    .line 11
.end method

.method public static handle$default(Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;Lcom/android/systemui/animation/Expandable;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v0, 0x20

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lcom/android/systemui/animation/Expandable;->activityTransitionController(Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 13
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 19
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, p2, v0, p1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 22
    return-void
    .line 25
.end method


# virtual methods
.method public final handle(Lcom/android/systemui/animation/Expandable;Landroid/app/PendingIntent;Z)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/app/PendingIntent;->isActivity()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/16 p3, 0x20

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p3

    .line 16
    invoke-interface {p1, p3}, Lcom/android/systemui/animation/Expandable;->activityTransitionController(Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 17
    move-result-object v1

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 21
    invoke-interface {p0, p2, v1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 23
    goto :goto_1

    .line 26
    :cond_1
    if-eqz p3, :cond_4

    .line 27
    new-instance p3, Landroid/content/Intent;

    .line 29
    const-string v0, "android.intent.action.MAIN"

    .line 31
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v0, "android.intent.category.LAUNCHER"

    .line 36
    invoke-virtual {p3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    move-result-object p3

    .line 41
    invoke-virtual {p2}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 45
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    move-result-object p2

    .line 49
    const/high16 p3, 0x10200000

    .line 50
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    move-result-object p2

    .line 55
    iget-object p3, p0, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 56
    const-wide/16 v2, 0x0

    .line 58
    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 60
    move-result-object v0

    .line 63
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;->userHandle:Landroid/os/UserHandle;

    .line 64
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 66
    move-result v2

    .line 69
    invoke-virtual {p3, p2, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;I)Ljava/util/List;

    .line 70
    move-result-object p3

    .line 73
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p3

    .line 77
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 89
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 91
    iget-boolean v2, v2, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 93
    if-eqz v2, :cond_2

    .line 95
    goto :goto_0

    .line 97
    :cond_3
    move-object v0, v1

    .line 98
    :goto_0
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 99
    if-eqz v0, :cond_4

    .line 101
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    iget-object p3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 106
    invoke-virtual {p3}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 108
    move-result-object p3

    .line 111
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 112
    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;->handle$default(Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;Lcom/android/systemui/animation/Expandable;Landroid/content/Intent;)V

    .line 115
    :cond_4
    :goto_1
    return-void
    .line 118
.end method
