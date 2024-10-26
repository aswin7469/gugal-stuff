.class public final Lcom/google/android/systemui/elmyra/gates/VrMode$1;
.super Landroid/service/vr/IVrStateCallbacks$Stub;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/elmyra/gates/VrMode;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/elmyra/gates/VrMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/gates/VrMode$1;->this$0:Lcom/google/android/systemui/elmyra/gates/VrMode;

    .line 2
    invoke-direct {p0}, Landroid/service/vr/IVrStateCallbacks$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onVrStateChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/VrMode$1;->this$0:Lcom/google/android/systemui/elmyra/gates/VrMode;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/systemui/elmyra/gates/VrMode;->mInVrMode:Z

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/systemui/elmyra/gates/VrMode;->mInVrMode:Z

    .line 8
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/Gate;->notifyListener()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method
