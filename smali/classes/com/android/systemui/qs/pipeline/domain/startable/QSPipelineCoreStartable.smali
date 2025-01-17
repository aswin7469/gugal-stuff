.class public final Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final accessibilityTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;

.field public final autoAddInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;

.field public final currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

.field public final featureFlags:Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;

.field public final restoreReconciliationInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;->currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;->accessibilityTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;->autoAddInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;->featureFlags:Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;->restoreReconciliationInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;->featureFlags:Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;->accessibilityTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;->currentTilesInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;->init(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;)V

    .line 11
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;->autoAddInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;

    .line 14
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;->init(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;)V

    .line 16
    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;->restoreReconciliationInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;->start()V

    .line 21
    return-void
.end method
