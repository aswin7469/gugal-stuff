.class public final Landroidx/compose/material3/SliderState$dragScope$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/foundation/gestures/DragScope;


# instance fields
.field public final synthetic this$0:Landroidx/compose/material3/SliderState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/SliderState$dragScope$1;->this$0:Landroidx/compose/material3/SliderState;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final dragBy(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/SliderState$dragScope$1;->this$0:Landroidx/compose/material3/SliderState;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderState;->dispatchRawDelta(F)V

    .line 4
    return-void
    .line 7
.end method
