.class public final synthetic Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda1;
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
    iput p1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleController;

    .line 7
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->asBubbles()Lcom/android/wm/shell/bubbles/Bubbles;

    .line 9
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 14
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopMode:Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;

    .line 16
    return-object p0

    .line 18
    :pswitch_1
    check-cast p1, Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 19
    iget-object p0, p1, Lcom/android/wm/shell/onehanded/OneHandedController;->mImpl:Lcom/android/wm/shell/onehanded/OneHandedController$OneHandedImpl;

    .line 21
    return-object p0

    .line 23
    :pswitch_2
    check-cast p1, Lcom/android/wm/shell/back/BackAnimationController;

    .line 24
    iget-object p0, p1, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 26
    return-object p0

    .line 28
    :pswitch_3
    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 29
    iget-object p0, p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mImpl:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    .line 31
    return-object p0

    .line 33
    :pswitch_4
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 34
    iget-object p0, p1, Lcom/android/wm/shell/recents/RecentTasksController;->mImpl:Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;

    .line 36
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 40
.end method
