.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$Builder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/dagger/ReferenceGlobalRootComponent$Builder;


# instance fields
.field public context:Landroid/content/Context;

.field public instrumentationTest:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final build()Lcom/android/systemui/dagger/ReferenceGlobalRootComponent;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$Builder;->context:Landroid/content/Context;

    .line 2
    const-class v1, Landroid/content/Context;

    .line 4
    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$Builder;->instrumentationTest:Ljava/lang/Boolean;

    .line 9
    const-class v1, Ljava/lang/Boolean;

    .line 11
    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 16
    new-instance v3, Lcom/android/systemui/dagger/GlobalModule;

    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v4, Lcom/android/systemui/dagger/AndroidInternalsModule;

    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v5, Lcom/android/systemui/dagger/FrameworkServicesModule;

    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v6, Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;

    .line 33
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v7, Lcom/android/systemui/unfold/UnfoldTransitionModule;

    .line 38
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v8, Lcom/android/systemui/unfold/UnfoldSharedModule;

    .line 43
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v9, Lcom/android/systemui/unfold/UnfoldSharedInternalModule;

    .line 48
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v10, Lcom/android/systemui/unfold/UnfoldRotationProviderInternalModule;

    .line 53
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v11, Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;

    .line 58
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v12, Lcom/android/systemui/unfold/FoldStateProviderModule;

    .line 63
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 65
    iget-object v13, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$Builder;->context:Landroid/content/Context;

    .line 68
    iget-object v14, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$Builder;->instrumentationTest:Ljava/lang/Boolean;

    .line 70
    move-object v2, v0

    .line 72
    invoke-direct/range {v2 .. v14}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;-><init>(Lcom/android/systemui/dagger/GlobalModule;Lcom/android/systemui/dagger/AndroidInternalsModule;Lcom/android/systemui/dagger/FrameworkServicesModule;Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;Lcom/android/systemui/unfold/UnfoldTransitionModule;Lcom/android/systemui/unfold/UnfoldSharedModule;Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Lcom/android/systemui/unfold/UnfoldRotationProviderInternalModule;Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;Lcom/android/systemui/unfold/FoldStateProviderModule;Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 73
    return-object v0
    .line 76
.end method

.method public final context(Landroid/content/Context;)Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$Builder;->context:Landroid/content/Context;

    .line 5
    return-object p0
    .line 7
.end method

.method public final instrumentationTest(Z)Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$Builder;->instrumentationTest:Ljava/lang/Boolean;

    .line 6
    return-object p0
    .line 8
.end method
