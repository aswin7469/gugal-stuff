.class final Lcom/android/compose/PlatformButtonsKt$PlatformOutlinedButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $content:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/PlatformButtonsKt$PlatformOutlinedButton$1;->$content:Lkotlin/jvm/functions/Function3;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    .line 2
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p3, Ljava/lang/Number;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0xe

    .line 12
    if-nez v0, :cond_1

    .line 14
    move-object v0, p2

    .line 16
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x5b

    .line 29
    const/16 v1, 0x12

    .line 31
    if-ne v0, v1, :cond_3

    .line 33
    move-object v0, p2

    .line 35
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 38
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 45
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 49
    iget-object p0, p0, Lcom/android/compose/PlatformButtonsKt$PlatformOutlinedButton$1;->$content:Lkotlin/jvm/functions/Function3;

    .line 51
    and-int/lit8 p3, p3, 0xe

    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p3

    .line 58
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p0
    .line 64
.end method
