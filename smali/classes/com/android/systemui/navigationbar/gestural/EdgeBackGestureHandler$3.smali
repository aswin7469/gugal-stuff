.class public final Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$3;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onTaskCreated(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$3;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPackageName:Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "_UNKNOWN"

    .line 13
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPackageName:Ljava/lang/String;

    .line 15
    :goto_0
    return-void
    .line 17
.end method

.method public final onTaskStackChanged()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->edgebackGestureHandlerGetRunningTasksBackground:Z

    .line 9
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$3;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 15
    new-instance v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda7;

    .line 17
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda7;-><init>(ILjava/lang/Object;)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    goto :goto_0

    .line 26
    :cond_1
    iget-object p0, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureBlockingActivityRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-static {v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->-$$Nest$misGestureBlockingActivityRunning(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)Z

    .line 29
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    :goto_0
    return-void
    .line 36
.end method
