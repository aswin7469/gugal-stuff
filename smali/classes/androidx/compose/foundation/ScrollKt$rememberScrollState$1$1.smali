.class final Landroidx/compose/foundation/ScrollKt$rememberScrollState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $initial:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/ScrollKt$rememberScrollState$1$1;->$initial:I

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/ScrollState;

    .line 2
    iget p0, p0, Landroidx/compose/foundation/ScrollKt$rememberScrollState$1$1;->$initial:I

    .line 4
    invoke-direct {v0, p0}, Landroidx/compose/foundation/ScrollState;-><init>(I)V

    .line 6
    return-object v0
    .line 9
.end method
