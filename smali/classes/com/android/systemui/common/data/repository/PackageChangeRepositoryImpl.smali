.class public final Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/common/data/repository/PackageChangeRepository;


# instance fields
.field public final monitor$delegate:Lkotlin/Lazy;

.field public final monitorFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$2;

.field public final packageInstallSessionsForPrimaryUser:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;->monitorFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$2;

    .line 5
    new-instance p2, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl$monitor$2;

    .line 7
    invoke-direct {p2, p0}, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl$monitor$2;-><init>(Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;)V

    .line 9
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;->monitor$delegate:Lkotlin/Lazy;

    .line 16
    iget-object p1, p1, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->installSessionsForPrimaryUser:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 18
    iput-object p1, p0, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;->packageInstallSessionsForPrimaryUser:Lkotlinx/coroutines/flow/Flow;

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public final packageChanged(Landroid/os/UserHandle;)Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl$packageChanged$$inlined$filter$1;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;->monitor$delegate:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;

    .line 8
    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->_packageChanged:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 10
    new-instance v8, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$packageChanged$1;

    .line 12
    iget-object v3, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->logger:Lcom/android/systemui/common/data/repository/PackageUpdateLogger;

    .line 14
    const-class v4, Lcom/android/systemui/common/data/repository/PackageUpdateLogger;

    .line 16
    const-string v5, "logChange"

    .line 18
    const/4 v2, 0x2

    .line 20
    const-string v6, "logChange(Lcom/android/systemui/common/shared/model/PackageChangeModel;)V"

    .line 21
    const/4 v7, 0x4

    .line 23
    move-object v1, v8

    .line 24
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 28
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v0, v8, v1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 31
    new-instance v0, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl$packageChanged$$inlined$filter$1;

    .line 34
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl$packageChanged$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;Landroid/os/UserHandle;)V

    .line 36
    return-object v0
    .line 39
.end method
