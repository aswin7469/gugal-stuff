.class final Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutDescriptionText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $shortcut:Lcom/android/systemui/keyboard/shortcut/ui/composable/Shortcut;


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/Modifier;Lcom/android/systemui/keyboard/shortcut/ui/composable/Shortcut;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutDescriptionText$1;->$shortcut:Lcom/android/systemui/keyboard/shortcut/ui/composable/Shortcut;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutDescriptionText$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    iput p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutDescriptionText$1;->$$changed:I

    .line 6
    iput p2, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutDescriptionText$1;->$$default:I

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    iget-object p2, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutDescriptionText$1;->$shortcut:Lcom/android/systemui/keyboard/shortcut/ui/composable/Shortcut;

    .line 9
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutDescriptionText$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 11
    iget v1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutDescriptionText$1;->$$changed:I

    .line 13
    or-int/lit8 v1, v1, 0x1

    .line 15
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 17
    move-result v1

    .line 20
    iget p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutDescriptionText$1;->$$default:I

    .line 21
    invoke-static {v1, p0, p1, v0, p2}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt;->ShortcutDescriptionText(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/android/systemui/keyboard/shortcut/ui/composable/Shortcut;)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0
    .line 28
.end method