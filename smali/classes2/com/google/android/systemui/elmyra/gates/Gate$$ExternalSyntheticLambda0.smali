.class public final synthetic Lcom/google/android/systemui/elmyra/gates/Gate$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/elmyra/gates/Gate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/elmyra/gates/Gate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/gates/Gate$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/gates/Gate;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/Gate$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/gates/Gate;

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/Gate;->mListener:Lcom/google/android/systemui/elmyra/gates/Gate$Listener;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/systemui/elmyra/gates/Gate$Listener;->onGateChanged(Lcom/google/android/systemui/elmyra/gates/Gate;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method