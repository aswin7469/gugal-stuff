.class public final Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGone$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGone$1$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGone$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGone$1$2;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->PRIMARY_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 12
    const/4 v2, 0x0

    .line 14
    const/4 v6, 0x6

    .line 15
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGone$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    .line 16
    const/4 v3, 0x0

    .line 18
    const-string v4, "#listenForLockscreenToPrimaryBouncer"

    .line 19
    move-object v5, p2

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    if-ne p0, p1, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    :goto_0
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 39
    const/4 v2, 0x0

    .line 41
    const/16 v6, 0xe

    .line 42
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGone$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    .line 44
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v5, p2

    .line 48
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 52
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    if-ne p0, p1, :cond_1

    .line 55
    goto :goto_1

    .line 57
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    :goto_1
    return-object p0

    .line 60
    :pswitch_1
    check-cast p1, Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;

    .line 61
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 63
    if-eqz p1, :cond_2

    .line 65
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 67
    const/4 v0, 0x5

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 72
    :goto_2
    move-object v1, p1

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 76
    goto :goto_2

    .line 78
    :goto_3
    const/4 v2, 0x0

    .line 79
    const/16 v6, 0xe

    .line 80
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGone$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    .line 82
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    move-object v5, p2

    .line 86
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 90
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 91
    if-ne p0, p1, :cond_3

    .line 93
    goto :goto_4

    .line 95
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    :goto_4
    return-object p0

    .line 98
    :pswitch_2
    check-cast p1, Lcom/android/systemui/shade/data/repository/FlingInfo;

    .line 99
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 101
    const/4 v2, 0x0

    .line 103
    const/16 v6, 0xe

    .line 104
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGone$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    .line 106
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    move-object v5, p2

    .line 110
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 114
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 115
    if-ne p0, p1, :cond_4

    .line 117
    goto :goto_5

    .line 119
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    :goto_5
    return-object p0

    .line 122
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->ALTERNATE_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 128
    const/4 v2, 0x0

    .line 130
    const/16 v6, 0xe

    .line 131
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGone$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    .line 133
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    move-object v5, p2

    .line 137
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 141
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 142
    if-ne p0, p1, :cond_5

    .line 144
    goto :goto_6

    .line 146
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    :goto_6
    return-object p0

    .line 149
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 155
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;->RESET:Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;

    .line 157
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor$listenForLockscreenToGone$1$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/FromLockscreenTransitionInteractor;

    .line 159
    const/16 v6, 0xa

    .line 161
    const/4 v2, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    move-object v5, p2

    .line 165
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 169
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 170
    if-ne p0, p1, :cond_6

    .line 172
    goto :goto_7

    .line 174
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    :goto_7
    return-object p0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 178
.end method
