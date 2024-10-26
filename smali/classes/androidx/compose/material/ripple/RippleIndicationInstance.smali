.class public abstract Landroidx/compose/material/ripple/RippleIndicationInstance;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/foundation/IndicationInstance;


# instance fields
.field public final bounded:Z

.field public final stateLayer:Landroidx/compose/material/ripple/StateLayer;


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/MutableState;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/material/ripple/RippleIndicationInstance;->bounded:Z

    .line 5
    new-instance v0, Landroidx/compose/material/ripple/StateLayer;

    .line 7
    new-instance v1, Landroidx/compose/material/ripple/RippleIndicationInstance$stateLayer$1;

    .line 9
    invoke-direct {v1, p2}, Landroidx/compose/material/ripple/RippleIndicationInstance$stateLayer$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 11
    invoke-direct {v0, v1, p1}, Landroidx/compose/material/ripple/StateLayer;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 14
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleIndicationInstance;->stateLayer:Landroidx/compose/material/ripple/StateLayer;

    .line 17
    return-void
    .line 19
.end method
