.class public final Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToGoneTransitionViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DEFAULT_DURATION:J


# instance fields
.field public final transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 2
    const/16 v0, 0x12c

    .line 4
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 6
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 8
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToGoneTransitionViewModel;->DEFAULT_DURATION:J

    .line 12
    return-void
    .line 14
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 5
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 7
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    .line 9
    new-instance v2, Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;

    .line 11
    invoke-direct {v2, v1, v0}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 13
    sget-wide v3, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToGoneTransitionViewModel;->DEFAULT_DURATION:J

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v1, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 21
    invoke-direct {v1, p1, v3, v4, v2}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;-><init>(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;JLcom/android/systemui/keyguard/shared/model/Edge;)V

    .line 23
    sget-object p1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 26
    new-instance v2, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 28
    invoke-direct {v2, v0, p1}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 30
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 33
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 39
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 45
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 51
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 57
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 63
    :cond_0
    iget-object p1, v1, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->this$0:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 71
    iget-wide v3, v1, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->transitionDuration:J

    .line 73
    invoke-direct {v0, p1, v3, v4, v2}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;-><init>(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;JLcom/android/systemui/keyguard/shared/model/Edge;)V

    .line 75
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToGoneTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 78
    return-void
    .line 80
.end method


# virtual methods
.method public final notificationAlpha(Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;
    .locals 13

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 4
    new-instance v4, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToGoneTransitionViewModel$notificationAlpha$1;

    .line 7
    invoke-direct {v4, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToGoneTransitionViewModel$notificationAlpha$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 9
    new-instance v7, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToGoneTransitionViewModel$notificationAlpha$2;

    .line 12
    invoke-direct {v7, v0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToGoneTransitionViewModel$notificationAlpha$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)V

    .line 14
    sget-object v9, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToGoneTransitionViewModel$notificationAlpha$3;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToGoneTransitionViewModel$notificationAlpha$3;

    .line 17
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToGoneTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 21
    sget-wide v2, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToGoneTransitionViewModel;->DEFAULT_DURATION:J

    .line 23
    const-wide/16 v5, 0x0

    .line 25
    const/4 v8, 0x0

    .line 27
    const/16 v12, 0xd4

    .line 28
    invoke-static/range {v1 .. v12}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 30
    move-result-object p0

    .line 33
    return-object p0
    .line 34
.end method
