.class final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 2
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p3

    .line 19
    check-cast p4, Lcom/android/systemui/util/ui/AnimatedValue;

    .line 20
    check-cast p5, Lcom/android/systemui/util/ui/AnimatedValue;

    .line 22
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 24
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;

    .line 26
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 28
    invoke-direct {v0, p0, p6}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lkotlin/coroutines/Continuation;)V

    .line 30
    iput-boolean p1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;->Z$0:Z

    .line 33
    iput-boolean p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;->Z$1:Z

    .line 35
    iput-boolean p3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;->Z$2:Z

    .line 37
    iput-object p4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;->L$0:Ljava/lang/Object;

    .line 39
    iput-object p5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;->L$1:Ljava/lang/Object;

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 48
    return-object p0
    .line 49
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;->label:I

    .line 6
    if-nez v2, :cond_12

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;->Z$0:Z

    .line 13
    iget-boolean v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;->Z$1:Z

    .line 15
    iget-boolean v3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;->Z$2:Z

    .line 17
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;->L$0:Ljava/lang/Object;

    .line 19
    check-cast v4, Lcom/android/systemui/util/ui/AnimatedValue;

    .line 21
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;->L$1:Ljava/lang/Object;

    .line 23
    check-cast v5, Lcom/android/systemui/util/ui/AnimatedValue;

    .line 25
    if-nez p1, :cond_11

    .line 27
    if-nez v2, :cond_3

    .line 29
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 31
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    .line 35
    instance-of p1, p0, Ljava/util/Collection;

    .line 37
    if-eqz p1, :cond_1

    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    :cond_0
    move p0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p0

    .line 52
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 62
    check-cast p1, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 63
    invoke-interface {p1}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->shouldShowAodIconsWhenShade()Z

    .line 65
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    move p0, v0

    .line 71
    :goto_0
    if-nez p0, :cond_3

    .line 72
    goto/16 :goto_4

    .line 74
    :cond_3
    instance-of p0, v4, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 76
    if-eqz p0, :cond_4

    .line 78
    move-object p1, v4

    .line 80
    check-cast p1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 81
    iget-object p1, p1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->value:Ljava/lang/Object;

    .line 83
    goto :goto_1

    .line 85
    :cond_4
    instance-of p1, v4, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 86
    if-eqz p1, :cond_10

    .line 88
    move-object p1, v4

    .line 90
    check-cast p1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 91
    iget-object p1, p1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;->value:Ljava/lang/Object;

    .line 93
    :goto_1
    instance-of v2, v5, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 95
    if-eqz v2, :cond_5

    .line 97
    move-object v6, v5

    .line 99
    check-cast v6, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 100
    iget-object v6, v6, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->value:Ljava/lang/Object;

    .line 102
    goto :goto_2

    .line 104
    :cond_5
    instance-of v6, v5, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 105
    if-eqz v6, :cond_f

    .line 107
    move-object v6, v5

    .line 109
    check-cast v6, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 110
    iget-object v6, v6, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;->value:Ljava/lang/Object;

    .line 112
    :goto_2
    check-cast v6, Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v6

    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result p1

    .line 125
    if-eqz v3, :cond_6

    .line 126
    goto :goto_3

    .line 128
    :cond_6
    if-eqz v6, :cond_8

    .line 129
    :cond_7
    move v0, v1

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    if-eqz p1, :cond_7

    .line 133
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    move-result-object p1

    .line 138
    if-eqz p0, :cond_b

    .line 139
    if-eqz v2, :cond_9

    .line 141
    new-instance p0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 143
    new-instance v0, Lcom/android/systemui/util/ui/AnimatedValueKt$zip$1;

    .line 145
    invoke-direct {v0, v4, v5}, Lcom/android/systemui/util/ui/AnimatedValueKt$zip$1;-><init>(Lcom/android/systemui/util/ui/AnimatedValue;Lcom/android/systemui/util/ui/AnimatedValue;)V

    .line 147
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/util/ui/AnimatedValue$Animating;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 150
    goto :goto_5

    .line 153
    :cond_9
    instance-of p0, v5, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 154
    if-eqz p0, :cond_a

    .line 156
    new-instance p0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 158
    check-cast v4, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 160
    iget-object v0, v4, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->onStopAnimating:Lkotlin/jvm/functions/Function0;

    .line 162
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/util/ui/AnimatedValue$Animating;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 164
    goto :goto_5

    .line 167
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    throw p0

    .line 173
    :cond_b
    instance-of p0, v4, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 174
    if-eqz p0, :cond_e

    .line 176
    if-eqz v2, :cond_c

    .line 178
    new-instance p0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 180
    check-cast v5, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 182
    iget-object v0, v5, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->onStopAnimating:Lkotlin/jvm/functions/Function0;

    .line 184
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/util/ui/AnimatedValue$Animating;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 186
    goto :goto_5

    .line 189
    :cond_c
    instance-of p0, v5, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 190
    if-eqz p0, :cond_d

    .line 192
    new-instance p0, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 194
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;-><init>(Ljava/lang/Object;)V

    .line 196
    goto :goto_5

    .line 199
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 200
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 202
    throw p0

    .line 205
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 206
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 208
    throw p0

    .line 211
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 212
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 214
    throw p0

    .line 217
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 218
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 220
    throw p0

    .line 223
    :cond_11
    :goto_4
    new-instance p0, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 224
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;-><init>(Ljava/lang/Object;)V

    .line 228
    :goto_5
    return-object p0

    .line 231
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 232
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 234
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    throw p0
    .line 239
.end method
