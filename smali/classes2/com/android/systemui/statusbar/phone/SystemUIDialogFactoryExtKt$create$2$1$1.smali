.class final Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$create$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $content:Lkotlin/jvm/functions/Function3;

.field final synthetic $dialog:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$create$2$1$1;->$content:Lkotlin/jvm/functions/Function3;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$create$2$1$1;->$dialog:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    move-object p2, p1

    .line 15
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 16
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 25
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 29
    sget-object p2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 31
    move-object v0, p1

    .line 33
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 34
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 39
    check-cast p2, Landroidx/compose/material3/ColorScheme;

    .line 40
    iget-wide v0, p2, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 42
    sget-object p2, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 44
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 46
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 48
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 51
    move-result-object p2

    .line 54
    new-instance v0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$create$2$1$1$1;

    .line 55
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$create$2$1$1;->$content:Lkotlin/jvm/functions/Function3;

    .line 57
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$create$2$1$1;->$dialog:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 59
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$create$2$1$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;)V

    .line 61
    const p0, 0x22b45c99

    .line 64
    invoke-static {p0, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67
    move-result-object p0

    .line 70
    const/16 v0, 0x38

    .line 71
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 73
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p0
    .line 78
.end method
