.class final Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$hasOnlyOneLineTitle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$hasOnlyOneLineTitle$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 2
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 4
    check-cast p3, Landroid/hardware/biometrics/PromptContentView;

    .line 6
    check-cast p4, Ljava/lang/String;

    .line 8
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 10
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$hasOnlyOneLineTitle$1;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$hasOnlyOneLineTitle$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 14
    invoke-direct {v0, p0, p5}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$hasOnlyOneLineTitle$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$hasOnlyOneLineTitle$1;->L$0:Ljava/lang/Object;

    .line 19
    iput-object p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$hasOnlyOneLineTitle$1;->L$1:Ljava/lang/Object;

    .line 21
    iput-object p3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$hasOnlyOneLineTitle$1;->L$2:Ljava/lang/Object;

    .line 23
    iput-object p4, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$hasOnlyOneLineTitle$1;->L$3:Ljava/lang/Object;

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$hasOnlyOneLineTitle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$hasOnlyOneLineTitle$1;->label:I

    .line 4
    if-nez v0, :cond_3

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$hasOnlyOneLineTitle$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$hasOnlyOneLineTitle$1;->L$1:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$hasOnlyOneLineTitle$1;->L$2:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroid/hardware/biometrics/PromptContentView;

    .line 21
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$hasOnlyOneLineTitle$1;->L$3:Ljava/lang/Object;

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-lez v0, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    if-nez v1, :cond_2

    .line 35
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v0

    .line 40
    if-lez v0, :cond_1

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$hasOnlyOneLineTitle$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 44
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->context:Landroid/content/Context;

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v0

    .line 51
    const v1, 0x7f0700e5    # @dimen/biometric_prompt_two_pane_udfps_shorter_content_width '216.0dp'

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    move-result v0

    .line 58
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$hasOnlyOneLineTitle$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 59
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->context:Landroid/content/Context;

    .line 61
    const v1, 0x1010095    # @android:attr/textSize

    .line 63
    filled-new-array {v1}, [I

    .line 66
    move-result-object v1

    .line 69
    const v2, 0x7f150352    # @style/TextAppearance.AuthCredential.Title

    .line 70
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 73
    move-result-object p0

    .line 76
    new-instance v1, Landroid/text/TextPaint;

    .line 77
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 79
    invoke-virtual {p0, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 82
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 87
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 90
    move-result p1

    .line 93
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    int-to-float p0, v0

    .line 97
    div-float/2addr p1, p0

    .line 98
    const/high16 p0, 0x3f800000    # 1.0f

    .line 99
    cmpg-float p0, p1, p0

    .line 101
    if-gtz p0, :cond_2

    .line 103
    const/4 v3, 0x1

    .line 105
    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0
    .line 118
.end method
