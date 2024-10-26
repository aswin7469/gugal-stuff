.class public abstract Landroidx/compose/runtime/saveable/ListSaverKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/SaverKt$Saver$1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/saveable/ListSaverKt$listSaver$1;

    .line 2
    invoke-direct {v0, p0}, Landroidx/compose/runtime/saveable/ListSaverKt$listSaver$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 4
    const/4 p0, 0x1

    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 8
    sget-object p0, Landroidx/compose/runtime/saveable/SaverKt;->AutoSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 11
    new-instance p0, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 13
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 15
    return-object p0
    .line 18
.end method
