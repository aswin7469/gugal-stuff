.class public final synthetic Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;

    .line 5
    iput p2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl$$ExternalSyntheticLambda2;->f$1:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;

    .line 2
    iget p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl$$ExternalSyntheticLambda2;->f$1:I

    .line 4
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    .line 11
    if-ne p1, p0, :cond_0

    .line 13
    iget-object p0, v0, Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;->this$0:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    .line 17
    new-instance p1, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    .line 19
    const/4 v1, 0x3

    .line 21
    invoke-direct {p1, v1, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_0
    return-void
    .line 28
.end method
