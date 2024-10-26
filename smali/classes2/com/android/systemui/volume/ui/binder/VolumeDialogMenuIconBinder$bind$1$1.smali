.class final Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $imageView:Landroid/widget/ImageView;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1;->this$0:Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1;->$imageView:Landroid/widget/ImageView;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1;->this$0:Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1;->$imageView:Landroid/widget/ImageView;

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1;-><init>(Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1;->this$0:Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder;

    .line 26
    iget-object p1, p1, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder;->viewModel:Lcom/android/systemui/volume/ui/viewmodel/VolumeMenuIconViewModel;

    .line 28
    invoke-interface {p1}, Lcom/android/systemui/volume/ui/viewmodel/VolumeMenuIconViewModel;->getIcon()Lkotlinx/coroutines/flow/Flow;

    .line 30
    move-result-object p1

    .line 33
    new-instance v1, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1$1;

    .line 34
    iget-object v3, p0, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1;->this$0:Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder;

    .line 36
    iget-object v4, p0, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1;->$imageView:Landroid/widget/ImageView;

    .line 38
    const/4 v5, 0x0

    .line 40
    invoke-direct {v1, v3, v4, v5}, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1$1;-><init>(Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    .line 41
    iput v2, p0, Lcom/android/systemui/volume/ui/binder/VolumeDialogMenuIconBinder$bind$1$1;->label:I

    .line 44
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p0
    .line 55
.end method
