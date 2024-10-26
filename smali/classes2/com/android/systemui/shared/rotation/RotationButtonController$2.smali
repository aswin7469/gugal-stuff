.class public final Lcom/android/systemui/shared/rotation/RotationButtonController$2;
.super Landroid/view/IRotationWatcher$Stub;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shared/rotation/RotationButtonController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$2;->this$0:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 2
    invoke-direct {p0}, Landroid/view/IRotationWatcher$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onRotationChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$2;->this$0:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/android/systemui/shared/rotation/RotationButtonController$2$$ExternalSyntheticLambda0;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2, p0}, Lcom/android/systemui/shared/rotation/RotationButtonController$2$$ExternalSyntheticLambda0;-><init>(IILjava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 12
    return-void
    .line 15
.end method
