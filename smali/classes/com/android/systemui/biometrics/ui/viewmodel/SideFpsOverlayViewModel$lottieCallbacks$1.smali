.class final Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$lottieCallbacks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$lottieCallbacks$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    new-instance p2, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$lottieCallbacks$1;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$lottieCallbacks$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    .line 14
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$lottieCallbacks$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-boolean p1, p2, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$lottieCallbacks$1;->Z$0:Z

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    invoke-virtual {p2, p0}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$lottieCallbacks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$lottieCallbacks$1;->label:I

    .line 4
    if-nez v0, :cond_3

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$lottieCallbacks$1;->Z$0:Z

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const-string v1, ".black"

    .line 18
    const-string v2, ".blue400"

    .line 20
    const-string v3, ".blue600"

    .line 22
    const-string v4, "**"

    .line 24
    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$lottieCallbacks$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    .line 28
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->applicationContext:Landroid/content/Context;

    .line 30
    const v5, 0x11200bc    # @android:^attr-private/materialColorTertiaryFixed

    .line 32
    const/4 v6, 0x0

    .line 35
    invoke-static {v5, v6, p1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 36
    move-result p1

    .line 39
    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$lottieCallbacks$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    .line 40
    iget-object v5, v5, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->applicationContext:Landroid/content/Context;

    .line 42
    const v7, 0x11200bd    # @android:^attr-private/materialColorTertiaryFixedDim

    .line 44
    invoke-static {v7, v6, v5}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 47
    move-result v5

    .line 50
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$lottieCallbacks$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    .line 51
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->applicationContext:Landroid/content/Context;

    .line 53
    const v7, 0x11200ab    # @android:^attr-private/materialColorPrimaryInverse

    .line 55
    invoke-static {v7, v6, p0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 58
    move-result p0

    .line 61
    new-instance v6, Lcom/android/systemui/biometrics/shared/model/LottieCallback;

    .line 62
    new-instance v7, Lcom/airbnb/lottie/model/KeyPath;

    .line 64
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 69
    invoke-direct {v7, v3}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 70
    invoke-direct {v6, v7, p1}, Lcom/android/systemui/biometrics/shared/model/LottieCallback;-><init>(Lcom/airbnb/lottie/model/KeyPath;I)V

    .line 73
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance p1, Lcom/android/systemui/biometrics/shared/model/LottieCallback;

    .line 79
    new-instance v3, Lcom/airbnb/lottie/model/KeyPath;

    .line 81
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 86
    invoke-direct {v3, v2}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 87
    invoke-direct {p1, v3, v5}, Lcom/android/systemui/biometrics/shared/model/LottieCallback;-><init>(Lcom/airbnb/lottie/model/KeyPath;I)V

    .line 90
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance p1, Lcom/android/systemui/biometrics/shared/model/LottieCallback;

    .line 96
    new-instance v2, Lcom/airbnb/lottie/model/KeyPath;

    .line 98
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 103
    invoke-direct {v2, v1}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 104
    invoke-direct {p1, v2, p0}, Lcom/android/systemui/biometrics/shared/model/LottieCallback;-><init>(Lcom/airbnb/lottie/model/KeyPath;I)V

    .line 107
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_2

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$lottieCallbacks$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    .line 114
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->applicationContext:Landroid/content/Context;

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 122
    move-result-object p1

    .line 125
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 126
    and-int/lit8 p1, p1, 0x30

    .line 128
    const/16 v5, 0x20

    .line 130
    if-ne p1, v5, :cond_1

    .line 132
    goto :goto_0

    .line 134
    :cond_1
    new-instance p1, Lcom/android/systemui/biometrics/shared/model/LottieCallback;

    .line 135
    new-instance v5, Lcom/airbnb/lottie/model/KeyPath;

    .line 137
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 142
    invoke-direct {v5, v1}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 143
    const/4 v1, -0x1

    .line 146
    invoke-direct {p1, v5, v1}, Lcom/android/systemui/biometrics/shared/model/LottieCallback;-><init>(Lcom/airbnb/lottie/model/KeyPath;I)V

    .line 147
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :goto_0
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 156
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    move-result-object p1

    .line 160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object p1

    .line 164
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v1

    .line 168
    if-eqz v1, :cond_2

    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    new-instance v2, Lcom/android/systemui/biometrics/shared/model/LottieCallback;

    .line 177
    new-instance v3, Lcom/airbnb/lottie/model/KeyPath;

    .line 179
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 184
    invoke-direct {v3, v1}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel$lottieCallbacks$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    .line 188
    iget-object v1, v1, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->applicationContext:Landroid/content/Context;

    .line 190
    const v5, 0x7f06046e    # @color/settingslib_color_blue400 '#669df6'

    .line 192
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 195
    move-result v1

    .line 198
    invoke-direct {v2, v3, v1}, Lcom/android/systemui/biometrics/shared/model/LottieCallback;-><init>(Lcom/airbnb/lottie/model/KeyPath;I)V

    .line 199
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_1

    .line 205
    :cond_2
    :goto_2
    return-object v0

    .line 206
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 207
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 209
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    throw p0
    .line 214
.end method
