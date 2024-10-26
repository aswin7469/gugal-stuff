.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$16;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$16;->this$0:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final create(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$16;->this$0:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 6
    iget-object v1, v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->configurationControllerImplProvider:Ldagger/internal/Provider;

    .line 8
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 14
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 16
    iget-object v2, v2, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 18
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 20
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->statusBarStateControllerImplProvider:Ldagger/internal/Provider;

    .line 22
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    check-cast p0, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 28
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/android/systemui/statusbar/SingleShadeLockScreenOverScroller;-><init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/Context;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    .line 30
    return-object v0
    .line 33
.end method
