.class public final Lcom/android/systemui/util/wakelock/KeepAwakeAnimationListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# static fields
.field static sWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 5
    sget-object p0, Lcom/android/systemui/util/wakelock/KeepAwakeAnimationListener;->sWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 8
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    const-string v0, "animation"

    .line 13
    invoke-static {p1, v0, p0}, Lcom/android/systemui/util/wakelock/WakeLock;->createWakeLockInner(Landroid/content/Context;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 15
    move-result-object p0

    .line 18
    const-wide/16 v0, 0x4e20

    .line 19
    const/4 p1, 0x0

    .line 21
    invoke-static {p0, p1, v0, v1}, Lcom/android/systemui/util/wakelock/WakeLock;->wrap(Landroid/os/PowerManager$WakeLock;Lcom/android/systemui/util/wakelock/WakeLockLogger;J)Lcom/android/systemui/util/wakelock/WakeLock;

    .line 22
    move-result-object p0

    .line 25
    sput-object p0, Lcom/android/systemui/util/wakelock/KeepAwakeAnimationListener;->sWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 26
    :cond_0
    return-void
    .line 28
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    sget-object p0, Lcom/android/systemui/util/wakelock/KeepAwakeAnimationListener;->sWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    const-string p1, "KeepAwakeAnimListener"

    invoke-interface {p0, p1}, Lcom/android/systemui/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 3
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 4
    sget-object p0, Lcom/android/systemui/util/wakelock/KeepAwakeAnimationListener;->sWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    const-string p1, "KeepAwakeAnimListener"

    invoke-interface {p0, p1}, Lcom/android/systemui/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    sget-object p0, Lcom/android/systemui/util/wakelock/KeepAwakeAnimationListener;->sWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    const-string p1, "KeepAwakeAnimListener"

    invoke-interface {p0, p1}, Lcom/android/systemui/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 3
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 4
    sget-object p0, Lcom/android/systemui/util/wakelock/KeepAwakeAnimationListener;->sWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    const-string p1, "KeepAwakeAnimListener"

    invoke-interface {p0, p1}, Lcom/android/systemui/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    return-void
.end method
