.class public final Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$1$1$invokeSuspend$$inlined$collectIndexed$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public index:I

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$1$1$invokeSuspend$$inlined$collectIndexed$1;->this$0:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$1$1$invokeSuspend$$inlined$collectIndexed$1;->index:I

    .line 2
    add-int/lit8 v0, p2, 0x1

    .line 4
    iput v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$1$1$invokeSuspend$$inlined$collectIndexed$1;->index:I

    .line 6
    if-ltz p2, :cond_3

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$1$1$invokeSuspend$$inlined$collectIndexed$1;->this$0:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;

    .line 18
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsHost:Lcom/android/systemui/qs/QSHost;

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->getTileSpec()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Lcom/android/systemui/qs/QSHost;->removeTile(Ljava/lang/String;)V

    .line 26
    :cond_0
    if-lez p2, :cond_2

    .line 29
    if-nez p1, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    const-string p1, "Turning on tile is not supported now"

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 41
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 45
    const-string p1, "Index overflow has happened"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
    .line 52
.end method
