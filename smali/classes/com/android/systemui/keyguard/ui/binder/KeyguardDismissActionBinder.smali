.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;

.field public final keyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/keyguard/logging/KeyguardLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final start()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 20
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 26
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 32
    :cond_0
    return-void
    .line 35
.end method
