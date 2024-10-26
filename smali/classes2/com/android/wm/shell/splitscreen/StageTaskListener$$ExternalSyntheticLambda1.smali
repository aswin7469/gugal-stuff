.class public final synthetic Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 6
    iget-boolean p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 9
    return p0

    .line 11
    :pswitch_0
    iget-boolean p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 12
    if-eqz p0, :cond_0

    .line 14
    iget-boolean p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisibleRequested:Z

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0

    .line 23
    :pswitch_1
    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_1
    return p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 32
.end method
