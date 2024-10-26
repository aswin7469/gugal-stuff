.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$5;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$5;->this$0:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final create(Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;
    .locals 11

    .line 1
    new-instance v10, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider$5;->this$0:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 6
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->resourceUnfoldTransitionConfigProvider:Ldagger/internal/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    .line 15
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 17
    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->context:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->screenStatusProvider()Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;

    .line 21
    move-result-object v3

    .line 24
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 25
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->activityManagerActivityTypeProvider:Ldagger/internal/Provider;

    .line 27
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;

    .line 34
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 36
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->unfoldKeyguardVisibilityProvider:Ldagger/internal/Provider;

    .line 38
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;

    .line 45
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 47
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->deviceStateManagerFoldProvider:Ldagger/internal/Provider;

    .line 49
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 54
    move-object v6, p0

    .line 55
    check-cast v6, Lcom/android/systemui/unfold/updates/FoldProvider;

    .line 56
    move-object v0, v10

    .line 58
    move-object v7, p1

    .line 59
    move-object v8, p2

    .line 60
    move-object v9, p3

    .line 61
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;-><init>(Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;Landroid/content/Context;Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;Lcom/android/systemui/unfold/system/ActivityManagerActivityTypeProvider;Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;Lcom/android/systemui/unfold/updates/FoldProvider;Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Landroid/os/Handler;)V

    .line 62
    return-object v10
    .line 65
.end method
