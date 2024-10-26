.class public final synthetic Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mAppClipsServiceConnector:Lcom/android/internal/infra/ServiceConnector;

    .line 4
    new-instance v1, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$$ExternalSyntheticLambda2;

    .line 6
    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/android/internal/infra/ServiceConnector;->postForResult(Lcom/android/internal/infra/ServiceConnector$Job;)Lcom/android/internal/infra/AndroidFuture;

    .line 11
    move-result-object v0

    .line 14
    new-instance v1, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$$ExternalSyntheticLambda3;

    .line 15
    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;)V

    .line 17
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 20
    invoke-virtual {v0, v1, p0}, Lcom/android/internal/infra/AndroidFuture;->whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Lcom/android/internal/infra/AndroidFuture;

    .line 22
    return-void
    .line 25
.end method
