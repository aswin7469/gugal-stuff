.class public final synthetic Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/biometrics/UdfpsController;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/UdfpsController;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 5
    iput-wide p2, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda2;->f$1:J

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 2
    iget-wide v1, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda2;->f$1:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/biometrics/UdfpsController;->dispatchOnUiReady(J)V

    .line 6
    return-void
    .line 9
.end method
