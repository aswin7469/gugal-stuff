.class final Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $it:I

.field final synthetic $offsetAnimatable:Landroidx/compose/animation/core/Animatable;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$1$1$1;->$offsetAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    iput p2, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$1$1$1;->$it:I

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
    new-instance p1, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$1$1$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$1$1$1;->$offsetAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 4
    iget p0, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$1$1$1;->$it:I

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$1$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$1$1$1;->label:I

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
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$1$1$1;->$offsetAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 30
    iget-object p1, p1, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 32
    iget-object p1, p1, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result p1

    .line 45
    const/4 v1, -0x1

    .line 46
    if-ne p1, v1, :cond_3

    .line 47
    iget-object p1, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$1$1$1;->$offsetAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 49
    iget v1, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$1$1$1;->$it:I

    .line 51
    new-instance v2, Ljava/lang/Integer;

    .line 53
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 55
    iput v3, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$1$1$1;->label:I

    .line 58
    invoke-virtual {p1, v2, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_4

    .line 64
    return-object v0

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$1$1$1;->$offsetAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 67
    iget p1, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$1$1$1;->$it:I

    .line 69
    new-instance v3, Ljava/lang/Integer;

    .line 71
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 73
    iput v2, p0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$1$1$1;->label:I

    .line 76
    const/4 v5, 0x0

    .line 78
    const/16 v7, 0xe

    .line 79
    const/4 p1, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    move-object v2, v3

    .line 83
    move-object v3, p1

    .line 84
    move-object v6, p0

    .line 85
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 89
    if-ne p0, v0, :cond_4

    .line 90
    return-object v0

    .line 92
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p0
    .line 95
.end method
