.class final Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$windowInsetsPadding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $insets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$windowInsetsPadding$2;->$insets:Landroidx/compose/foundation/layout/WindowInsets;

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
    const p1, -0x5461a65a

    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 16
    sget-object p1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 19
    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$windowInsetsPadding$2;->$insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 21
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 26
    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$windowInsetsPadding$2;->$insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 27
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 32
    if-nez p1, :cond_0

    .line 33
    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 35
    if-ne p3, p1, :cond_1

    .line 37
    :cond_0
    new-instance p3, Landroidx/compose/foundation/layout/InsetsPaddingModifier;

    .line 39
    invoke-direct {p3, p0}, Landroidx/compose/foundation/layout/InsetsPaddingModifier;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 41
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_1
    check-cast p3, Landroidx/compose/foundation/layout/InsetsPaddingModifier;

    .line 47
    const/4 p0, 0x0

    .line 49
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 50
    return-object p3
    .line 53
.end method
