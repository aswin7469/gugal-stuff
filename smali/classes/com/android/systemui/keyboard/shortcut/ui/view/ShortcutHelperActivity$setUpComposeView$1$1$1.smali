.class final Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity$setUpComposeView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity$setUpComposeView$1$1$1;->this$0:Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    move-object p1, v4

    .line 16
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 19
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 26
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 30
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity$setUpComposeView$1$1$1$1;

    .line 32
    iget-object v7, p0, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity$setUpComposeView$1$1$1;->this$0:Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;

    .line 34
    const-class v8, Lcom/android/systemui/keyboard/shortcut/ui/view/ShortcutHelperActivity;

    .line 36
    const-string v9, "onKeyboardSettingsClicked"

    .line 38
    const/4 v6, 0x0

    .line 40
    const-string v10, "onKeyboardSettingsClicked()V"

    .line 41
    const/4 v11, 0x0

    .line 43
    move-object v5, v0

    .line 44
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v6, 0xe

    .line 52
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt;->ShortcutHelper(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 54
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p0
    .line 59
.end method
