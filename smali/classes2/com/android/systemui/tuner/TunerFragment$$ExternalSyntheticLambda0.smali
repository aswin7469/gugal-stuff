.class public final synthetic Lcom/android/systemui/tuner/TunerFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/tuner/TunerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/tuner/TunerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/tuner/TunerFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/tuner/TunerFragment;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tuner/TunerFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/tuner/TunerFragment;

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method
