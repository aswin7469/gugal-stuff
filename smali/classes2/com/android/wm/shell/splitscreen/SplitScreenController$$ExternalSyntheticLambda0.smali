.class public final synthetic Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 6
    iget-object p0, p1, Lcom/android/wm/shell/recents/RecentTasksController;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 9
    const/4 p1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/app/ActivityTaskManager;->getTasks(IZ)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 28
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 29
    :goto_0
    return-object p0

    .line 31
    :pswitch_0
    iget-object p0, p1, Lcom/android/wm/shell/recents/RecentTasksController;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 32
    const/4 p1, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/app/ActivityTaskManager;->getTasks(IZ)Ljava/util/List;

    .line 36
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    const/4 p0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 51
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 52
    :goto_1
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 56
.end method
