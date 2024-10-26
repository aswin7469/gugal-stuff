.class public final Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$4$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $iconView:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$4$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$4$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$4$1;->$r8$classId:I

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 4
    check-cast p1, Ljava/lang/Number;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$4$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinder$bind$1$1$4$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 40
    const/high16 p1, 0x43340000    # 180.0f

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 50
.end method
