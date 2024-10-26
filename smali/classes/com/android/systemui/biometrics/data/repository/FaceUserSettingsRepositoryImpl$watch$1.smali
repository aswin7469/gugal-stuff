.class final Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$watch$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $toUpdate:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$watch$1;->$toUpdate:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/FaceUserSettingsRepositoryImpl$watch$1;->$toUpdate:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    check-cast p0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
    .line 20
.end method
