.class public final Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1$4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shade/domain/startable/ShadeStartable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/domain/startable/ShadeStartable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1$4;->this$0:Lcom/android/systemui/shade/domain/startable/ShadeStartable;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1$4;->this$0:Lcom/android/systemui/shade/domain/startable/ShadeStartable;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->shadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    sget-object p1, Lcom/android/systemui/shade/shared/model/ShadeMode$Split;->INSTANCE:Lcom/android/systemui/shade/shared/model/ShadeMode$Split;

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/android/systemui/shade/shared/model/ShadeMode$Single;->INSTANCE:Lcom/android/systemui/shade/shared/model/ShadeMode$Single;

    .line 17
    :goto_0
    check-cast p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 19
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_shadeMode:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0
    .line 32
.end method
