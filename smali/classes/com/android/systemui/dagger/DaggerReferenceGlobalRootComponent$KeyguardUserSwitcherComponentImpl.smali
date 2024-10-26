.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardUserSwitcherComponentImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/keyguard/dagger/KeyguardUserSwitcherComponent;


# instance fields
.field public final keyguardUserSwitcherComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardUserSwitcherComponentImpl;

.field public keyguardUserSwitcherControllerProvider:Ldagger/internal/Provider;

.field public final keyguardUserSwitcherView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;

.field public final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardUserSwitcherComponentImpl;->keyguardUserSwitcherComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardUserSwitcherComponentImpl;

    .line 5
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardUserSwitcherComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardUserSwitcherComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 9
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardUserSwitcherComponentImpl;->keyguardUserSwitcherView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;

    .line 11
    invoke-virtual {p0, p3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardUserSwitcherComponentImpl;->initialize(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final getKeyguardUserSwitcherController()Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardUserSwitcherComponentImpl;->keyguardUserSwitcherControllerProvider:Ldagger/internal/Provider;

    .line 2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 8
    return-object p0
    .line 10
.end method

.method public final initialize(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardUserSwitcherComponentImpl$SwitchingProvider;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardUserSwitcherComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardUserSwitcherComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 6
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardUserSwitcherComponentImpl;->keyguardUserSwitcherComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardUserSwitcherComponentImpl;

    .line 8
    const/4 v3, 0x0

    .line 10
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardUserSwitcherComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardUserSwitcherComponentImpl;I)V

    .line 11
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardUserSwitcherComponentImpl;->keyguardUserSwitcherControllerProvider:Ldagger/internal/Provider;

    .line 18
    return-void
    .line 20
.end method
