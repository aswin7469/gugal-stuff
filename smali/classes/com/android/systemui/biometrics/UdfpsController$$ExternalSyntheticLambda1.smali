.class public final synthetic Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/biometrics/UdfpsController;

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:F

.field public final synthetic f$5:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/UdfpsController;JIIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 5
    iput-wide p2, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda1;->f$1:J

    .line 7
    iput p4, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda1;->f$2:I

    .line 9
    iput p5, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda1;->f$3:I

    .line 11
    iput p6, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda1;->f$4:F

    .line 13
    iput p7, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda1;->f$5:F

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 2
    iget-wide v1, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda1;->f$1:J

    .line 4
    iget v3, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda1;->f$2:I

    .line 6
    iget v4, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda1;->f$3:I

    .line 8
    iget v6, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda1;->f$4:F

    .line 10
    iget v7, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda1;->f$5:F

    .line 12
    const/4 p0, 0x1

    .line 14
    iput-boolean p0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mIsAodInterruptActive:Z

    .line 15
    new-instance p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda3;

    .line 17
    const/4 v5, 0x0

    .line 19
    invoke-direct {p0, v5, v0}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 20
    const-wide/16 v8, 0x3e8

    .line 23
    iget-object v5, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 25
    invoke-interface {v5, p0, v8, v9}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 27
    move-result-object p0

    .line 30
    iput-object p0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mCancelAodFingerUpAction:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 31
    int-to-float p0, v3

    .line 33
    int-to-float v5, v4

    .line 34
    const/4 v8, 0x0

    .line 35
    const-wide/16 v9, 0x0

    .line 36
    const/4 v3, -0x1

    .line 38
    const-wide/16 v11, 0x0

    .line 39
    const/4 v13, 0x1

    .line 41
    move v4, p0

    .line 42
    invoke-virtual/range {v0 .. v13}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerDown(JIFFFFFJJZ)V

    .line 43
    return-void
    .line 46
.end method