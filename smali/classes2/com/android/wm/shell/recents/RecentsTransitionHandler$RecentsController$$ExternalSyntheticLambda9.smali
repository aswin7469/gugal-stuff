.class public final synthetic Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic f$0:Landroid/window/TransitionInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/window/TransitionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda9;->f$0:Landroid/window/TransitionInfo;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda9;->f$0:Landroid/window/TransitionInfo;

    .line 2
    check-cast p1, Landroid/window/TransitionInfo$Change;

    .line 4
    invoke-static {p1, p0}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method
