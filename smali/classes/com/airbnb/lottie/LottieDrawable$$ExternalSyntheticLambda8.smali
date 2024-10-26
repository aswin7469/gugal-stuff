.class public final synthetic Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda8;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda8;->f$0:Lcom/airbnb/lottie/LottieDrawable;

    .line 4
    iput p2, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda8;->f$1:F

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda8;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda8;->f$0:Lcom/airbnb/lottie/LottieDrawable;

    .line 7
    iget p0, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda8;->f$1:F

    .line 9
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    .line 11
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda8;->f$0:Lcom/airbnb/lottie/LottieDrawable;

    .line 15
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 17
    iget p0, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda8;->f$1:F

    .line 19
    if-nez v1, :cond_0

    .line 21
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 23
    new-instance v2, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda8;

    .line 25
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v0, p0, v3}, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda8;-><init>(Lcom/airbnb/lottie/LottieDrawable;FI)V

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 35
    iget v2, v1, Lcom/airbnb/lottie/LottieComposition;->startFrame:F

    .line 37
    iget v1, v1, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    .line 39
    invoke-static {v2, v1, p0}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 41
    move-result p0

    .line 44
    iget v1, v0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->minFrame:F

    .line 45
    invoke-virtual {v0, v1, p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setMinAndMaxFrames(FF)V

    .line 47
    :goto_0
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda8;->f$0:Lcom/airbnb/lottie/LottieDrawable;

    .line 51
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 53
    iget p0, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda8;->f$1:F

    .line 55
    if-nez v1, :cond_1

    .line 57
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 59
    new-instance v2, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda8;

    .line 61
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, v0, p0, v3}, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda8;-><init>(Lcom/airbnb/lottie/LottieDrawable;FI)V

    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_1

    .line 70
    :cond_1
    iget v2, v1, Lcom/airbnb/lottie/LottieComposition;->startFrame:F

    .line 71
    iget v1, v1, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    .line 73
    invoke-static {v2, v1, p0}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 75
    move-result p0

    .line 78
    float-to-int p0, p0

    .line 79
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieDrawable;->setMinFrame(I)V

    .line 80
    :goto_1
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 84
.end method
