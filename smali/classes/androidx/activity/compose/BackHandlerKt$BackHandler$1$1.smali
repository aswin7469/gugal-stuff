.class final Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $backCallback:Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

.field final synthetic $enabled:Z


# direct methods
.method public constructor <init>(Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;->$backCallback:Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

    .line 2
    iput-boolean p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;->$enabled:Z

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
    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;->$backCallback:Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

    .line 2
    iget-boolean p0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;->$enabled:Z

    .line 4
    iput-boolean p0, v0, Landroidx/activity/OnBackPressedCallback;->isEnabled:Z

    .line 6
    iget-object p0, v0, Landroidx/activity/OnBackPressedCallback;->enabledChangedCallback:Lkotlin/jvm/functions/Function0;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
    .line 17
.end method
