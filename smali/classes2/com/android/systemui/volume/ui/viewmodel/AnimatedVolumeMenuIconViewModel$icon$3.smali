.class final Lcom/android/systemui/volume/ui/viewmodel/AnimatedVolumeMenuIconViewModel$icon$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/ui/viewmodel/AnimatedVolumeMenuIconViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/ui/viewmodel/AnimatedVolumeMenuIconViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/ui/viewmodel/AnimatedVolumeMenuIconViewModel$icon$3;->this$0:Lcom/android/systemui/volume/ui/viewmodel/AnimatedVolumeMenuIconViewModel;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/volume/ui/viewmodel/AnimatedVolumeMenuIconViewModel$icon$3;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/volume/ui/viewmodel/AnimatedVolumeMenuIconViewModel$icon$3;->this$0:Lcom/android/systemui/volume/ui/viewmodel/AnimatedVolumeMenuIconViewModel;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/volume/ui/viewmodel/AnimatedVolumeMenuIconViewModel$icon$3;-><init>(Lcom/android/systemui/volume/ui/viewmodel/AnimatedVolumeMenuIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/volume/ui/viewmodel/AnimatedVolumeMenuIconViewModel$icon$3;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/media/session/PlaybackState;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/ui/viewmodel/AnimatedVolumeMenuIconViewModel$icon$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/volume/ui/viewmodel/AnimatedVolumeMenuIconViewModel$icon$3;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/ui/viewmodel/AnimatedVolumeMenuIconViewModel$icon$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/volume/ui/viewmodel/AnimatedVolumeMenuIconViewModel$icon$3;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/volume/ui/viewmodel/AnimatedVolumeMenuIconViewModel$icon$3;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroid/media/session/PlaybackState;

    .line 13
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->isActive()Z

    .line 18
    move-result p1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    new-instance p1, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 25
    sget v1, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;->$r8$clinit:I

    .line 27
    iget-object p0, p0, Lcom/android/systemui/volume/ui/viewmodel/AnimatedVolumeMenuIconViewModel$icon$3;->this$0:Lcom/android/systemui/volume/ui/viewmodel/AnimatedVolumeMenuIconViewModel;

    .line 29
    iget-object p0, p0, Lcom/android/systemui/volume/ui/viewmodel/AnimatedVolumeMenuIconViewModel;->context:Landroid/content/Context;

    .line 31
    const v1, 0x7f08060f    # @drawable/audio_bars_playing 'res/drawable/audio_bars_playing.xml'

    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object p0

    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    invoke-static {p0}, Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper$Companion;->fromDrawable(Landroid/graphics/drawable/Drawable;)Lcom/android/systemui/util/drawable/LoopedAnimatable2DrawableWrapper;

    .line 43
    move-result-object p0

    .line 46
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 47
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 51
    const p0, 0x7f0806bb    # @drawable/horizontal_ellipsis 'res/drawable/horizontal_ellipsis.xml'

    .line 53
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 56
    :goto_0
    return-object p1

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0
    .line 67
.end method
