.class public final Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final backActionInteractor:Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

.field public final keyguardKeyEventInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/back/domain/interactor/BackActionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;->backActionInteractor:Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;->keyguardKeyEventInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;

    .line 7
    return-void
    .line 9
.end method
