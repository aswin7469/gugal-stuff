.class public final Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$windowInsetsPadding$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 2
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p3, Ljava/lang/Number;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 11
    const p0, 0x15733969

    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 16
    sget-object p0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 19
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 21
    invoke-static {p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 23
    move-result-object p0

    .line 26
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 30
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 31
    move-result-object p3

    .line 34
    if-nez p1, :cond_0

    .line 35
    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 37
    if-ne p3, p1, :cond_1

    .line 39
    :cond_0
    new-instance p3, Landroidx/compose/foundation/layout/InsetsPaddingModifier;

    .line 41
    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->ime:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 43
    invoke-direct {p3, p0}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 45
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_1
    check-cast p3, Landroidx/compose/foundation/layout/InsetsPaddingModifier;

    .line 51
    const/4 p0, 0x0

    .line 53
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 54
    return-object p3
    .line 57
.end method
