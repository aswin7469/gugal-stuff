.class final Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $imageView:Landroid/widget/ImageView;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1$1;->this$0:Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1$1;->$imageView:Landroid/widget/ImageView;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1$1;->this$0:Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1$1;->$imageView:Landroid/widget/ImageView;

    .line 6
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1$1;-><init>(Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1$1;->L$0:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/common/shared/model/Icon;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1$1;->label:I

    .line 4
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    if-eq v1, v3, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    goto :goto_1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v1, Lcom/android/systemui/common/shared/model/Icon;

    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1$1;->L$0:Ljava/lang/Object;

    .line 37
    move-object v1, p1

    .line 39
    check-cast v1, Lcom/android/systemui/common/shared/model/Icon;

    .line 40
    iget-object p1, p0, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1$1;->this$0:Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder;

    .line 42
    new-instance v4, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1$1$1;

    .line 44
    iget-object v5, p0, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1$1;->$imageView:Landroid/widget/ImageView;

    .line 46
    invoke-direct {v4, v5}, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1$1$1;-><init>(Landroid/widget/ImageView;)V

    .line 48
    iput-object v1, p0, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1$1;->L$0:Ljava/lang/Object;

    .line 51
    iput v3, p0, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1$1;->label:I

    .line 53
    invoke-static {p1, v4, p0}, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder;->access$animate(Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    return-object v0

    .line 61
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1$1;->$imageView:Landroid/widget/ImageView;

    .line 62
    invoke-static {v1, p1}, Lcom/android/systemui/common/ui/binder/IconViewBinder;->bind(Lcom/android/systemui/common/shared/model/Icon;Landroid/widget/ImageView;)V

    .line 64
    instance-of p1, v1, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 67
    if-eqz p1, :cond_4

    .line 69
    check-cast v1, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 71
    iget-object p1, v1, Lcom/android/systemui/common/shared/model/Icon$Loaded;->drawable:Landroid/graphics/drawable/Drawable;

    .line 73
    instance-of v1, p1, Landroid/graphics/drawable/Animatable2;

    .line 75
    if-eqz v1, :cond_4

    .line 77
    check-cast p1, Landroid/graphics/drawable/Animatable2;

    .line 79
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable2;->start()V

    .line 81
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1$1;->this$0:Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder;

    .line 84
    new-instance v1, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1$1$2;

    .line 86
    iget-object v3, p0, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1$1;->$imageView:Landroid/widget/ImageView;

    .line 88
    invoke-direct {v1, v3}, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1$1$2;-><init>(Landroid/widget/ImageView;)V

    .line 90
    const/4 v3, 0x0

    .line 93
    iput-object v3, p0, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1$1;->L$0:Ljava/lang/Object;

    .line 94
    iput v2, p0, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1$1;->label:I

    .line 96
    invoke-static {p1, v1, p0}, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder;->access$animate(Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 101
    if-ne p0, v0, :cond_5

    .line 102
    return-object v0

    .line 104
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p0
    .line 107
.end method
