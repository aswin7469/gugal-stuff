.class final Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicHeight$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicHeight$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicHeight$1;

    .line 2
    invoke-direct {v0}, Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicHeight$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicHeight$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p0

    .line 9
    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 10
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method
