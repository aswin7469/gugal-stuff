.class public final synthetic Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda10;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda10;->f$0:Lcom/airbnb/lottie/LottieDrawable;

    .line 4
    iput p2, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda10;->f$1:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda10;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda10;->f$0:Lcom/airbnb/lottie/LottieDrawable;

    .line 7
    iget p0, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda10;->f$1:I

    .line 9
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieDrawable;->setMinFrame(I)V

    .line 11
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda10;->f$0:Lcom/airbnb/lottie/LottieDrawable;

    .line 15
    iget p0, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda10;->f$1:I

    .line 17
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieDrawable;->setMaxFrame(I)V

    .line 19
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda10;->f$0:Lcom/airbnb/lottie/LottieDrawable;

    .line 23
    iget p0, p0, Lcom/airbnb/lottie/LottieDrawable$$ExternalSyntheticLambda10;->f$1:I

    .line 25
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieDrawable;->setFrame(I)V

    .line 27
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 32
.end method
