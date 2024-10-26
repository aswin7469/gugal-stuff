.class final Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$animateDozingTransitions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $sceneInteractorProvider:Ljavax/inject/Provider;

.field final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$animateDozingTransitions$2;->$sceneInteractorProvider:Ljavax/inject/Provider;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$animateDozingTransitions$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$animateDozingTransitions$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 35
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 37
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->animateBottomAreaDozingTransitions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 39
    return-object p0
    .line 41
.end method
