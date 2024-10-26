.class public abstract Landroidx/compose/runtime/saveable/SaverKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final AutoSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/saveable/SaverKt$AutoSaver$1;->INSTANCE:Landroidx/compose/runtime/saveable/SaverKt$AutoSaver$1;

    .line 2
    sget-object v1, Landroidx/compose/runtime/saveable/SaverKt$AutoSaver$2;->INSTANCE:Landroidx/compose/runtime/saveable/SaverKt$AutoSaver$2;

    .line 4
    new-instance v2, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 6
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 8
    sput-object v2, Landroidx/compose/runtime/saveable/SaverKt;->AutoSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 11
    return-void
    .line 13
.end method
