.class final Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutHelperTwoPane$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $categories:Ljava/util/List;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onKeyboardSettingsClicked:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutHelperTwoPane$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutHelperTwoPane$2;->$categories:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutHelperTwoPane$2;->$onKeyboardSettingsClicked:Lkotlin/jvm/functions/Function0;

    .line 6
    iput p4, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutHelperTwoPane$2;->$$changed:I

    .line 8
    iput p5, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutHelperTwoPane$2;->$$default:I

    .line 10
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutHelperTwoPane$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 10
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutHelperTwoPane$2;->$categories:Ljava/util/List;

    .line 12
    iget-object v2, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutHelperTwoPane$2;->$onKeyboardSettingsClicked:Lkotlin/jvm/functions/Function0;

    .line 14
    iget p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutHelperTwoPane$2;->$$changed:I

    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 20
    move-result v4

    .line 23
    iget v5, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutHelperTwoPane$2;->$$default:I

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt;->ShortcutHelperTwoPane(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0
    .line 31
.end method