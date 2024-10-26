.class public final Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $currentOnBack$delegate:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;->$currentOnBack$delegate:Landroidx/compose/runtime/State;

    .line 2
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;->$currentOnBack$delegate:Landroidx/compose/runtime/State;

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    return-void
    .line 13
.end method
