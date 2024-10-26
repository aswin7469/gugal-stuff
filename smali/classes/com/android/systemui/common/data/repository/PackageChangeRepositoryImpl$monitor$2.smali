.class final Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl$monitor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl$monitor$2;->this$0:Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl$monitor$2;->this$0:Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;->monitorFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$2;

    .line 4
    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$2;->create(Landroid/os/UserHandle;)Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method
