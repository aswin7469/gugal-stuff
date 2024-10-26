.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentBuilder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public qSTileConfigModule:Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;

.field public final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentBuilder;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentBuilder;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final build()Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileComponent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentBuilder;->qSTileConfigModule:Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;

    .line 2
    const-class v1, Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;

    .line 4
    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;

    .line 9
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentBuilder;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 11
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentBuilder;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentBuilder;->qSTileConfigModule:Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentImpl;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;)V

    .line 17
    return-object v0
    .line 20
.end method

.method public final qsTileConfigModule(Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;)Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$CustomTileComponentBuilder;->qSTileConfigModule:Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;

    .line 5
    return-object p0
    .line 7
.end method
