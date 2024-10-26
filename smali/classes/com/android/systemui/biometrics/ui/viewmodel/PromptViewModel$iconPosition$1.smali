.class final Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

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
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

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
    check-cast p1, Landroid/graphics/Rect;

    .line 2
    check-cast p2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .line 4
    check-cast p3, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    .line 6
    check-cast p4, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 8
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 10
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 14
    invoke-direct {v0, p0, p5}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->L$0:Ljava/lang/Object;

    .line 19
    iput-object p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->L$1:Ljava/lang/Object;

    .line 21
    iput-object p3, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->L$2:Ljava/lang/Object;

    .line 23
    iput-object p4, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->L$3:Ljava/lang/Object;

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->label:I

    .line 4
    if-nez v0, :cond_f

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroid/graphics/Rect;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->L$1:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    .line 17
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->L$2:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    .line 21
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->L$3:Ljava/lang/Object;

    .line 23
    check-cast v2, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_c

    .line 32
    const/4 v4, 0x1

    .line 34
    if-eq v1, v4, :cond_8

    .line 35
    const/4 v4, 0x2

    .line 37
    if-eq v1, v4, :cond_4

    .line 38
    const/4 v4, 0x3

    .line 40
    if-ne v1, v4, :cond_3

    .line 41
    invoke-static {v0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    .line 43
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    invoke-virtual {v2}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFaceOnly()Z

    .line 49
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {v0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isMedium(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    .line 56
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v2}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasUdfps()Z

    .line 62
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    new-instance p0, Landroid/graphics/Rect;

    .line 68
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 70
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    invoke-direct {p0, v3, v3, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    goto/16 :goto_3

    .line 77
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    .line 79
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 81
    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->landscapeMediumHorizontalPadding:I

    .line 83
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->landscapeMediumBottomPadding:I

    .line 85
    invoke-direct {p1, v3, v3, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    :goto_0
    move-object p0, p1

    .line 90
    goto/16 :goto_3

    .line 91
    :cond_2
    :goto_1
    new-instance p1, Landroid/graphics/Rect;

    .line 93
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 95
    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->landscapeSmallHorizontalPadding:I

    .line 97
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->landscapeSmallBottomPadding:I

    .line 99
    invoke-direct {p1, v3, v3, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101
    goto :goto_0

    .line 104
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    throw p0

    .line 110
    :cond_4
    invoke-static {v0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    .line 111
    move-result v1

    .line 114
    if-nez v1, :cond_7

    .line 115
    invoke-virtual {v2}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFaceOnly()Z

    .line 117
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    goto :goto_2

    .line 123
    :cond_5
    invoke-static {v0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isMedium(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    .line 124
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    invoke-virtual {v2}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasUdfps()Z

    .line 130
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    new-instance p0, Landroid/graphics/Rect;

    .line 136
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 138
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 140
    invoke-direct {p0, v0, v3, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 142
    goto/16 :goto_3

    .line 145
    :cond_6
    new-instance p1, Landroid/graphics/Rect;

    .line 147
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 149
    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->landscapeMediumHorizontalPadding:I

    .line 151
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->landscapeMediumBottomPadding:I

    .line 153
    invoke-direct {p1, v0, v3, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 155
    goto :goto_0

    .line 158
    :cond_7
    :goto_2
    new-instance p1, Landroid/graphics/Rect;

    .line 159
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 161
    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->landscapeSmallHorizontalPadding:I

    .line 163
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->landscapeSmallBottomPadding:I

    .line 165
    invoke-direct {p1, v0, v3, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 167
    goto :goto_0

    .line 170
    :cond_8
    invoke-static {v0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    .line 171
    move-result v1

    .line 174
    if-eqz v1, :cond_9

    .line 175
    new-instance p1, Landroid/graphics/Rect;

    .line 177
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 179
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->portraitSmallBottomPadding:I

    .line 181
    invoke-direct {p1, v3, v3, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 183
    goto :goto_0

    .line 186
    :cond_9
    invoke-static {v0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isMedium(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    .line 187
    move-result v1

    .line 190
    if-eqz v1, :cond_a

    .line 191
    invoke-virtual {v2}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasUdfps()Z

    .line 193
    move-result v1

    .line 196
    if-eqz v1, :cond_a

    .line 197
    new-instance p0, Landroid/graphics/Rect;

    .line 199
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 201
    invoke-direct {p0, v3, v3, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 203
    goto :goto_3

    .line 206
    :cond_a
    invoke-static {v0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isMedium(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    .line 207
    move-result p1

    .line 210
    if-eqz p1, :cond_b

    .line 211
    new-instance p1, Landroid/graphics/Rect;

    .line 213
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 215
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->portraitMediumBottomPadding:I

    .line 217
    invoke-direct {p1, v3, v3, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 219
    goto/16 :goto_0

    .line 222
    :cond_b
    new-instance p1, Landroid/graphics/Rect;

    .line 224
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 226
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->portraitLargeScreenBottomPadding:I

    .line 228
    invoke-direct {p1, v3, v3, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 230
    goto/16 :goto_0

    .line 233
    :cond_c
    invoke-static {v0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    .line 235
    move-result v1

    .line 238
    if-eqz v1, :cond_d

    .line 239
    new-instance p1, Landroid/graphics/Rect;

    .line 241
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 243
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->portraitSmallBottomPadding:I

    .line 245
    invoke-direct {p1, v3, v3, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 247
    goto/16 :goto_0

    .line 250
    :cond_d
    invoke-static {v0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isMedium(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    .line 252
    move-result v0

    .line 255
    if-eqz v0, :cond_e

    .line 256
    invoke-virtual {v2}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasUdfps()Z

    .line 258
    move-result v0

    .line 261
    if-eqz v0, :cond_e

    .line 262
    new-instance p0, Landroid/graphics/Rect;

    .line 264
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 266
    invoke-direct {p0, v3, v3, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 268
    goto :goto_3

    .line 271
    :cond_e
    new-instance p1, Landroid/graphics/Rect;

    .line 272
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$iconPosition$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 274
    iget p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->portraitMediumBottomPadding:I

    .line 276
    invoke-direct {p1, v3, v3, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 278
    goto/16 :goto_0

    .line 281
    :goto_3
    return-object p0

    .line 283
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 284
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 286
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    throw p0
    .line 291
.end method
