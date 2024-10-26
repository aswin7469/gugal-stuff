.class public final synthetic Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/doze/DozeTriggers;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:[F


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/doze/DozeTriggers;FF[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 5
    iput p2, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda6;->f$1:F

    .line 7
    iput p3, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda6;->f$2:F

    .line 9
    iput-object p4, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda6;->f$3:[F

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 2
    iget v1, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda6;->f$1:F

    .line 4
    iget v2, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda6;->f$2:F

    .line 6
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda6;->f$3:[F

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    float-to-int v1, v1

    .line 13
    float-to-int v2, v2

    .line 14
    const/4 v3, 0x3

    .line 15
    aget v3, p0, v3

    .line 16
    const/4 v4, 0x4

    .line 18
    aget p0, p0, v4

    .line 19
    iget-object v0, v0, Lcom/android/systemui/doze/DozeTriggers;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 21
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v3, p0, v1, v2}, Lcom/android/systemui/biometrics/UdfpsController;->onAodInterrupt(FFII)V

    .line 28
    :goto_0
    return-void
    .line 31
.end method
