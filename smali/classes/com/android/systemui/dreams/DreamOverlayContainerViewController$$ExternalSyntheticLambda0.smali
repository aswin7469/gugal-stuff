.class public final synthetic Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mJitterStartTimeMillis:J

    .line 11
    sub-long/2addr v0, v2

    .line 13
    iget-wide v2, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mMillisUntilFullJitter:J

    .line 14
    cmp-long v4, v0, v2

    .line 16
    iget v5, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mMaxBurnInOffset:I

    .line 18
    if-gez v4, :cond_0

    .line 20
    long-to-float v0, v0

    .line 22
    long-to-float v1, v2

    .line 23
    div-float/2addr v0, v1

    .line 24
    const/4 v1, 0x0

    .line 25
    int-to-float v2, v5

    .line 26
    invoke-static {v1, v2, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 27
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v5

    .line 34
    :cond_0
    div-int/lit8 v0, v5, 0x2

    .line 35
    const/4 v1, 0x1

    .line 37
    invoke-static {v5, v1}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    .line 38
    move-result v1

    .line 41
    sub-int/2addr v1, v0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v5, v2}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    .line 44
    move-result v2

    .line 47
    sub-int/2addr v2, v0

    .line 48
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 49
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    .line 51
    int-to-float v1, v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 54
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 57
    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    .line 59
    int-to-float v1, v2

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 62
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda0;

    .line 65
    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;)V

    .line 67
    iget-wide v1, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBurnInProtectionUpdateInterval:J

    .line 70
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mHandler:Landroid/os/Handler;

    .line 72
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    return-void
    .line 77
.end method
