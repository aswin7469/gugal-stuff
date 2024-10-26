.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipTransitionState$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip2/phone/PipTransitionState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 5
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState$$ExternalSyntheticLambda1;->f$1:I

    .line 8
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState$$ExternalSyntheticLambda1;->f$2:Landroid/os/Bundle;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 2
    iget v1, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState$$ExternalSyntheticLambda1;->f$1:I

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState$$ExternalSyntheticLambda1;->f$2:Landroid/os/Bundle;

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 8
    return-void
    .line 11
.end method
