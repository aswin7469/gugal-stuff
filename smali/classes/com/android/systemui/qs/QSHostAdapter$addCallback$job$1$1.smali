.class public final Lcom/android/systemui/qs/QSHostAdapter$addCallback$job$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $callback:Lcom/android/systemui/qs/QSHost$Callback;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/QSHostAdapter$addCallback$job$1$1;->$callback:Lcom/android/systemui/qs/QSHost$Callback;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/QSHostAdapter$addCallback$job$1$1;->$callback:Lcom/android/systemui/qs/QSHost$Callback;

    .line 4
    invoke-interface {p0}, Lcom/android/systemui/qs/QSHost$Callback;->onTilesChanged()V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
    .line 11
.end method
