.class final Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$createDestructionJob$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$createDestructionJob$1$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$createDestructionJob$1$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->userActionInteractor:Ldagger/Lazy;

    .line 4
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;

    .line 10
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileUserActionInteractor;->revokeToken(Z)V

    .line 13
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$createDestructionJob$1$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;

    .line 16
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->tileServices:Lcom/android/systemui/qs/external/TileServices;

    .line 18
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->getTileServiceManager()Lcom/android/systemui/qs/external/TileServiceManager;

    .line 20
    move-result-object v2

    .line 23
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->tileReceivingInterface:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$ReceivingInterface;

    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/qs/external/TileServices;->freeService(Lcom/android/systemui/qs/external/CustomTileInterface;Lcom/android/systemui/qs/external/TileServiceManager;)V

    .line 26
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor$createDestructionJob$1$1$1;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;

    .line 29
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->destructionJob:Lkotlinx/coroutines/Job;

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0
    .line 36
.end method
