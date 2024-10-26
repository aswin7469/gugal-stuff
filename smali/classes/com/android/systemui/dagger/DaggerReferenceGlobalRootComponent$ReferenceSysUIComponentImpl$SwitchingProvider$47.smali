.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$47;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$47;->this$0:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final create(I)Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$47;->this$0:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 6
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->secureSettingsImplProvider:Ldagger/internal/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/android/systemui/util/settings/SecureSettings;

    .line 15
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->qSPipelineLogger()Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    .line 19
    move-result-object v3

    .line 22
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 23
    iget-object v0, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->applicationScopeProvider:Ldagger/internal/Provider;

    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 32
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 34
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->bgDispatcherProvider:Ldagger/internal/Provider;

    .line 36
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 41
    move-object v5, p0

    .line 42
    check-cast v5, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 43
    move-object v0, v6

    .line 45
    move v1, p1

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;-><init>(ILcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 47
    return-object v6
    .line 50
.end method
