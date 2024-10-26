.class public final synthetic Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Ljava/lang/ref/WeakReference;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda8;->f$0:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p2, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda8;->f$1:Landroid/content/Context;

    .line 7
    iput p3, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda8;->f$2:I

    .line 9
    iput-object p4, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda8;->f$3:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda8;->f$0:Ljava/lang/ref/WeakReference;

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda8;->f$1:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    move-object v1, v0

    .line 14
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda8;->f$2:I

    .line 15
    iget-object p0, p0, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda8;->f$3:Ljava/lang/String;

    .line 17
    invoke-static {v1, p0, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromRawResSync(Landroid/content/Context;Ljava/lang/String;I)Lcom/airbnb/lottie/LottieResult;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method
