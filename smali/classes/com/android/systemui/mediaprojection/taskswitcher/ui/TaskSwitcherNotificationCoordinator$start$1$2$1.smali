.class final Lcom/android/systemui/mediaprojection/taskswitcher/ui/TaskSwitcherNotificationCoordinator$start$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/mediaprojection/taskswitcher/ui/TaskSwitcherNotificationCoordinator$start$1$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/mediaprojection/taskswitcher/ui/TaskSwitcherNotificationCoordinator$start$1$2$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/mediaprojection/taskswitcher/ui/TaskSwitcherNotificationCoordinator$start$1$2$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/mediaprojection/taskswitcher/ui/TaskSwitcherNotificationCoordinator$start$1$2$1;->INSTANCE:Lcom/android/systemui/mediaprojection/taskswitcher/ui/TaskSwitcherNotificationCoordinator$start$1$2$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    check-cast p2, Landroid/content/BroadcastReceiver;

    .line 4
    const-string p0, "extra_task"

    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 15
    return-object p0
    .line 17
.end method
