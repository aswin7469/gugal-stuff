.class public final Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final animationsStatus:Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;

.field public final configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

.field public final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public final unfoldTransitionInteractor:Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;Lcom/android/systemui/power/domain/interactor/PowerInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;->unfoldTransitionInteractor:Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;->configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;->animationsStatus:Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 11
    return-void
    .line 13
.end method

.method public static final access$shouldWaitForAnimationEnd(Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;Lcom/android/systemui/util/kotlin/WithPrev;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldWaitForAnimationEnd$1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldWaitForAnimationEnd$1;

    .line 10
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldWaitForAnimationEnd$1;->label:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v3, v1, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldWaitForAnimationEnd$1;->label:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldWaitForAnimationEnd$1;

    .line 24
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldWaitForAnimationEnd$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;Lkotlin/coroutines/Continuation;)V

    .line 26
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldWaitForAnimationEnd$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldWaitForAnimationEnd$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldWaitForAnimationEnd$1;->L$1:Ljava/lang/Object;

    .line 40
    move-object p1, p0

    .line 42
    check-cast p1, Lcom/android/systemui/util/kotlin/WithPrev;

    .line 43
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldWaitForAnimationEnd$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;

    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;->animationsStatus:Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;

    .line 64
    invoke-virtual {p2}, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;->areAnimationsEnabled()Lkotlinx/coroutines/flow/Flow;

    .line 66
    move-result-object p2

    .line 69
    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldWaitForAnimationEnd$1;->L$0:Ljava/lang/Object;

    .line 70
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldWaitForAnimationEnd$1;->L$1:Ljava/lang/Object;

    .line 72
    iput v3, v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldWaitForAnimationEnd$1;->label:I

    .line 74
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-object p0, p1, Lcom/android/systemui/util/kotlin/WithPrev;->newValue:Ljava/lang/Object;

    .line 94
    check-cast p0, Landroid/graphics/Rect;

    .line 96
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 98
    move-result p2

    .line 101
    int-to-long v0, p2

    .line 102
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 103
    move-result p0

    .line 106
    int-to-long v4, p0

    .line 107
    mul-long/2addr v0, v4

    .line 108
    iget-object p0, p1, Lcom/android/systemui/util/kotlin/WithPrev;->previousValue:Ljava/lang/Object;

    .line 109
    check-cast p0, Landroid/graphics/Rect;

    .line 111
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 113
    move-result p1

    .line 116
    int-to-long p1, p1

    .line 117
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 118
    move-result p0

    .line 121
    int-to-long v4, p0

    .line 122
    mul-long/2addr p1, v4

    .line 123
    cmp-long p0, v0, p1

    .line 124
    if-lez p0, :cond_4

    .line 126
    goto :goto_2

    .line 128
    :cond_4
    const/4 v3, 0x0

    .line 129
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object v1

    .line 133
    :goto_3
    return-object v1
    .line 134
.end method
