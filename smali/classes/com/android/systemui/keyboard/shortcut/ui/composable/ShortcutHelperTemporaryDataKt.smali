.class public abstract Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryDataKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final access$command(Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutBuilder;->commands:Ljava/util/List;

    .line 2
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommandBuilder;

    .line 4
    invoke-direct {v0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommandBuilder;-><init>()V

    .line 6
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommand;

    .line 12
    iget-object v0, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommandBuilder;->keys:Ljava/util/List;

    .line 14
    invoke-direct {p1, v0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommand;-><init>(Ljava/util/List;)V

    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
    .line 22
.end method

.method public static final access$key(Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommandBuilder;Landroidx/compose/ui/graphics/vector/ImageVector;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommandBuilder;->keys:Ljava/util/List;

    .line 2
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutKey$Icon;

    invoke-direct {v0, p1}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutKey$Icon;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final access$key(Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommandBuilder;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommandBuilder;->keys:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutKey$Text;

    invoke-direct {v0, p1}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutKey$Text;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final access$shortcut(Lcom/android/systemui/keyboard/shortcut/ui/composable/SubCategoryBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SubCategoryBuilder;->shortcuts:Ljava/util/List;

    .line 2
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutBuilder;

    .line 4
    invoke-direct {v0, p1}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p2, Lcom/android/systemui/keyboard/shortcut/ui/composable/Shortcut;

    .line 12
    iget-object v0, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutBuilder;->commands:Ljava/util/List;

    .line 14
    invoke-direct {p2, p1, v0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/Shortcut;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
    .line 22
.end method

.method public static final access$shortcutHelperCategory(ILandroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategoryBuilder;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategoryBuilder;-><init>(ILandroidx/compose/ui/graphics/vector/ImageVector;)V

    .line 4
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;

    .line 10
    iget-object v0, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategoryBuilder;->subCategories:Ljava/util/List;

    .line 12
    invoke-direct {p2, p0, p1, v0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;-><init>(ILandroidx/compose/ui/graphics/vector/ImageVector;Ljava/util/List;)V

    .line 14
    return-object p2
    .line 17
.end method

.method public static final access$subCategory(Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategoryBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategoryBuilder;->subCategories:Ljava/util/List;

    .line 2
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SubCategoryBuilder;

    .line 4
    invoke-direct {v0, p1}, Lcom/android/systemui/keyboard/shortcut/ui/composable/SubCategoryBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p2, Lcom/android/systemui/keyboard/shortcut/ui/composable/SubCategory;

    .line 12
    iget-object v0, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SubCategoryBuilder;->shortcuts:Ljava/util/List;

    .line 14
    invoke-direct {p2, p1, v0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/SubCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
    .line 22
.end method
