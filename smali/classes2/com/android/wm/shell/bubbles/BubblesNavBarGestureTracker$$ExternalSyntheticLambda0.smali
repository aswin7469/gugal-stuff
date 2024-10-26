.class public final synthetic Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 7
    const/4 v1, 0x0

    .line 9
    aget-boolean v0, v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 14
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const-wide v2, -0x3ab673e92208c930L    # -6.176939724129994E25

    .line 18
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;->mInputMonitor:Landroid/view/InputMonitor;

    .line 27
    if-eqz p0, :cond_1

    .line 29
    invoke-virtual {p0}, Landroid/view/InputMonitor;->pilferPointers()V

    .line 31
    :cond_1
    return-void
    .line 34
.end method
