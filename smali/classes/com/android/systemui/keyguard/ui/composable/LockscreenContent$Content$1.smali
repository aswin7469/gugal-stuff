.class final Lcom/android/systemui/keyguard/ui/composable/LockscreenContent$Content$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent$Content$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent$Content$1;->$view:Landroid/view/View;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent$Content$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;

    .line 4
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;->clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 6
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->keyguardClockRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;

    .line 8
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->clockEventController:Lcom/android/keyguard/ClockEventController;

    .line 10
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent$Content$1;->$view:Landroid/view/View;

    .line 12
    invoke-virtual {p1, v0}, Lcom/android/keyguard/ClockEventController;->registerListeners(Landroid/view/View;)V

    .line 14
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent$Content$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;

    .line 17
    new-instance p1, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent$Content$1$invoke$$inlined$onDispose$1;

    .line 19
    invoke-direct {p1, p0}, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent$Content$1$invoke$$inlined$onDispose$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;)V

    .line 21
    return-object p1
    .line 24
.end method
