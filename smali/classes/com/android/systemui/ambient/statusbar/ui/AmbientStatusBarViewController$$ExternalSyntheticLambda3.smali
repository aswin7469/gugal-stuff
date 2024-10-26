.class public final synthetic Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/window/StatusBarWindowStateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onStatusBarWindowStateChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    .line 2
    iget-boolean p1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mIsAttached:Z

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iget-boolean p1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mEntryAnimationsFinished:Z

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 13
    new-instance v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda9;

    .line 15
    invoke-direct {v0, p0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;)V

    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    :cond_1
    :goto_0
    return-void
    .line 23
.end method
