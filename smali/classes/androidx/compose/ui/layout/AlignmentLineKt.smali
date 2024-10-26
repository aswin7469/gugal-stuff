.class public abstract Landroidx/compose/ui/layout/AlignmentLineKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final FirstBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

.field public static final LastBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 2
    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;->INSTANCE:Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/AlignmentLine;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    sput-object v0, Landroidx/compose/ui/layout/AlignmentLineKt;->FirstBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 9
    new-instance v0, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 11
    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt$LastBaseline$1;->INSTANCE:Landroidx/compose/ui/layout/AlignmentLineKt$LastBaseline$1;

    .line 13
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/AlignmentLine;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    sput-object v0, Landroidx/compose/ui/layout/AlignmentLineKt;->LastBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 18
    return-void
    .line 20
.end method
