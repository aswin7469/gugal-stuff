.class public final Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner;
.super Landroid/view/IRemoteAnimationRunner$Default;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    .line 2
    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Default;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    sget-object p3, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 3
    const/4 p4, 0x0

    .line 5
    aget-boolean p3, p3, p4

    .line 6
    if-eqz p3, :cond_0

    .line 8
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 10
    const-string v4, "Start back to task animation."

    .line 12
    const/4 v5, 0x0

    .line 14
    const-wide v1, -0x73de5fdc59f8c679L

    .line 15
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_0
    array-length p3, p2

    .line 24
    move v0, p4

    .line 25
    :goto_0
    if-ge v0, p3, :cond_3

    .line 26
    aget-object v1, p2, v0

    .line 28
    iget v2, v1, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 30
    if-ne v2, p1, :cond_1

    .line 32
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    .line 34
    iput-object v1, v3, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 36
    :cond_1
    if-nez v2, :cond_2

    .line 38
    iget-object v2, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    .line 40
    iput-object v1, v2, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 42
    :cond_2
    add-int/2addr v0, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    .line 46
    iget-object p2, p1, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 48
    if-eqz p2, :cond_5

    .line 50
    iget-object p2, p1, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 52
    if-nez p2, :cond_4

    .line 54
    goto :goto_1

    .line 56
    :cond_4
    iget-object p3, p1, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 57
    iget-object p2, p2, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 59
    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 61
    move-result-object p2

    .line 64
    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 65
    iget-object p2, p1, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 68
    invoke-virtual {p2, p4, p4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 70
    iget-object p2, p1, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStartTaskRect:Landroid/graphics/Rect;

    .line 73
    iget-object p3, p1, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 75
    iget-object p3, p3, Landroid/view/RemoteAnimationTarget;->contentInsets:Landroid/graphics/Rect;

    .line 77
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 79
    invoke-virtual {p2, p4, p4, p4, p3}, Landroid/graphics/Rect;->inset(IIII)V

    .line 81
    iget-object p2, p1, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 84
    iget-object p2, p2, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 86
    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 88
    move-result-object p2

    .line 91
    iget-object p3, p1, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 92
    iget p4, p1, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mStatusbarHeight:I

    .line 94
    iget-object v0, p1, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 96
    const v1, 0x43433a

    .line 98
    invoke-virtual {v0, v1, p4, p2, p3}, Lcom/android/wm/shell/back/BackAnimationBackground;->ensureBackground(IILandroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V

    .line 101
    iget-object p2, p1, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mContext:Landroid/content/Context;

    .line 104
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object p2

    .line 109
    const p3, 0x7f070203    # @dimen/cross_task_back_inter_window_margin '14.0dp'

    .line 110
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 113
    move-result p2

    .line 116
    iput p2, p1, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mInterWindowMargin:F

    .line 117
    iget-object p2, p1, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mContext:Landroid/content/Context;

    .line 119
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object p2

    .line 124
    const p3, 0x7f070204    # @dimen/cross_task_back_vertical_margin '8.0dp'

    .line 125
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 128
    move-result p2

    .line 131
    iput p2, p1, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mVerticalMargin:F

    .line 132
    goto :goto_2

    .line 134
    :cond_5
    :goto_1
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 135
    aget-boolean p1, p1, p4

    .line 137
    if-eqz p1, :cond_6

    .line 139
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 141
    const-string v4, "Entering target or closing target is null."

    .line 143
    const/4 v5, 0x0

    .line 145
    const-wide v1, 0x27765f343f6737aaL

    .line 146
    const/4 v3, 0x0

    .line 151
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    .line 155
    iput-object p5, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mFinishCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 157
    return-void
    .line 159
.end method
