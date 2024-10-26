.class public final Lcom/android/systemui/keyguard/ui/composable/LockscreenContent$Content$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent$Content$1$invoke$$inlined$onDispose$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent$Content$1$invoke$$inlined$onDispose$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;->clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->keyguardClockRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->clockEventController:Lcom/android/keyguard/ClockEventController;

    .line 8
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController;->unregisterListeners()V

    .line 10
    return-void
    .line 13
.end method
