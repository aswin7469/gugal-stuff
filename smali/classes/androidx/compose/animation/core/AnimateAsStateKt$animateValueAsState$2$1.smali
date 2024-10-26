.class final Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $channel:Lkotlinx/coroutines/channels/Channel;

.field final synthetic $targetValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 2
    iput-object p2, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;->$targetValue:Ljava/lang/Object;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 2
    iget-object p0, p0, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;->$targetValue:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
    .line 11
.end method
