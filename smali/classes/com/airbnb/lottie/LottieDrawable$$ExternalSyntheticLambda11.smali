.class public final synthetic Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic f$0:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic f$1:F

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda11;->f$0:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    iput p2, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda11;->f$1:F

    .line 7
    iput p3, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda11;->f$2:F

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda11;->f$1:F

    .line 2
    iget v1, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda11;->f$2:F

    .line 4
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda11;->f$0:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxProgress(FF)V

    .line 8
    return-void
    .line 11
.end method
