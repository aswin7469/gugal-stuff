.class public final Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $backCallBack$inlined:Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;


# direct methods
.method public constructor <init>(Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1$invoke$$inlined$onDispose$1;->$backCallBack$inlined:Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1$invoke$$inlined$onDispose$1;->$backCallBack$inlined:Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;

    .line 2
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedCallback;->remove()V

    .line 4
    return-void
    .line 7
.end method
