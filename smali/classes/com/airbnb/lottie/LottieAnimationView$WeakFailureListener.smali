.class public final Lcom/airbnb/lottie/LottieAnimationView$WeakFailureListener;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final targetReference:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/airbnb/lottie/LottieAnimationView$WeakFailureListener;->$r8$classId:I

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView$WeakFailureListener;->targetReference:Ljava/lang/ref/WeakReference;

    .line 15
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 21
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView$WeakFailureListener;->targetReference:Ljava/lang/ref/WeakReference;

    .line 26
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 30
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView$WeakFailureListener;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView$WeakFailureListener;->targetReference:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 20
    :goto_0
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView$WeakFailureListener;->targetReference:Ljava/lang/ref/WeakReference;

    .line 26
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 31
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    if-nez p0, :cond_1

    .line 34
    goto :goto_1

    .line 36
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->fallbackResource:I

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 41
    :cond_2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->failureListener:Lcom/airbnb/lottie/LottieListener;

    .line 44
    if-nez p0, :cond_3

    .line 46
    sget-object p0, Lcom/airbnb/lottie/LottieAnimationView;->DEFAULT_FAILURE_LISTENER:Lcom/airbnb/lottie/LottieAnimationView$$ExternalSyntheticLambda1;

    .line 48
    :cond_3
    invoke-interface {p0, p1}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 50
    :goto_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 54
.end method
