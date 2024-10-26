.class public final synthetic Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/graphics/ColorProducer;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public final synthetic function:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;->function:Lkotlin/jvm/functions/Function0;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/ColorProducer;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 11
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 13
    move-result-object p1

    .line 16
    iget-object p0, p0, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;->function:Lkotlin/jvm/functions/Function0;

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 22
    :cond_0
    return v1
    .line 23
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;->function:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object p0
    .line 4
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;->function:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final synthetic invoke-0d7_KjU()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;->function:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 8
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 10
    return-wide v0
    .line 12
.end method
