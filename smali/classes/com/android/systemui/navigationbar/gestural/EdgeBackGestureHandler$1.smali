.class public final Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1;
.super Landroid/view/ISystemGestureExclusionListener$Stub;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 2
    invoke-direct {p0}, Landroid/view/ISystemGestureExclusionListener$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onSystemGestureExclusionChanged(ILandroid/graphics/Region;Landroid/graphics/Region;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 2
    iget v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisplayId:I

    .line 4
    if-ne p1, v1, :cond_0

    .line 6
    iget-object p1, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUiThreadContext:Lcom/android/systemui/util/concurrency/UiThreadContext;

    .line 8
    iget-object p1, p1, Lcom/android/systemui/util/concurrency/UiThreadContext;->executor:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1$$ExternalSyntheticLambda0;

    .line 12
    invoke-direct {v0, p0, p2, p3}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1;Landroid/graphics/Region;Landroid/graphics/Region;)V

    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method
