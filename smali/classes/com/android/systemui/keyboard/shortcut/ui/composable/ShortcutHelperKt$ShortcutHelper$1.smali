.class final Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutHelper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutHelper$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutHelper$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutHelper$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutHelper$1;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutHelper$1;

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
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 9
    const p0, -0x6ce15bfb

    .line 11
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 14
    sget-object p0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 17
    const p0, 0x127c071b

    .line 19
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 22
    sget-object p0, Lcom/android/compose/windowsizeclass/WindowSizeClassKt;->LocalWindowSizeClass:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 25
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

    .line 31
    iget p2, p2, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;->widthSizeClass:I

    .line 33
    const/4 v0, 0x0

    .line 35
    invoke-static {p2, v0}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->equals-impl0(II)Z

    .line 36
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 45
    check-cast p0, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

    .line 46
    iget p0, p0, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;->heightSizeClass:I

    .line 48
    invoke-static {p0, v0}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->equals-impl0(II)Z

    .line 50
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    goto :goto_0

    .line 56
    :cond_0
    move p0, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 59
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 60
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object p0

    .line 69
    return-object p0
    .line 70
.end method
