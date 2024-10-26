.class public final Lcom/airbnb/lottie/LottieAnimationView$1;
.super Lcom/airbnb/lottie/value/LottieValueCallback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic val$callback:Lcom/airbnb/lottie/value/SimpleLottieValueCallback;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$1;->val$callback:Lcom/airbnb/lottie/value/SimpleLottieValueCallback;

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView$1;->val$callback:Lcom/airbnb/lottie/value/SimpleLottieValueCallback;

    .line 2
    invoke-interface {p0}, Lcom/airbnb/lottie/value/SimpleLottieValueCallback;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
