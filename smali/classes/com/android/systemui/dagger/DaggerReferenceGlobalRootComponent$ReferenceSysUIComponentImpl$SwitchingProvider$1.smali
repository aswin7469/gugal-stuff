.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$1;->this$0:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final create(Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;)Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;
    .locals 11

    .line 1
    new-instance v10, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$1;->this$0:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 6
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 8
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 10
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->mediaContainerControllerProvider:Ldagger/internal/Provider;

    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;

    .line 19
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 21
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->notificationSectionsFeatureManagerProvider:Ldagger/internal/Provider;

    .line 23
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;

    .line 30
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 32
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->sectionHeaderVisibilityProvider:Ldagger/internal/Provider;

    .line 34
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 43
    invoke-virtual {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->nodeSpecBuilderLogger()Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger;

    .line 45
    move-result-object v7

    .line 48
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 49
    invoke-virtual {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->shadeViewDifferLogger()Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

    .line 51
    move-result-object v8

    .line 54
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 55
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->notifViewBarnProvider:Ldagger/internal/Provider;

    .line 57
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 62
    move-object v9, p0

    .line 63
    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;

    .line 64
    move-object v0, v10

    .line 66
    move-object v2, p1

    .line 67
    move-object v3, p2

    .line 68
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;Lcom/android/systemui/statusbar/notification/collection/render/MediaContainerController;Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger;Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;Lcom/android/systemui/statusbar/notification/collection/render/NotifViewBarn;)V

    .line 69
    return-object v10
    .line 72
.end method
