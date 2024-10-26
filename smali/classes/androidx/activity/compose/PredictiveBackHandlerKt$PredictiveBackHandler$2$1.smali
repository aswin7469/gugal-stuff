.class final Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $backCallBack:Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;

.field final synthetic $backDispatcher:Landroidx/activity/OnBackPressedDispatcher;

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1;->$backDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    iput-object p2, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    iput-object p3, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1;->$backCallBack:Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 2
    iget-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1;->$backDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 4
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    iget-object v1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1;->$backCallBack:Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 10
    iget-object p0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1;->$backCallBack:Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;

    .line 13
    new-instance p1, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1$invoke$$inlined$onDispose$1;

    .line 15
    invoke-direct {p1, p0}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;)V

    .line 17
    return-object p1
    .line 20
.end method
